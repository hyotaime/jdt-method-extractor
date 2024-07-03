package kr.ac.seoultech.selab;

import org.eclipse.jdt.core.dom.*;

import java.io.File;
import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Paths;
import java.util.Map;

public class JDTMethodExtractor {

    public static void main(String[] args) {
        String jsonFilePath = "lang_npe_1/npe.traces.json"; // JSON 파일 경로
        String sourceRootPath = "lang_npe_1/buggy/src/main/java"; // Java 소스 코드 루트 경로
        String testRootPath = "lang_npe_1/fixed/src/test/java"; // Java 테스트 코드 루트 경로


/*        // ClassLoader를 사용하여 소스 코드 루트 경로를 절대 경로로 변환합니다.
        ClassLoader classLoader = JDTMethodExtractor.class.getClassLoader();
        File sourceRootDir = new File(classLoader.getResource(sourceRootPath).getFile()); //"src/main/resources/lang_npe_1/buggy/src/main/java"
        System.out.println("sourceRootDir: "+ sourceRootDir.getPath());
        String absoluteSourceRootPath = sourceRootDir.getAbsolutePath();*/

        // 절대 경로 확인을 위해 출력합니다.
        //System.out.println("Absolute Source Root Path: " + absoluteSourceRootPath);

        // JSON 파일을 파싱하여 타겟 메소드 정보를 가져옵니다.
        Map<String, Map<String, Integer>> targetMethods = TraceParser.parseJson(jsonFilePath); //<methodName , <source, Line>>

        targetMethods.forEach((className, methods) -> {

            // ClassLoader를 사용하여 소스 코드 루트 경로를 절대 경로로 변환합니다.
            ClassLoader classLoader = JDTMethodExtractor.class.getClassLoader();
            File rootDir = (isMethodTest(className)) ?
                    new File(classLoader.getResource(testRootPath).getFile()) : new File(classLoader.getResource(sourceRootPath).getFile());

            System.out.println("rootDir: " + rootDir.getPath());
            String absoluteSourceRootPath = rootDir.getAbsolutePath();

            String filePath = Paths.get(absoluteSourceRootPath, className.replace('.', File.separatorChar) + ".java").toString();
            System.out.println("Processing file: " + filePath);
            try {
                String source = new String(Files.readAllBytes(Paths.get(filePath)));
                methods.forEach((methodName, lineNumber) -> {
                    extractMethodCode(source, className, methodName, lineNumber);
                });
            } catch (IOException e) {
                System.err.println("파일을 읽는 동안 오류가 발생했습니다: " + filePath);
                e.printStackTrace();
            }
        });
    }

    private static void extractMethodCode(String source, String className, String methodName, int lineNumber) {
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

    private static boolean isMethodTest(String className){
        return className.contains("Test");
    }
}