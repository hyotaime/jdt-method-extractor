package kr.ac.seoultech.selab;

import org.eclipse.jdt.core.dom.*;

import java.io.File;
import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Paths;
import java.util.List;

public class JDTMethodExtractor {

    public static void main(String[] args) {

        /* ConfigReader를 사용하여 설정 파일을 읽음 */
        String bugName = "Chart-14";
        ConfigReader configReader = new ConfigReader(bugName + "/config.properties");
        String baseDir = configReader.getProperty("base.dir");
//        서버가 아닌 로컬에서 실행하기때문에 base.dir를 현재 테스트에 사용 불가
//        String jsonFilePath = baseDir + "/npe.traces.json";
//        String sourceRootPath = baseDir + configReader.getProperty("source.path");

        String jsonFilePath = bugName + "/npe.traces.json";
        String sourceRootPath = bugName + "/" + configReader.getProperty("source.path");
        String testRootPath = bugName + "/fixed/src/test/java"; // 테스트 경로는 config.properties에 없음. 하드코딩말고 다른 방법?
//        String testRootPath = bugName + "/fixed/tests";


        /* lang_npe_1
        String bugName = "lang_npe_1";
        String jsonFilePath = bugName + "/npe.traces.json"; // JSON 파일 경로
        String sourceRootPath = bugName + "/" + "buggy/src/main/java"; // Java 소스 코드 루트 경로
        String testRootPath = bugName + "/fixed/src/test/java"; // Java 테스트 코드 루트 경로
        */


        /* Chart-14
        String bugName = "Chart-14";
        String jsonFilePath = bugName + "/npe.traces.json"; // JSON 파일 경로
        String sourceRootPath = bugName + "/buggy/source"; // Java 소스 코드 루트 경로
        String testRootPath = bugName + "/fixed/tests"; // Java 테스트 코드 루트 경로
        */


/*        // ClassLoader를 사용하여 소스 코드 루트 경로를 절대 경로로 변환합니다.
        ClassLoader classLoader = JDTMethodExtractor.class.getClassLoader();
        File sourceRootDir = new File(classLoader.getResource(sourceRootPath).getFile()); //"src/main/resources/lang_npe_1/buggy/src/main/java"
        System.out.println("sourceRootDir: "+ sourceRootDir.getPath());
        String absoluteSourceRootPath = sourceRootDir.getAbsolutePath();*/

        // 절대 경로 확인을 위해 출력합니다.
        //System.out.println("Absolute Source Root Path: " + absoluteSourceRootPath);

        // JSON 파일을 파싱하여 타겟 메소드 정보를 가져옵니다.
        List<TestDTO> targetTest = TraceParser.parseJson(jsonFilePath); //<methodName , <source, Line>>

        targetTest.forEach((testDTO) -> {
            List<SourceDTO> targetSource = testDTO.getSource();
            // ClassLoader를 사용하여 소스 코드 루트 경로를 절대 경로로 변환합니다.
            ClassLoader classLoader = JDTMethodExtractor.class.getClassLoader();
            targetSource.forEach((sourceDTO) -> {
                File rootDir = (isContainTest(sourceDTO.getSourceClass())) ? //source Class 이름에 Test 있나?
                        new File(classLoader.getResource(testRootPath).getFile()) : new File(classLoader.getResource(sourceRootPath).getFile()); //있으면 Test 경로로, 없으면 Source 경로로

                System.out.println("rootDir: " + rootDir.getPath());
                String absoluteSourceRootPath = rootDir.getAbsolutePath();

                String filePath = Paths.get(absoluteSourceRootPath, sourceDTO.getSourceClass().replace('.', File.separatorChar) + ".java").toString();
                System.out.println("Processing file: " + filePath);
                try {
                    String source = new String(Files.readAllBytes(Paths.get(filePath)));
                    extractMethodCode(source, sourceDTO.getSourceClass(), sourceDTO.getSourceMethod(), sourceDTO.getSourceLine().get(0));
                } catch (IOException e) {
                    System.err.println("파일을 읽는 동안 오류가 발생했습니다: " + filePath);
                    e.printStackTrace();
                }
            });
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

    public static boolean isContainTest(String str) {
        return str.contains("Test");
    }
}