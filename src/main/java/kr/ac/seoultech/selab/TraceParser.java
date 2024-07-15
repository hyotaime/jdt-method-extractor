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

    public static List<TestDTO> parseJson(String jsonFilePath) {
        //TestDTO 객체 만들고
        List<TestDTO> target = new ArrayList<>();

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
                TestDTO testDTO = new TestDTO(testClassName, testMethodName);
                target.add(testDTO);

                JsonArray traceDetails = traceObject.getAsJsonArray("traces");             // [ {class method line is_target}. {class method line is_target} , ... ]

                for (JsonElement detailElement : traceDetails) {
                    JsonObject detailObject = detailElement.getAsJsonObject();
                    boolean isTarget = detailObject.get("is_target").getAsBoolean();
                    if (isTarget) {
                        String className = detailObject.get("class").getAsString();
                        if (className.contains("$")) {
                            className = className.substring(0, className.indexOf("$"));
                        }
                        String methodName = detailObject.get("method").getAsString();
                        int lineNumber = detailObject.get("line").getAsInt();
                        //className에 "Test"있는지 확인하고
                        if (isContainTest(className)) {
                            //"Test" 있으면 기존 TestDTO에 line 필드 추가 (npe.trace.json에 각각 객체에는 Test 클래스가 하나씩밖에 없음)
                            testDTO.setTestLine(lineNumber);
                        } else {
                            testDTO.getSource().add(new SourceDTO(className, methodName, lineNumber));
                        }
                    }
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        }

        return target;
    }

    public static boolean isContainTest(String str) {
        return str.contains("Test") || str.contains("Tests");
    }
}