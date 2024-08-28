package kr.ac.seoultech.selab;

import java.util.ArrayList;
import java.util.List;

//JDTMethodExtractor에서 만들었던 프롬프트와 이에 대한 gpt API 응답으로 해당 gpt의 응답이 얼마나 기존 답과 Matched , Partially Mathed, Not Mathed, Error 4가지 중 무엇인지
//WARNING ! : 현재 gpt 응답이 기록된 csv 상에서 3열이 각각의 버그에 대한 gpt 응답이 기록된 열임. 이 열에서 DoMatched를 실행하기 전에 \"" 를 모두 지워줘야 함. Json 형식 안인 "" ~ "" 에서 내용에 \"" 가 있을경우
// DoMatched에서 Json을 올바른 형태로 파싱하지 못함. 따라서 \""를 꼭 수동으로 제거 후 DoMatched를 수행해야 함.
// 정답여부를 확인할때 응답 csv 파일과 {버그이름}_devFixed_new.csv 의 3열을 기준으로 검사함. 이때 각 행의 버그이름으로 두 csv를 매핑시키는 것이 아닌 단순 순서로 매핑시키므로 두 csv의 버그 순서를 동일시 시켜야함.
public class DoMatched {
    public static void main(String[] args) {

        for(int j =1 ; j<=10; j++) {


            //BugType.APACHE , BugType.DEFECTS4J
            String csvFixedPath=settingFixedPath(BugType.DEFECTS4J);
            String csvFilePath=settingFilePath(BugType.DEFECTS4J);
            String csvResultPath=settingResultPath(BugType.DEFECTS4J);


            csvFilePath = csvFilePath+String.valueOf(j)+".csv";
            csvResultPath = csvResultPath+String.valueOf(j)+".csv";

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



    public static String settingFixedPath(BugType type) {
        if (type == BugType.DEFECTS4J) {
            return "src/main/resources/defects4j_devFixed_new.csv"; // defects4 Json 답안
        } else if (type == BugType.APACHE) {
            return "src/main/resources/apache_devFixed_new.csv"; // Apache Json 답안
        }
        return null;
    }

    public static String settingFilePath(BugType type) {
        if (type == BugType.DEFECTS4J) {
            return "src/main/resources/defects4j_try/Doc/Defects4J with Doc - Try"; // n회차 프롬프트 작성경로
        } else if (type == BugType.APACHE) {
            return "src/main/resources/NPE_try/Doc/Commons NPE with Doc - try"; // n회차 프롬프트 작성경로
        }
        return null;
    }

    public static String settingResultPath(BugType type) {
        if (type == BugType.DEFECTS4J) {
            return "src/main/resources/defects4j_try/Doc/Matched_try"; // n회 Matched와 Top 결과 파일 경로
        } else if (type == BugType.APACHE) {
            return "src/main/resources/NPE_try/Doc/Matched_try"; // n회 Matched와 Top 결과 파일 경로
        }
        return null;
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
