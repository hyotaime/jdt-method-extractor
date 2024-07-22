package kr.ac.seoultech.selab;

import com.google.gson.*;
import com.google.gson.stream.JsonReader;
import com.opencsv.CSVReader;
import com.opencsv.exceptions.CsvValidationException;

import java.io.*;
import java.io.Reader;
import java.util.*;

public class TopCounter {
    static int[] topCount = new int[3];

    //반환으로 matched 여부의 String값
    public static String doCount(String jsonString, String prompt,int iter) {
        String csvFile = "googleSheet_devFixed.csv";
        System.out.println("prompt   "+prompt);
        System.out.println("jsonString   "+jsonString);
        //String csvFile = "defects4j.csv";
        //String outputCsvFile = "prompt-googleSheet.csv";
        Map<String, Set<Integer>> devFixedJsonMap = parseDevFixedJson(jsonString,iter);
        List<PromptDTO> promptDtoList = parsePromptJson(prompt,iter);

        System.out.println("devFixedJsonMap = " + devFixedJsonMap.toString());
        System.out.println("devFixedJsonMap = " + promptDtoList.toString());
        boolean allMatched = true;
        boolean anyMatched = false;

        // Top-n 방식으로 3번만 반복
        for (int n = 1; n <= 3; n++) {
            boolean found = false;
            for (int i = 0; i < n && i < promptDtoList.size(); i++) {
                PromptDTO dto = promptDtoList.get(i);
                Set<Integer> faultyLines = devFixedJsonMap.get(dto.getClassName());
                if (faultyLines != null && faultyLines.contains(dto.getLine())) {
                    found = true;
                    anyMatched = true;
                    break;  // 하나라도 일치하면 나머지 확인하지 않음
                }
            }
            if (found) {
                topCount[n - 1]++;
            }
        }

        System.out.println("top1 = " + topCount[0]+" top2 = " + topCount[1]+" top3 = " + topCount[2]);

        // PromptDTO 리스트의 모든 원소에 대해 전체 일치 여부 확인
        for (PromptDTO dto : promptDtoList) {
            Set<Integer> faultyLines = devFixedJsonMap.get(dto.getClassName());
            if (faultyLines == null || !faultyLines.contains(dto.getLine())) {
                allMatched = false;
                if (anyMatched) {
                    return "Partially matched";
                }
            } else {
                anyMatched = true;
            }
        }

        if (allMatched) {
            return "Matched";
        } else if (anyMatched) {
            return "Partially matched";
        } else {
            return "Not matched";
        }


    }

    public static Map<String, Set<Integer>> parseDevFixedJson(String jsonString,int iter) {  //<클래스 이름 , set<해당 라인들>>
        Map<String, Set<Integer>> resultMap = new HashMap<>();
        try {
            JsonObject jsonObject = JsonParser.parseString(jsonString).getAsJsonObject();
            JsonArray devFixedArray = jsonObject.getAsJsonArray("devFixed");

            devFixedArray.forEach(element -> {
                JsonObject obj = element.getAsJsonObject();
                String className = obj.get("className").getAsString();
                JsonArray faultyLineArray = obj.getAsJsonArray("faultyLine");

                Set<Integer> faultyLines = new HashSet<>();
                faultyLineArray.forEach(line -> faultyLines.add(line.getAsInt()));

                resultMap.put(className, faultyLines);
            });
        } catch (JsonParseException e) {
            System.out.println("iter에서 Devfixed 문제" + iter);
            System.err.println("Failed to parse devFixed JSON: " + e.getMessage());
        }
        return resultMap;
    }

//    public static List<PromptDTO> parsePromptJson(String prompt) {
//        ArrayList<PromptDTO> promptDtoList = new ArrayList<>();
//        try {
//            StringBuilder json = new StringBuilder();
//            Stack<Character> stack = new Stack<>();
//            boolean inString = false;
//
//            for (int i = 0; i < prompt.length(); i++) {
//                char ch = prompt.charAt(i);
//
//                if (ch == '"' && (i == 0 || prompt.charAt(i - 1) != '\\')) {
//                    inString = !inString;
//                }
//
//                if (!inString) {
//                    if (ch == '{' || ch == '[') {
//                        stack.push(ch);
//                    } else if (ch == '}' || ch == ']') {
//                        stack.pop();
//                        if (stack.isEmpty()) {
//                            json.append(ch);
//                            break;
//                        }
//                    }
//                }
//
//                if (!stack.isEmpty() || ch == '{' || ch == '[') {
//                    json.append(ch);
//                }
//            }
//
//            String Json = json.length() > 0 ? json.toString() : "can not parsing prompt to Json";
//
//            JsonObject jsonObject = JsonParser.parseString(Json).getAsJsonObject();
//            JsonArray faultLocArray = jsonObject.getAsJsonArray("faultLoc");
//
//            faultLocArray.forEach(element -> {
//                JsonObject obj = element.getAsJsonObject();
//                String classFullName = obj.get("ClassName").getAsString();
//                String className = parseClassName(classFullName);
//                int faultyLine = Integer.parseInt(obj.get("faultyLine").getAsString());
//                promptDtoList.add(new PromptDTO(className, faultyLine));
//            });
//        } catch (JsonParseException e) {
//            System.err.println("Failed to parse prompt JSON: " + e.getMessage());
//        }
//        return promptDtoList;
//    }
public static List<PromptDTO> parsePromptJson(String prompt,int iter) {
    ArrayList<PromptDTO> promptDtoList = new ArrayList<>();
    try {
        // JSON 문자열에서 올바른 JSON 객체 부분만 추출
        int jsonStartIndex = prompt.indexOf('{');
        if (jsonStartIndex == -1) {
            throw new JsonParseException("No JSON object could be decoded");
        }
        String jsonString = prompt.substring(jsonStartIndex);

        // JsonReader를 사용하여 lenient 모드로 설정
        JsonReader jsonReader = new JsonReader(new StringReader(jsonString));
        jsonReader.setLenient(true);

        // JsonParser를 사용하여 JSON 문자열을 JsonObject로 파싱
        JsonObject jsonObject = JsonParser.parseReader(jsonReader).getAsJsonObject();
        JsonArray faultLocArray = jsonObject.getAsJsonArray("faultLoc");

        // 각 요소를 순회하며 PromptDTO 리스트에 추가
        faultLocArray.forEach(element -> {
            JsonObject obj = element.getAsJsonObject();
            //String classFullName = obj.get("className").getAsString(); //googleSheet에선
            String classFullName = obj.get("ClassName").getAsString();
            String className = parseClassName(classFullName);
            int faultyLine = Integer.parseInt(obj.get("faultyLine").getAsString());
            promptDtoList.add(new PromptDTO(className, faultyLine));
        });
    } catch (JsonParseException e) {
        System.out.println("iter에서 PromptJson 문제" + iter);
        System.err.println("Failed to parse prompt JSON: " + e.getMessage());
    }
    return promptDtoList;
}





    public static String parseClassName(String classFullName) {
        if (classFullName == null || classFullName.isEmpty() || classFullName.contains("$")) {
            return "ClassName ErrorCustom";
        }
        String[] parts = classFullName.split("\\.");
        return parts[parts.length - 1];
    }
}
