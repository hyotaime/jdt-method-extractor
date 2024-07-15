package kr.ac.seoultech.selab;

import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.JsonParser;

import java.io.InputStreamReader;
import java.io.Reader;
import java.util.ArrayList;
import java.util.List;

public class TraceParser {

    public static List<JsonDTO> parseJson(String jsonFilePath) {
        //JsonDTO 객체 만들고
        List<JsonDTO> target = new ArrayList<>();

        try (Reader reader = new InputStreamReader(
                TraceParser.class.getClassLoader().getResourceAsStream(jsonFilePath))) {
            if (reader == null) {
                throw new IllegalArgumentException("JSON 파일을 찾을 수 없습니다: " + jsonFilePath);
            }
            JsonElement jsonElement = JsonParser.parseReader(reader);
            JsonObject jsonObject = jsonElement.getAsJsonObject();
            JsonArray tracesArray = jsonObject.getAsJsonArray("npe.traces"); // [ { test.class test.method traces [] } , { test.class test.method traces [] } ... ]

            for (JsonElement traceElement : tracesArray) {
                JsonObject traceObject = traceElement.getAsJsonObject();

                //test.class 와 test.method test.source로 TestDTO 만들고 put 해줌.
                String testClassName = traceObject.get("test.class").getAsString();
                String testMethodName = traceObject.get("test.method").getAsString();
                JsonDTO jsonDTO = new JsonDTO(testClassName, testMethodName);
                target.add(jsonDTO);

                JsonArray traceDetails = traceObject.getAsJsonArray("traces");             // [ {class method line is_target}. {class method line is_target} , ... ]


                for (JsonElement detailElement : traceDetails) {
                    JsonObject detailObject = detailElement.getAsJsonObject();
                    boolean isTarget = detailObject.get("is_target").getAsBoolean();
                    if (isTarget) {
                        String className = detailObject.get("class").getAsString();
                        String methodName = detailObject.get("method").getAsString();
                        int lineNumber = detailObject.get("line").getAsInt();
                        //className에 "Test"있는지 확인하고
                        if (JDTMethodExtractor.isContainTest(className)) {
                            if (jsonDTO.isTestDuplicate(className, methodName)) {
                                TestDTO testDTO = jsonDTO.findTestDTO(className,methodName);
                                testDTO.addTestLine(lineNumber);
                            }
                            else {
                                jsonDTO.getTest().add(new TestDTO(className, methodName, lineNumber));
                            }

                        }
                        else {
                            //"Test" 없으면 TestDTO의 source에 기존 class와 method 동시에 겹치는게 있는지 확인하고
                            if (jsonDTO.isSourceDuplicate(className, methodName)) {
                                //있다면 SourceDTO 안의 sourceLine 리스트에 해당 라인값만 추가
                                SourceDTO sourceDTO = jsonDTO.findSourceDTO(className, methodName);
                                //sourceDTO.getSourceLine().get(lineNumber);
                                sourceDTO.addSourceLine(lineNumber);
                            } else {
                                //없다면 source 필드에 list.add(new SourceDTO(class,method,line))
                                jsonDTO.getSource().add(new SourceDTO(className, methodName, lineNumber));
                            }
                        }
                    }
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        }

        return target;
    }
}