package kr.ac.seoultech.selab;

import com.google.gson.JsonArray;
import com.google.gson.JsonObject;
import com.google.gson.JsonParser;
import com.opencsv.CSVReader;
import com.opencsv.CSVWriter;
import com.opencsv.exceptions.CsvException;
import okhttp3.*;
import org.apache.commons.csv.CSVFormat;
import org.apache.commons.csv.CSVParser;
import org.apache.commons.csv.CSVPrinter;
import org.apache.commons.csv.CSVRecord;

import java.io.*;
import java.io.Reader;
import java.nio.file.Files;
import java.nio.file.Paths;
import java.util.ArrayList;
import java.util.List;
import java.util.Properties;
import java.util.concurrent.TimeUnit;

public class Prompting {
    Properties properties = new Properties();

    public Prompting() {
        try (InputStream input = getClass().getClassLoader().getResourceAsStream("key.properties")) {
            // load a properties file from class path, inside static method
            properties.load(input);
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    public String getKey(String key) {
        return properties.getProperty(key);
    }
    public String getURL(){
        return properties.getProperty("api_url");
    }

    public String callAPI(String prompt){
        OkHttpClient client = new OkHttpClient.Builder()
                .connectTimeout(120, TimeUnit.SECONDS)
                .writeTimeout(120, TimeUnit.SECONDS)
                .readTimeout(120, TimeUnit.SECONDS)
                .build();
        String apiKey = getKey("hyun_api_key");
        String apiUrl = getURL();

        JsonObject requestBody = new JsonObject();
        // Set the model
        requestBody.addProperty("model", "gpt-4-turbo");

        // Create the messages array
        JsonArray messages = new JsonArray();
        JsonObject message = new JsonObject();
        message.addProperty("role", "user");
        message.addProperty("content", prompt);
        messages.add(message);

        requestBody.add("messages", messages);
        requestBody.addProperty("max_tokens", 4096); // 프롬프트 토큰 최댓값


        String jsonBody = requestBody.toString();

        Request request = new Request.Builder()
                .url(apiUrl)
                .addHeader("Authorization", "Bearer " + apiKey)
                .post(RequestBody.create(jsonBody, MediaType.parse("application/json")))
                .build();

        try (Response response = client.newCall(request).execute()) {
            if (!response.isSuccessful()) {
                throw new IOException("Unexpected code " + response);
            }

            String responseBody = response.body().string();
            JsonObject responseJson = JsonParser.parseString(responseBody).getAsJsonObject();

            JsonArray choices = responseJson.getAsJsonArray("choices");
            if (choices != null && choices.size() > 0) {
                JsonObject firstChoice = choices.get(0).getAsJsonObject();
                JsonObject messageObject = firstChoice.getAsJsonObject("message");
                return messageObject.get("content").getAsString();
            } else {
                throw new IOException("No text found in the response");
            }
        } catch (IOException e) {
            e.printStackTrace();
            return null;
            //throw new RuntimeException(e);
        }
    }

//    public static void updateCsvWithQuestionOrAnswer(String filePath, String value, int rowIndex, String columnName) {
//        try (
//                Reader reader = Files.newBufferedReader(Paths.get(filePath));
//                CSVParser csvParser = new CSVParser(reader, CSVFormat.DEFAULT.withHeader())
//        ) {
//            List<CSVRecord> records = csvParser.getRecords();
//            List<String[]> updatedRecords = new ArrayList<>();
//            int columnIndex = csvParser.getHeaderMap().get(columnName);
//
//            for (int i = 0; i < records.size(); i++) {
//                CSVRecord record = records.get(i);
//                String[] newRow = new String[record.size()];
//
//                for (int j = 0; j < record.size(); j++) {
//                    newRow[j] = record.get(j);
//                }
//
//                if (i == rowIndex) {
//                    newRow[columnIndex] = value;
//                }
//
//                updatedRecords.add(newRow);
//            }
//
//            try (
//                    BufferedWriter writer = Files.newBufferedWriter(Paths.get(filePath));
//                    CSVPrinter csvPrinter = new CSVPrinter(writer, CSVFormat.DEFAULT.withHeader(csvParser.getHeaderMap().keySet().toArray(new String[0])))
//            ) {
//                for (String[] record : updatedRecords) {
//                    csvPrinter.printRecord((Object[]) record);
//                }
//            }
//
//        } catch (IOException e) {
//            e.printStackTrace();
//        }
//    }

    public static void writeBugNameAndFaultyCode(String path,String bugName, String faultyCode,String answer) {
        try (CSVWriter writer = new CSVWriter(new FileWriter(path, true))) {
            String[] record = { bugName, faultyCode, answer};
            writer.writeNext(record);
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    public static void writeMatchedType(String path,String matched) {
        try (CSVWriter writer = new CSVWriter(new FileWriter(path, true))) {
            String[] record = { matched };
            writer.writeNext(record);
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    public static void updateAnswerForBug(String path,String targetString, String systemValue, int targetCell) {
        List<String[]> allData = new ArrayList<>();

        // Read existing data
        try (CSVReader reader = new CSVReader(new FileReader(path))) {
            allData = reader.readAll();
        } catch (IOException e) {
            e.printStackTrace();
        } catch (CsvException e) {
            throw new RuntimeException(e);
        }

        // Update data
        for (String[] row : allData) {
            if (row[0].equals(targetString)) {
                if (row.length >= 5) {
                    row[targetCell] = systemValue;
                } else {
                    String[] newRow = new String[5];
                    System.arraycopy(row, 0, newRow, 0, row.length);
                    newRow[targetCell] = systemValue;
                    row = newRow;
                }
            }
        }

        // Write updated data back to CSV
        try (CSVWriter writer = new CSVWriter(new FileWriter(path))) {
            writer.writeAll(allData);
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    public static String getCellData(String path, String targetString,int targetCell) {
        List<String[]> allData = new ArrayList<>();

        // Read existing data
        try (CSVReader reader = new CSVReader(new FileReader(path))) {
            allData = reader.readAll();
        } catch (IOException | CsvException e) {
            e.printStackTrace();
        }

        // Retrieve specific cell data
        for (String[] row : allData) {
            if (row[0].equals(targetString)) {
                if (row.length > 1) {
                    return row[targetCell];  // Return the data in the second column
                } else {
                    return null; // Return null if the second column is out of bounds
                }
            }
        }
        return null; // Return null if the target string is not found
    }

    public static List<String> getThirdColumnData(String path) {
        List<String[]> allData = new ArrayList<>();
        List<String> thirdColumnData = new ArrayList<>();

        // Read existing data
        try (CSVReader reader = new CSVReader(new FileReader(path))) {
            allData = reader.readAll();
        } catch (IOException | CsvException e) {
            System.out.println("3번째 가져오기에서 문제발생 path = " +path);
            e.printStackTrace();
        }

        // Retrieve the third column data, excluding the header
        for (int i = 1; i < allData.size(); i++) { // Start from 1 to skip the header
            String[] row = allData.get(i);
            if (row.length >= 3) {
                thirdColumnData.add(row[2]);  // Add the data in the third column to the list
            } else {
                thirdColumnData.add(null); // Add null if the third column is out of bounds
            }
        }

        return thirdColumnData;
    }


    public void printConsole(String str){
        System.out.println("====================API 호출 결과=====================");
        System.out.println(str);
    }

}

