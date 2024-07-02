package kr.ac.seoultech.selab;

import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.JsonParser;

import java.io.InputStreamReader;
import java.io.Reader;
import java.util.HashMap;
import java.util.Map;

public class TraceParser {

    public static Map<String, Map<String, Integer>> parseJson(String jsonFilePath) {
        Map<String, Map<String, Integer>> targetMethods = new HashMap<>();

        try (Reader reader = new InputStreamReader(
                TraceParser.class.getClassLoader().getResourceAsStream(jsonFilePath))) {
            if (reader == null) {
                throw new IllegalArgumentException("JSON 파일을 찾을 수 없습니다: " + jsonFilePath);
            }
            JsonElement jsonElement = JsonParser.parseReader(reader);
            JsonObject jsonObject = jsonElement.getAsJsonObject();
            JsonArray tracesArray = jsonObject.getAsJsonArray("npe.traces");

            for (JsonElement traceElement : tracesArray) {
                JsonObject traceObject = traceElement.getAsJsonObject();
                JsonArray traceDetails = traceObject.getAsJsonArray("traces");

                for (JsonElement detailElement : traceDetails) {
                    JsonObject detailObject = detailElement.getAsJsonObject();
                    boolean isTarget = detailObject.get("is_target").getAsBoolean();
                    if (isTarget) {
                        String className = detailObject.get("class").getAsString();
                        String methodName = detailObject.get("method").getAsString();
                        int lineNumber = detailObject.get("line").getAsInt();

                        targetMethods.computeIfAbsent(className, k -> new HashMap<>()).put(methodName, lineNumber);
                    }
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        }

        return targetMethods;
    }
}