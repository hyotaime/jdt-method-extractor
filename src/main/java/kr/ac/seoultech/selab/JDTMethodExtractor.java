package kr.ac.seoultech.selab;

import org.eclipse.jdt.core.dom.*;

import java.io.File;
import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Paths;
import java.text.MessageFormat;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

public class JDTMethodExtractor {

    public static void main(String[] args) throws IOException {
        PathAssembler pathAssembler = new PathAssembler();
        ClassLoader classLoader = JDTMethodExtractor.class.getClassLoader();

        for (String path : pathAssembler.googleSheet) { //여기만 바꿔끼우기
            List<StringBuilder> templateArgsList = new ArrayList<>();
            Map<String, String> pathMap = pathAssembler.assembler(path);
            String jsonFilePath = pathMap.get("jsonFilePath");
            String sourceRootPath = pathMap.get("sourceRootPath");
            String testRootPath =pathMap.get("testRootPath");
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

            targetTest.forEach((testDTO) -> {
                List<SourceDTO> targetSource = testDTO.getSource();
                // ClassLoader를 사용하여 소스 코드 루트 경로를 절대 경로로 변환합니다
                targetSource.forEach((sourceDTO) -> {
                    faultyCode.append(absolutePath(sourceDTO, classLoader, sourceRootPath,0));
                    taskDescription.append(absolutePath(sourceDTO, classLoader, sourceRootPath,1));
                });
                testCode.append(absolutePath(testDTO,classLoader,testRootPath,0));
                testFailedLine.append(absolutePath(testDTO,classLoader,testRootPath,2));

                try {
                    System.out.println(fuseTemplateAssemlber("FuseTemplate.txt",classLoader, templateArgsList, testDTO));
                } catch (IOException e) {
                    throw new RuntimeException(e);
                }
            });

        }
    }

    //index == 0 >> 코드 추출
    //index == 1 >> 주석 추출
    //index == 2 >> 라인만 추출
    private static String absolutePath(SourceDTO sourceDTO, ClassLoader classLoader, String sourceRootPath, int index) { //Source 출력
        File rootDir = new File(classLoader.getResource(sourceRootPath).getFile());

        System.out.println("rootDir: " + rootDir.getPath());
        String absoluteSourceRootPath = rootDir.getAbsolutePath();

        String filePath = Paths.get(absoluteSourceRootPath, sourceDTO.getSourceClass().replace('.', File.separatorChar) + ".java").toString();
        System.out.println("Processing file: " + filePath);
        try {
            String source = new String(Files.readAllBytes(Paths.get(filePath)));
            if(index==0) {//Description
                return extractMethodCode(source, sourceDTO.getSourceClass(), sourceDTO.getSourceMethod(), sourceDTO.getSourceLine().get(0));
            }
            else if(index==1){
                return extractMethodJavadoc(source, sourceDTO.getSourceClass(), sourceDTO.getSourceMethod(), sourceDTO.getSourceLine().get(0));
            }
            else{
                return extractMethodCode(source, sourceDTO.getSourceClass(), sourceDTO.getSourceMethod(), sourceDTO.getSourceLine().get(0));
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
        File rootDir = new File(classLoader.getResource(testRootPath).getFile()) ;

        System.out.println("rootDir: " + rootDir.getPath());
        String absoluteSourceRootPath = rootDir.getAbsolutePath();

        String filePath = Paths.get(absoluteSourceRootPath, testDTO.getTestClass().replace('.', File.separatorChar) + ".java").toString();
        System.out.println("Processing file: " + filePath);
        try {
            String source = new String(Files.readAllBytes(Paths.get(filePath)));
            if(index==1) {
                return extractMethodCode(source, testDTO.getTestClass(), testDTO.getTestMethod(), testDTO.getTestLine());
            }
            else if(index==2){
                return extractMethodJavadoc(source, testDTO.getTestClass(), testDTO.getTestMethod(), testDTO.getTestLine());
            }
            else{
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
        ASTParser parser = ASTParser.newParser(AST.JLS8);
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
                        methodCode.append("ClassName: "+className+" ,Start Line: "+startLine+" ,End Line: "+endLine+"\n");
                        methodCode.append(node.toString());
                        methodCode.append("\n");

                    }
                }
                return super.visit(node);
            }
        });
        return methodCode.toString();
    }

/*    public static String extractMethodLine(String source, String className, String methodName, int lineNumber) {
        StringBuilder methodLine = new StringBuilder();
        ASTParser parser = ASTParser.newParser(AST.JLS8);
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
                        int lineStartPosition = cu.getPosition(lineNumber, 0);
                        int lineEndPosition = cu.getPosition(lineNumber, source.length());
                        methodLine.append(source, lineStartPosition, lineEndPosition).append("\n");
                    }
                }
                return super.visit(node);
            }
        });

        return methodLine.toString();
    }*/

    public static String extractMethodLine(String source, String className, String methodName, int lineNumber) {
        StringBuilder methodLine = new StringBuilder();
        ASTParser parser = ASTParser.newParser(AST.JLS8);
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

        ASTParser parser = ASTParser.newParser(AST.JLS8);
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
                            javadocCode.append("className: "+ className+ "\n"+javadoc.toString()).append("\n");
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
        File rootDir = new File(classLoader.getResource(path).getFile());
        String absoluteStackTracesRootPath = rootDir.getAbsolutePath();
        String stackTraces = new String(Files.readAllBytes(Paths.get(absoluteStackTracesRootPath)));
        return stackTraces;
    }



    public static boolean isContainTest(String str){
        return str.contains("Test");
    }

    public static String fuseTemplateAssemlber(String templatePath,ClassLoader classLoader , List<StringBuilder> list, TestDTO testDTO) throws IOException {
        File rootDir = new File(classLoader.getResource(templatePath).getFile());
        String absoluteTemplatePath = rootDir.getAbsolutePath();
        String template = new String(Files.readAllBytes(Paths.get(absoluteTemplatePath)));
        return String.format(template,
                list.get(0).toString(),
                list.get(1).toString(),
                list.get(3).toString(),
                String.valueOf(testDTO.getTestLine()),
                list.get(2).toString(),
                list.get(4).toString());
    }
}