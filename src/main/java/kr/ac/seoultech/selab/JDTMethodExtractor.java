package kr.ac.seoultech.selab;

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
            StringBuilder stackTraces = new StringBuilder(readStackTraces(classLoader, stackTracesPath));

            templateArgsList.add(faultyCode);
            templateArgsList.add(taskDescription);
            templateArgsList.add(testCode);
            templateArgsList.add(testFailedLine);
            templateArgsList.add(stackTraces);

            // JSON 파일을 파싱하여 타겟 메소드 정보를 가져옵니다.
            List<TestDTO> targetTest = TraceParser.parseJson(jsonFilePath); //<methodName , <source, Line>>


            // LLM in FL, Wu et. al
            List<String[]> csvData = new ArrayList<>();
            targetTest.forEach((testDTO) -> {
                List<SourceDTO> targetSource = testDTO.getSource();
                // ClassLoader를 사용하여 소스 코드 루트 경로를 절대 경로로 변환합니다
                targetSource.forEach((sourceDTO) -> {
                    try {
                        String prompt1Rst = prompt1Assemlber("Prompt1Template.txt", classLoader, absolutePath(sourceDTO, classLoader, sourceRootPath, 0));
                        String prompt2Rst = "";
                        if (!readStackTraces(classLoader, stackTracesPath).equals("Stack Traces Path Wrong")) {
                            prompt2Rst = prompt2Assemlber("Prompt2Template.txt", classLoader, readStackTraces(classLoader, stackTracesPath), absolutePath(testDTO, classLoader, testRootPath, 0));
                        }
                        // Add bug_name, prompt1Rst, and prompt2Rst to the CSV data
                        csvData.add(new String[]{path, prompting.escapeCSV(prompt1Rst), prompting.escapeCSV(prompt2Rst)});
                    } catch (Exception e) {
                        e.printStackTrace();
                    }
                });
            });
            prompting.updateCsv(csvData);
        }
    }

    //index == 0 >> 코드 추출
    //index == 1 >> 주석 추출
    //index == 2 >> 라인만 추출
    private static String absolutePath(SourceDTO sourceDTO, ClassLoader classLoader, String sourceRootPath, int index) { //Source 출력
        File rootDir = new File(classLoader.getResource(sourceRootPath).getFile());

//        System.out.println("rootDir: " + rootDir.getPath());
        String absoluteSourceRootPath = rootDir.getAbsolutePath();

        String filePath = Paths.get(absoluteSourceRootPath, sourceDTO.getSourceClass().replace('.', File.separatorChar) + ".java").toString();
//        System.out.println("Processing file: " + filePath);
        try {
            String source = new String(Files.readAllBytes(Paths.get(filePath)));
            if (index == 0) {//Description
                return extractMethodCode(source, sourceDTO.getSourceClass(), sourceDTO.getSourceMethod(), sourceDTO.getSourceLine());
            } else if (index == 1) {
                return extractMethodJavadoc(source, sourceDTO.getSourceClass(), sourceDTO.getSourceMethod(), sourceDTO.getSourceLine());
            } else {
                return extractMethodCode(source, sourceDTO.getSourceClass(), sourceDTO.getSourceMethod(), sourceDTO.getSourceLine());
            }
        } catch (IOException e) {
            String errorMessage = new String("파일을 읽는 동안 오류가 발생했습니다: " + filePath);
            e.printStackTrace();
            return errorMessage;
        }
    }

    //index == 0 >> 코드 추출
    //index == 1 >> 주석 추출
    //index == 2 >> 라인만 추출
    private static String absolutePath(TestDTO testDTO, ClassLoader classLoader, String testRootPath, int index) { //Test 출력
        File rootDir = new File(classLoader.getResource(testRootPath).getFile());

//        System.out.println("rootDir: " + rootDir.getPath());
        String absoluteSourceRootPath = rootDir.getAbsolutePath();

        String filePath = Paths.get(absoluteSourceRootPath, testDTO.getTestClass().replace('.', File.separatorChar) + ".java").toString();
//        System.out.println("Processing file: " + filePath);
        try {
            String source = new String(Files.readAllBytes(Paths.get(filePath)));
            if (index == 0) {
                return extractMethodCode(source, testDTO.getTestClass(), testDTO.getTestMethod(), testDTO.getTestLine());
            } else if (index == 1) {
                return extractMethodJavadoc(source, testDTO.getTestClass(), testDTO.getTestMethod(), testDTO.getTestLine());
            } else {
                return extractMethodLine(source, testDTO.getTestClass(), testDTO.getTestMethod(), testDTO.getTestLine());
            }
        } catch (IOException e) {
            String errorMessage = new String("파일을 읽는 동안 오류가 발생했습니다: " + filePath);
            e.printStackTrace();
            return errorMessage;
        }
    }

    private static String extractMethodCode(String source, String className, String methodName, int lineNumber) { //Source와 Test 메서드를 Body와 시작,끝 라인 넘버 리턴
        StringBuilder methodCode = new StringBuilder();
        ASTParser parser = ASTParser.newParser(AST.getJLSLatest());
        parser.setSource(source.toCharArray());
        parser.setKind(ASTParser.K_COMPILATION_UNIT);

        CompilationUnit cu = (CompilationUnit) parser.createAST(null);
        cu.accept(new ASTVisitor() {
            @Override
            public boolean visit(MethodDeclaration node) {
                if (node.getName().getIdentifier().equals(methodName)) {
                    int startLine = cu.getLineNumber(node.getStartPosition());
                    int endLine = cu.getLineNumber(node.getStartPosition() + node.getLength());
                    if (startLine <= lineNumber && lineNumber <= endLine) {
                        methodCode.append("ClassName: " + className + " ,Start Line: " + startLine + " ,End Line: " + endLine + "\n");
                        methodCode.append(node.toString());
                        methodCode.append("\n");

                    }
                }
                return super.visit(node);
            }
        });
        return methodCode.toString();
    }


    public static String extractMethodLine(String source, String className, String methodName, int lineNumber) {
        StringBuilder methodLine = new StringBuilder();
        ASTParser parser = ASTParser.newParser(AST.getJLSLatest());
        parser.setSource(source.toCharArray());
        parser.setKind(ASTParser.K_COMPILATION_UNIT);

        CompilationUnit cu = (CompilationUnit) parser.createAST(null);
        cu.accept(new ASTVisitor() {
            @Override
            public boolean visit(MethodDeclaration node) {
                if (node.getName().getIdentifier().equals(methodName)) {
                    int startLine = cu.getLineNumber(node.getStartPosition());
                    int endLine = cu.getLineNumber(node.getStartPosition() + node.getLength());
                    if (startLine <= lineNumber && lineNumber <= endLine) {
                        // Get the specific line from the source code
                        int startOffset = cu.getPosition(lineNumber, 0);
                        int endOffset = startOffset;
                        for (int i = startOffset; i < source.length(); i++) {
                            if (source.charAt(i) == '\n') {
                                endOffset = i;
                                break;
                            }
                        }
                        if (startOffset >= 0 && endOffset >= 0 && endOffset > startOffset) {
                            methodLine.append("className: " + className + ", Statement:");
                            methodLine.append("generate a \'NullPointerException\' in line " + lineNumber);
                            methodLine.append(source, startOffset, endOffset).append("\n");
                        } else {
                            methodLine.append("Line number out of bounds or empty line.\n");
                        }
                    }
                }
                return super.visit(node);
            }
        });

        return methodLine.toString();
    }

    public static String extractMethodJavadoc(String source, String className, String methodName, int lineNumber) { //해당 코드 주석
        StringBuilder javadocCode = new StringBuilder();

        ASTParser parser = ASTParser.newParser(AST.getJLSLatest());
        parser.setSource(source.toCharArray());
        parser.setKind(ASTParser.K_COMPILATION_UNIT);

        CompilationUnit cu = (CompilationUnit) parser.createAST(null);
        cu.accept(new ASTVisitor() {
            @Override
            public boolean visit(MethodDeclaration node) {
                if (node.getName().getIdentifier().equals(methodName)) {
                    int startLine = cu.getLineNumber(node.getStartPosition());
                    int endLine = cu.getLineNumber(node.getStartPosition() + node.getLength());
                    if (startLine <= lineNumber && lineNumber <= endLine) {
                        Javadoc javadoc = node.getJavadoc();
                        if (javadoc != null) {
                            javadocCode.append("className: " + className + "\n" + javadoc.toString()).append("\n");
                        } else {
                            javadocCode.append("No Javadoc found.\n");
                        }
                    }
                }
                return super.visit(node);
            }
        });

        return javadocCode.toString();
    }

    public static String readStackTraces(ClassLoader classLoader, String path) throws IOException {
        URL resource = classLoader.getResource(path); //defect4J에서 Stack Traces 저장 파일 없어서 파일 없을때 예외처리
        if (resource != null) {
            File rootDir = new File(resource.getFile());
            String absoluteStackTracesRootPath = rootDir.getAbsolutePath();
            String stackTraces = new String(Files.readAllBytes(Paths.get(absoluteStackTracesRootPath)));
            return stackTraces;
        } else {
            return "Stack Traces Path Wrong";
        }

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