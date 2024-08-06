package kr.ac.seoultech.selab;

import java.util.ArrayList;
import java.util.List;

public class DoMatched {
    public static void main(String[] args) {
        //String csvFilePath = "src/main/resources/googleSheet.csv"; // CSV 파일 경로
        //String csvFixedPath = "src/main/resources/googleSheet_devFixed.csv"; // Dev.fixed Json
        //String csvResultPath = "src/main/resources/googleSheetResult.csv"; //매치 정도 기록 파일


        for(int j =1 ; j<=10; j++) {


//            String csvFilePath = "src/main/resources/defects4j_try/Doc/Defects4J with Doc - Try1.csv"; // CSV n회 파일 경로
//            String csvFixedPath = "src/main/resources/defects4j_devFixed2.csv";
//            String csvResultPath = "src/main/resources/defects4j_try/Doc/Matched_try1.csv"; //n회 Top 결과 파일 경로
//
//            String csvFilePath = "src/main/resources/defects4j_try/NotDoc/Defects4J without Doc - Try";
//            String csvResultPath = "src/main/resources/defects4j_try/NotDoc/Matched_try"; //n회 Top 결과 파일 경로



            String csvFixedPath = "src/main/resources/googleSheet_devFixed.csv";
            //String csvResultPath = "src/main/resources/defects4j_try/Doc/Matched_try1.csv"; //n회 Top 결과 파일 경로

            String csvFilePath = "src/main/resources/NPE_try/NotDoc/Commons NPE without Doc - try";
            String csvResultPath = "src/main/resources/NPE_try/NotDoc/Matched_try"; //n회 Top 결과 파일 경로

            csvFilePath = csvFilePath+String.valueOf(j)+".csv";
            csvResultPath = csvResultPath+String.valueOf(j)+".csv";

//        String csvFilePath = "src/main/resources/defects4j_test.csv"; // CSV 파일 경로
//        String csvFixedPath = "src/main/resources/defects4j_devFixed_test.csv";
//        String csvResultPath = "src/main/resources/defects4jResult_test.csv";
            int iter = 0;

            List<String> bugNameList = Prompting.getBugName(csvFixedPath);
            List<String> answerStringJsonList = Prompting.getThirdColumnData(csvFixedPath);
            List<String> promptStringJsonList = Prompting.getThirdColumnData(csvFilePath);


            //Class DoMatched
            for (String promptStringJson : promptStringJsonList) {
                try {
                    System.out.println("iter = " + iter);
                    String answerStringJson = answerStringJsonList.get(iter);
                    String bugName = bugNameList.get(iter);
                    if (answerStringJson == null || answerStringJson.trim().isEmpty()) {
                        List<String> matchedTypeList = new ArrayList<>();
                        matchedTypeList.add(bugName);
                        for (int i = 1; i <= 14; i++) {
                            matchedTypeList.add("getThirdColumn Error(빈칸)");
                        }
                        Prompting.writeMatchedType(csvResultPath, matchedTypeList);
                    } else {
                        List<String> matchedTypeList = TopCounter.doCount(answerStringJson, promptStringJson, bugName, iter);
                        Prompting.writeMatchedType(csvResultPath, matchedTypeList);
                    }
                } catch (Exception e) {
//                System.out.println(e.getMessage());
//                System.out.println((iter+2) + "행에서 발생!!!!!!!!!!!!!!");
//                System.out.println("==============iter 끝===========");
                }
                iter++;
            }
        }

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
