package kr.ac.seoultech.selab;

import java.io.*;
import java.util.List;

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




