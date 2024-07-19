package kr.ac.seoultech.selab;

import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.JsonParser;

import java.io.InputStreamReader;
import java.io.Reader;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

public class TraceParser {

    public static JsonDTO parseJson(String path, String jsonFilePath) {
        JsonDTO jsonDTO = new JsonDTO(path);
        ClassLoader classLoader = JDTMethodExtractor.class.getClassLoader();
        PathAssembler pathAssembler = new PathAssembler();
        Map<String, String> pathMap = pathAssembler.assembler(path);
        String sourceRootPath = pathMap.get("sourceRootPath");
        String testRootPath = pathMap.get("testRootPath");


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
                JsonArray traceDetails = traceObject.getAsJsonArray("traces");             // [ {class method line is_target}. {class method line is_target} , ... ]


                for (JsonElement detailElement : traceDetails) {
                    JsonObject detailObject = detailElement.getAsJsonObject();
                    boolean isTarget = detailObject.get("is_target").getAsBoolean();
                    if (isTarget) {
                        String className = detailObject.get("class").getAsString(); //여기서 중첩클래스 가능성 있음
                        String methodName = detailObject.get("method").getAsString(); //여기서 <init> 가능성 있음
                        int lineNumber = detailObject.get("line").getAsInt();
                        //className에 "Test"있는지 확인하고
                        if (JDTMethodExtractor.isContainTest(className)) {
                            if (jsonDTO.isTestDuplicate(lineNumber)) {
                                if(jsonDTO.isTestSameLine(lineNumber)){
                                    //아무것도 안함
                                }
                                else{
                                    //있다면 SourceDTO 안의 sourceLine 리스트에 해당 라인값만 추가
                                    TestDTO testDTO = jsonDTO.findTestDTO(lineNumber);
                                    //sourceDTO.getSourceLine().get(lineNumber);
                                    testDTO.addTestLine(lineNumber);;
                                }
                            }
                            else {
                                TestDTO testDTO = new TestDTO(className, methodName, lineNumber);
                                jsonDTO.getTest().add(testDTO);  //중첩클래스는 일단 $ 살려서 넣음. 추후 처리
                                String startLine = kr.ac.seoultech.selab.Reader.absolutePath(testDTO, classLoader, testRootPath, 3);
                                String endLine = kr.ac.seoultech.selab.Reader.absolutePath(testDTO, classLoader, testRootPath, 4);
                                testDTO.setStartLine(Integer.parseInt(startLine));
                                testDTO.setEndLine(Integer.parseInt(endLine));;
                            }

                        }
                        else {
                            //"Test" 없으면 TestDTO의 source에 기존 class와 method 동시에 겹치는게 있는지 확인하고
                            if (jsonDTO.isSourceDuplicate(lineNumber)) {
                                if(jsonDTO.isSourceSameLine(lineNumber)){
                                    //아무것도 안함
                                }
                                else{
                                    //있다면 SourceDTO 안의 sourceLine 리스트에 해당 라인값만 추가
                                    SourceDTO sourceDTO = jsonDTO.findSourceDTO(lineNumber);
                                    //sourceDTO.getSourceLine().get(lineNumber);
                                    sourceDTO.addSourceLine(lineNumber);
                                }
                            } else {
                                SourceDTO sourceDTO = new SourceDTO(className, methodName, lineNumber);
                                //없다면 source 필드에 list.add(new SourceDTO(class,method,line))
                                jsonDTO.getSource().add(sourceDTO); //중첩클래스는 일단 $ 살려서 넣음. 추후 처리
                                String startLine = kr.ac.seoultech.selab.Reader.absolutePath(sourceDTO, classLoader, sourceRootPath, 3);
                                String endLine = kr.ac.seoultech.selab.Reader.absolutePath(sourceDTO, classLoader, sourceRootPath, 4);
                                sourceDTO.setStartLine(Integer.parseInt(startLine));
                                sourceDTO.setEndLine(Integer.parseInt(endLine));
                            }
                        }
                    }
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        }

        return jsonDTO;
    }
}