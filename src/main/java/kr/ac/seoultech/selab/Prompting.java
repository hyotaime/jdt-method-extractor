package kr.ac.seoultech.selab;

import com.google.gson.JsonArray;
import com.google.gson.JsonObject;
import com.google.gson.JsonParser;
import okhttp3.*;
import org.apache.commons.csv.CSVFormat;
import org.apache.commons.csv.CSVParser;
import org.apache.commons.csv.CSVPrinter;
import org.apache.commons.csv.CSVRecord;

import java.io.*;
import java.nio.file.Files;
import java.nio.file.Paths;
import java.util.ArrayList;
import java.util.List;
import java.util.Properties;
import java.util.concurrent.TimeUnit;

public class Prompting {

    public void updateCsv(List<String[]> csvData) {
        File csvFile = new File("prompt-defects4j.csv");
        boolean fileExists = csvFile.exists();
        // Update CSV data to file
        try (FileWriter csvWriter = new FileWriter(csvFile, true)) {
            // Write header only if the file does not exist
            if (!fileExists) {
                csvWriter.append(String.join(",", new String[]{"bug_name", "prompt1", "prompt2"}));
                csvWriter.append("\n");
            }
            for (String[] rowData : csvData) {
                csvWriter.append(String.join(",", rowData));
                csvWriter.append("\n");
            }
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    // Method to escape CSV special characters
    public String escapeCSV(String value) {
        if (value.contains(",") || value.contains("\"") || value.contains("\n")) {
            value = value.replace("\"", "\"\"");
            value = "\"" + value + "\"";
        }
        return value;
    }
}




