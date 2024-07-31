package kr.ac.seoultech.selab;

import java.util.List;

public class DoMatched {
    public static void main(String[] args) {
        //String csvFilePath = "src/main/resources/googleSheet.csv"; // CSV 파일 경로
        //String csvFixedPath = "src/main/resources/googleSheet_devFixed.csv"; // Dev.fixed Json
        //String csvResultPath = "src/main/resources/googleSheetResult.csv"; //매치 정도 기록 파일

        String csvFilePath = "src/main/resources/defects4j.csv"; // CSV 파일 경로
        String csvFixedPath = "src/main/resources/defects4j_devFixed2.csv";
        String csvResultPath = "src/main/resources/defects4jResult.csv";

//        String csvFilePath = "src/main/resources/defects4j_test.csv"; // CSV 파일 경로
//        String csvFixedPath = "src/main/resources/defects4j_devFixed_test.csv";
//        String csvResultPath = "src/main/resources/defects4jResult_test.csv";
        int iter=0;

        List<String> answerStringJsonList = Prompting.getThirdColumnData(csvFixedPath);
        List<String> promptStringJsonList = Prompting.getThirdColumnData(csvFilePath);


        for (String str : promptStringJsonList) {
            try {
                System.out.println("iter = " + iter);
                String answerStringJson = answerStringJsonList.get(iter);
                if (answerStringJson == null || answerStringJson.trim().isEmpty()) {
                    Prompting.writeMatchedType(csvResultPath, "getThirdColumn Error(빈칸)");
                } else {
                    String matchedType = TopCounter.doCount(answerStringJson, str, iter); //리턴은 Matched여부 ,여기서 에러 터짐
                    Prompting.writeMatchedType(csvResultPath, matchedType);
                }
            } catch (Exception e){
                System.out.println(e.getMessage());
                System.out.println((iter+2)+"행에서 발생!!!!!!!!!!!!!!");
                Prompting.writeMatchedType(csvResultPath, e.getMessage());
                System.out.println("==============iter 끝===========");
            }
            iter++;
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
