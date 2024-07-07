package kr.ac.seoultech.selab;

import org.eclipse.jdt.core.dom.*;

import java.io.File;
import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Paths;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

public class JDTMethodExtractor {

    public static void main(String[] args) {
        PathAssembler pathAssembler = new PathAssembler();
        ClassLoader classLoader = JDTMethodExtractor.class.getClassLoader();

        for (String path : pathAssembler.googleSheet) {
            Map<String, String> pathMap = pathAssembler.assembler(path);
            String jsonFilePath = pathMap.get("jsonFilePath");
            String sourceRootPath = pathMap.get("sourceRootPath");
            String testRootPath =pathMap.get("testRootPath");


            // JSON 파일을 파싱하여 타겟 메소드 정보를 가져옵니다.
            List<TestDTO> targetTest = TraceParser.parseJson(jsonFilePath); //<methodName , <source, Line>>

            targetTest.forEach((testDTO) -> {
                List<SourceDTO> targetSource = testDTO.getSource();
                // ClassLoader를 사용하여 소스 코드 루트 경로를 절대 경로로 변환합니다
                targetSource.forEach((sourceDTO) -> {
                    absolutePath(sourceDTO, classLoader, testRootPath, sourceRootPath);
                });
                absolutePath(testDTO,classLoader,testRootPath,sourceRootPath);
            });
        }
    }

    private static void absolutePath(SourceDTO sourceDTO, ClassLoader classLoader, String testRootPath, String sourceRootPath) {
        File rootDir = new File(classLoader.getResource(sourceRootPath).getFile()); //있으면 Test 경로로, 없으면 Source 경로로

        System.out.println("rootDir: " + rootDir.getPath());
        String absoluteSourceRootPath = rootDir.getAbsolutePath();

        String filePath = Paths.get(absoluteSourceRootPath, sourceDTO.getSourceClass().replace('.', File.separatorChar) + ".java").toString();
        System.out.println("Processing file: " + filePath);
        try {
            String source = new String(Files.readAllBytes(Paths.get(filePath)));
/*                    methods.forEach((methodName, lineNumber) -> {
            extractMethodCode(source, className, methodName, lineNumber);
        });*/
            extractMethodCode(source, sourceDTO.getSourceClass(), sourceDTO.getSourceMethod(), sourceDTO.getSourceLine().get(0));
        } catch (IOException e) {
            System.err.println("파일을 읽는 동안 오류가 발생했습니다: " + filePath);
            e.printStackTrace();
        }
    }

    private static void absolutePath(TestDTO testDTO, ClassLoader classLoader, String testRootPath, String sourceRootPath) {
        File rootDir = new File(classLoader.getResource(testRootPath).getFile()) ; //있으면 Test 경로로, 없으면 Source 경로로

        System.out.println("rootDir: " + rootDir.getPath());
        String absoluteSourceRootPath = rootDir.getAbsolutePath();

        String filePath = Paths.get(absoluteSourceRootPath, testDTO.getTestClass().replace('.', File.separatorChar) + ".java").toString();
        System.out.println("Processing file: " + filePath);
        try {
            String source = new String(Files.readAllBytes(Paths.get(filePath)));
/*                    methods.forEach((methodName, lineNumber) -> {
            extractMethodCode(source, className, methodName, lineNumber);
        });*/
            extractMethodCode(source, testDTO.getTestClass(), testDTO.getTestMethod(), testDTO.getTestLine());
        } catch (IOException e) {
            System.err.println("파일을 읽는 동안 오류가 발생했습니다: " + filePath);
            e.printStackTrace();
        }
    }

    private static void extractMethodCode(String source, String className, String methodName, int lineNumber) {
        System.out.println("Extracting method code for class: " + className + ", method: " + methodName + ", line: " + lineNumber);

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
                        System.out.println("Class: " + className + ", Method: " + methodName + ", Line: " + lineNumber);
                        System.out.println(node.toString());
                    }
                }
                return super.visit(node);
            }
        });
    }

    public static boolean isContainTest(String str){
        return str.contains("Test");
    }
}