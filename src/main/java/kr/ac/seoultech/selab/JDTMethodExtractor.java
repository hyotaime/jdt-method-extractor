package kr.ac.seoultech.selab;

import org.eclipse.jdt.core.JavaCore;

import org.eclipse.jdt.core.dom.*;

import java.io.File;
import java.io.IOException;
import java.net.URL;
import java.nio.file.Files;
import java.nio.file.Paths;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

public class JDTMethodExtractor {

    public static void main(String[] args) throws IOException {
        PathAssembler pathAssembler = new PathAssembler();
        ClassLoader classLoader = JDTMethodExtractor.class.getClassLoader();
        Prompting prompting = new Prompting();
        //String csvFilePath = "src/main/resources/googleSheet.csv"; // CSV 파일 경로
        String csvFilePath = "src/main/resources/defects4j.csv"; // CSV 파일 경로


        for (String path : pathAssembler.defects4j) { //여기만 바꿔끼우기
            List<StringBuilder> templateArgsList = new ArrayList<>();
            Map<String, String> pathMap = pathAssembler.assembler(path);

            String jsonFilePath = pathMap.get("jsonFilePath");
            String sourceRootPath = pathMap.get("sourceRootPath");
            String testRootPath = pathMap.get("testRootPath");
            String stackTracesPath = pathMap.get("stackTraces");

            StringBuilder faultyCode = new StringBuilder();
            StringBuilder taskDescription = new StringBuilder();
            StringBuilder testCode = new StringBuilder();
            StringBuilder testFailedLine = new StringBuilder();
            StringBuilder stackTraces = new StringBuilder(Reader.readStackTraces(classLoader, stackTracesPath));

            templateArgsList.add(faultyCode);
            templateArgsList.add(taskDescription);
            templateArgsList.add(testCode);
            templateArgsList.add(testFailedLine);
            templateArgsList.add(stackTraces);

            System.out.println(prompting.getKey("hyun_api_key"));




            // JSON 파일을 파싱하여 타겟 메소드 정보를 가져옵니다.
            JsonDTO jsonDTO = TraceParser.parseJson(path,jsonFilePath); //<bugName , testList , sourceList>

            // FuseFL
            List<SourceDTO> targetSource = jsonDTO.getSource();

            System.out.println("======================파싱 PATH 시작 : ================="+path);
            // ClassLoader를 사용하여 소스 코드 루트 경로를 절대 경로로 변환합니다
            targetSource.forEach((sourceDTO) -> {
                faultyCode.append(Reader.absolutePath(sourceDTO, classLoader, sourceRootPath, 0));
                taskDescription.append(Reader.absolutePath(sourceDTO, classLoader, sourceRootPath, 1));});
            for(TestDTO testDTO : jsonDTO.getTest()) {
                testCode.append(Reader.absolutePath(testDTO, classLoader, testRootPath, 0));
                testFailedLine.append(Reader.absolutePath(testDTO, classLoader, testRootPath, 2));
            }
            try {
                //템플릿 매핑값 출력
                System.out.println("======================파싱 PATH 끝 : ================="+path);
                String templateResult = fuseTemplateAssemlber("FuseTemplate.txt", classLoader, templateArgsList);
                String templateAns = prompting.callAPI(templateResult);
                System.out.println("======================API Call 및 템플릿 끝 : ================="+path);
                //System.out.println(templateResult);
                //System.out.println("templateAns = " + templateAns);
                //System.out.println("getcellAnswerData************************" +Prompting.getCellData(csvFilePath,jsonDTO.getBugName(),2));
                //String cellData = Prompting.getCellData(csvFixedPath, jsonDTO.getBugName(), 2);
                //String matchedType = TopCounter.doCount(cellData, templateAns);
                //System.out.println("getcellJsonData************************"+cellData);

                System.out.println("=====================결과 csv쓰기 시작 : ================="+path);
                Prompting.writeBugNameAndFaultyCode(csvFilePath, jsonDTO.getBugName(), templateResult,templateAns);
                System.out.println("=====================결과 csv쓰기 끝 : ================="+path);
                //API 호출 결과 출력
//                String templateResult = fuseTemplateAssemlber("FuseTemplate.txt", classLoader, templateArgsList);
//                String templateAns = prompting.callAPI(templateResult);
//                prompting.printConsole(prompting.callAPI(templateResult));


                //Csv 출력
                //Prompting.updateAnswerForBug(csvFilePath,templateAns,jsonDTO.getBugName());
            } catch (IOException e) {
                System.out.println(path+"  RunTime Error: "+e.toString());
                throw new RuntimeException(e);
            }

//            // LLM in FL, Wu et. al
//            jsonDTO.forEach((testDTO) -> {
//                List<SourceDTO> targetSource = testDTO.getSource();
//                // ClassLoader를 사용하여 소스 코드 루트 경로를 절대 경로로 변환합니다
//                targetSource.forEach((sourceDTO) -> {
//                    try {
//                        System.out.println("Prompt1 ========================================================================");
//                        System.out.println(prompt1Assemlber("Prompt1Template.txt", classLoader, absolutePath(sourceDTO, classLoader, sourceRootPath, 0)));
//                        if (!readStackTraces(classLoader, stackTracesPath).equals("Stack Traces Path Wrong")) {
//                            System.out.println("Prompt2 ------------------------------------------------------------------------");
//                            System.out.println(prompt2Assemlber("Prompt2Template.txt", classLoader, readStackTraces(classLoader, stackTracesPath), absolutePath(testDTO, classLoader, testRootPath, 0)));
//                        }
//                        System.out.println("================================================================================");
//                    } catch (IOException e) {
//                        throw new RuntimeException(e);
//                    }
//                });
//            });
        }
    }


    public static boolean isContainTest(String str) {
        return (str.contains("test") || str.contains("Test"));
    }


    public static String fuseTemplateAssemlber(String templatePath, ClassLoader classLoader, List<StringBuilder> list) throws IOException {
        File rootDir = new File(classLoader.getResource(templatePath).getFile());
        String absoluteTemplatePath = rootDir.getAbsolutePath();
        String template = new String(Files.readAllBytes(Paths.get(absoluteTemplatePath)));
        System.out.println("0>>"+list.get(0).toString());
        System.out.println("1>>"+list.get(1).toString());
        System.out.println("3>>"+list.get(3).toString());
        System.out.println("2>>"+list.get(2).toString());
        System.out.println("4>>"+list.get(4).toString());
        return String.format(template,
                list.get(0).toString(),
                list.get(1).toString(),
                list.get(3).toString(),
                list.get(2).toString(),
                list.get(4).toString());
    }

    public static String prompt1Assemlber(String templatePath, ClassLoader classLoader, String faultyCode) throws IOException {
        File rootDir = new File(classLoader.getResource(templatePath).getFile());
        String absoluteTemplatePath = rootDir.getAbsolutePath();
        String template = new String(Files.readAllBytes(Paths.get(absoluteTemplatePath)));
        return String.format(template, faultyCode);

    }

    public static String prompt2Assemlber(String templatePath, ClassLoader classLoader, String errorMsg, String testCode) throws IOException {
        File rootDir = new File(classLoader.getResource(templatePath).getFile());
        String absoluteTemplatePath = rootDir.getAbsolutePath();
        String template = new String(Files.readAllBytes(Paths.get(absoluteTemplatePath)));
        return String.format(template, errorMsg, testCode);
    }
}