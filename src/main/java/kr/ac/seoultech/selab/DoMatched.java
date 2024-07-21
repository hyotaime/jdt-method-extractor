package kr.ac.seoultech.selab;

import java.util.List;

public class DoMatched {
    public static void main(String[] args) {
        String csvFilePath = "src/main/resources/googleSheet.csv"; // CSV 파일 경로
        String csvFixedPath = "src/main/resources/googleSheet_devFixed.csv"; // Dev.fixed Json
        String csvResultPath = "src/main/resources/googleSheetResult.csv"; //매치 정도 기록 파일
        int iter=0;

        List<String> answerStringJsonList = Prompting.getThirdColumnData(csvFixedPath);
        List<String> promptStringJsonList = Prompting.getThirdColumnData(csvFilePath);
        for(String str : promptStringJsonList){
            System.out.println("iter = " + iter);
            String answerStringJson = answerStringJsonList.get(iter);
            String matchedType = TopCounter.doCount(answerStringJson, str);
            Prompting.writeMatchedType(csvResultPath,matchedType);
            iter++;
        }
//        printAllStrings(answerStringJsonList);
//        System.out.println("============");
//        printAllStrings(promptStringJsonList);
//        for(int i =0; i<promptStringJsonList.size(); i++){
//            String matchedType = TopCounter.doCount(answerStringJsonList.get(i),promptStringJsonList.get(i));
//            Prompting.writeMatchedType(csvResultPath,matchedType);
//        }
    }

    public static void printAllStrings(List<String> stringList) {
        if (stringList == null || stringList.isEmpty()) {
            System.out.println("The list is empty or null.");
            return;
        }

        for (String str : stringList) {
            System.out.println(str);
        }
    }
}
