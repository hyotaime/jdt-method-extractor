package kr.ac.seoultech.selab;

import org.eclipse.jdt.core.JavaCore;
import org.eclipse.jdt.core.dom.*;

import java.io.File;
import java.io.IOException;
import java.net.URL;
import java.nio.file.Files;
import java.nio.file.Paths;
import java.util.List;
import java.util.Map;

public class Reader {
    //method : 오버로딩된지 아닌지 판단
    //method : 중첩클래스들 판단

    //index == 0 >> 코드 추출
    //index == 1 >> 주석 추출
    //index == 2 >> 라인만 추출
    //index == 3 >> StartLine 추출
    //index == 4 >> EndLine 추출
    public static String absolutePath(SourceDTO sourceDTO, ClassLoader classLoader, String sourceRootPath, int index) { //Source 출력
        File rootDir = new File(classLoader.getResource(sourceRootPath).getFile());

//        System.out.println("rootDir: " + rootDir.getPath());
        String absoluteSourceRootPath = rootDir.getAbsolutePath();

        String sourceClassPath = sourceDTO.getSourceClass().replace('.', File.separatorChar) + ".java";
        // $ 문자가 있을 경우 해당 문자 앞까지만 사용
        int dollarIndex = sourceClassPath.indexOf('$');
        if (dollarIndex != -1) {
            sourceClassPath = sourceClassPath.substring(0, dollarIndex) + ".java";
        }

        String filePath = Paths.get(absoluteSourceRootPath, sourceClassPath).toString();
        //System.out.println("Processing file: " + filePath);
        try {
            String source = new String(Files.readAllBytes(Paths.get(filePath)));
            if (index == 0) {//Description
                System.out.println("=========absolutePath 넘어온 Source/CodeSnippet============" + sourceDTO.getSourceLine().toString());
                return extractMethodCode(source, sourceDTO.getSourceClass(), sourceDTO.getSourceMethod(), sourceDTO.getSourceLine());
            } else if (index == 1) {
                System.out.println("=========absolutePath 넘어온 Source/Desc============" + sourceDTO.getSourceLine().toString());
                return extractMethodJavadoc(source, sourceDTO.getSourceClass(), sourceDTO.getSourceMethod(), sourceDTO.getSourceLine());
            } else if (index ==2){
                System.out.println("=========absolutePath 넘어온 Source/Line============" + sourceDTO.getSourceLine().toString());
                return extractMethodCode(source, sourceDTO.getSourceClass(), sourceDTO.getSourceMethod(), sourceDTO.getSourceLine());
            } else if(index==3){
                System.out.println("=========absolutePath 넘어온 Source/StartLine============" + sourceDTO.getSourceLine().toString());
                return extractMethodStartLine(source, sourceDTO.getSourceClass(), sourceDTO.getSourceMethod(), sourceDTO.getSourceLine());
            } else{
                System.out.println("=========absolutePath 넘어온 Source/EndLine============" + sourceDTO.getSourceLine().toString());
                return extractMethodEndLine(source, sourceDTO.getSourceClass(), sourceDTO.getSourceMethod(), sourceDTO.getSourceLine());
            }
        } catch (IOException e) {
            String errorMessage = new String("파일을 읽는 동안 오류가 발생했습니다: RunTime Error : " + filePath);
            e.printStackTrace();
            return errorMessage;
        }
    }

    //index == 0 >> 코드 추출
    //index == 1 >> 주석 추출
    //index == 2 >> 라인만 추출
    //index == 3 >> StartLine 추출
    //index == 4 >> EndLine 추출
    public static String absolutePath(TestDTO testDTO, ClassLoader classLoader, String testRootPath, int index) { //Test 출력
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
            } else if (index ==2){
                return extractMethodCode(source, testDTO.getTestClass(), testDTO.getTestMethod(), testDTO.getTestLine());
            } else if(index==3){
                return extractMethodStartLine(source, testDTO.getTestClass(), testDTO.getTestMethod(), testDTO.getTestLine());
            } else{
                return extractMethodEndLine(source, testDTO.getTestClass(), testDTO.getTestMethod(), testDTO.getTestLine());
            }
        } catch (IOException e) {
            String errorMessage = new String("파일을 읽는 동안 오류가 발생했습니다: RunTime Error : " + filePath);
            e.printStackTrace();
            return errorMessage;
        }
    }

    public static String extractMethodCode(String source, String className, String methodName, List<Integer> lineNumber) {

        StringBuilder methodCode = new StringBuilder();
        ASTParser parser = ASTParser.newParser(AST.getJLSLatest());
        parser.setSource(source.toCharArray());
        parser.setKind(ASTParser.K_COMPILATION_UNIT);


        // 파싱 옵션 설정
        Map<String, String> options = JavaCore.getOptions();
        JavaCore.setComplianceOptions(JavaCore.VERSION_1_8, options);
        parser.setCompilerOptions(options);

        CompilationUnit cu = (CompilationUnit) parser.createAST(null);
        cu.accept(new ASTVisitor() {
            private String currentClassName = "";

            @Override
            public boolean visit(TypeDeclaration node) {
                // 클래스 선언을 방문할 때마다 현재 클래스 이름을 업데이트
                if (currentClassName.isEmpty()) {
                    currentClassName = node.getName().getIdentifier();
                } else {
                    currentClassName += "$" + node.getName().getIdentifier();
                }
                return super.visit(node);
            }

            @Override
            public void endVisit(TypeDeclaration node) {
                // 클래스 선언이 끝날 때 현재 클래스 이름을 부모 클래스 이름으로 되돌림
                int dollarIndex = currentClassName.lastIndexOf('$');
                if (dollarIndex != -1) {
                    currentClassName = currentClassName.substring(0, dollarIndex);
                } else {
                    currentClassName = "";
                }
                super.endVisit(node);
            }

            @Override
            public boolean visit(MethodDeclaration node) {
                String currentMethodName = node.getName().getIdentifier();
                String simpleClassName = getSimpleClassName(className);

                int startLine = cu.getLineNumber(node.getStartPosition());
                int endLine = cu.getLineNumber(node.getStartPosition() + node.getLength());
                if (startLine <= lineNumber.get(0) && lineNumber.get(0) <= endLine) { //현재 방문한 그 노드 이름이 methodName이거나 중첩클래스 생성자거나
                    methodCode.append("ClassName: " + className + " ,Start Line: " + startLine + " ,End Line: " + endLine + " Error Line number: " + lineNumber.toString() + "\n");
                    System.out.println("ClassName: " + className + " ,method : " + methodName + " ,Start Line: " + startLine + " ,End Line: " + endLine + " Error Line number: " + lineNumber.toString() + "\n");
                    methodCode.append(node.toString());
                    methodCode.append("\n");
                }
                return super.visit(node);
            }
        });
        return methodCode.toString();
    }


    public static String extractMethodLine(String source, String className, String methodName, List<Integer> lineNumber) {
        StringBuilder methodLine = new StringBuilder();
        ASTParser parser = ASTParser.newParser(AST.getJLSLatest());
        parser.setSource(source.toCharArray());
        parser.setKind(ASTParser.K_COMPILATION_UNIT);

        // 파싱 옵션 설정
        Map<String, String> options = JavaCore.getOptions();
        JavaCore.setComplianceOptions(JavaCore.VERSION_1_8, options);
        parser.setCompilerOptions(options);

        CompilationUnit cu = (CompilationUnit) parser.createAST(null);
        cu.accept(new ASTVisitor() {
            private String currentClassName = "";

            @Override
            public boolean visit(TypeDeclaration node) {
                // 클래스 선언을 방문할 때마다 현재 클래스 이름을 업데이트
                if (currentClassName.isEmpty()) {
                    currentClassName = node.getName().getIdentifier();
                } else {
                    currentClassName += "$" + node.getName().getIdentifier();
                }
                return super.visit(node);
            }

            @Override
            public void endVisit(TypeDeclaration node) {
                // 클래스 선언이 끝날 때 현재 클래스 이름을 부모 클래스 이름으로 되돌림
                int dollarIndex = currentClassName.lastIndexOf('$');
                if (dollarIndex != -1) {
                    currentClassName = currentClassName.substring(0, dollarIndex);
                } else {
                    currentClassName = "";
                }
                super.endVisit(node);
            }

            @Override
            public boolean visit(MethodDeclaration node) {
                int startLine = cu.getLineNumber(node.getStartPosition());
                int endLine = cu.getLineNumber(node.getStartPosition() + node.getLength());

                if (startLine <= lineNumber.get(0) && lineNumber.get(0) <= endLine) {
                    // Get the specific line from the source code
                    int startOffset = cu.getPosition(lineNumber.get(0), 0);
                    int endOffset = startOffset;
                    for (int i = startOffset; i < source.length(); i++) {
                        if (source.charAt(i) == '\n') {
                            endOffset = i;
                            break;
                        }
                    }
                    if (startOffset >= 0 && endOffset >= 0 && endOffset > startOffset) {
                        methodLine.append("ClassName: " + currentClassName + ", Start Line: " + startLine + ", End Line: " + endLine + "\n");
                        methodLine.append("generate a 'NullPointerException' in line " + lineNumber.toString() + "\n");
                        methodLine.append(source, startOffset, endOffset).append("\n");
                    } else {
                        methodLine.append("Line number out of bounds or empty line.\n");
                    }
                }
                return super.visit(node);
            }
        });
        return methodLine.toString();
    }

    //    public static String extractMethodJavadoc(String source, String className, String methodName, List<Integer> lineNumber) {
    public static String extractMethodJavadoc(String source, String className, String methodName, List<Integer> lineNumber) {
        StringBuilder javadocCode = new StringBuilder();

        ASTParser parser = ASTParser.newParser(AST.getJLSLatest());
        parser.setSource(source.toCharArray());
        parser.setKind(ASTParser.K_COMPILATION_UNIT);

        // 파싱 옵션 설정
        Map<String, String> options = JavaCore.getOptions();
        JavaCore.setComplianceOptions(JavaCore.VERSION_1_8, options);
        parser.setCompilerOptions(options);

        CompilationUnit cu = (CompilationUnit) parser.createAST(null);

        cu.accept(new ASTVisitor() {
            private String currentClassName = "";

            @Override
            public boolean visit(TypeDeclaration node) {
                // 클래스 선언을 방문할 때마다 현재 클래스 이름을 업데이트
                if (currentClassName.isEmpty()) {
                    currentClassName = node.getName().getIdentifier();
                } else {
                    currentClassName += "$" + node.getName().getIdentifier();
                }
                return super.visit(node);
            }

            @Override
            public void endVisit(TypeDeclaration node) {
                // 클래스 선언이 끝날 때 현재 클래스 이름을 부모 클래스 이름으로 되돌림
                int dollarIndex = currentClassName.lastIndexOf('$');
                if (dollarIndex != -1) {
                    currentClassName = currentClassName.substring(0, dollarIndex);
                } else {
                    currentClassName = "";
                }
                super.endVisit(node);
            }

            @Override
            public boolean visit(MethodDeclaration node) {
                int startLine = cu.getLineNumber(node.getStartPosition());
                int endLine = cu.getLineNumber(node.getStartPosition() + node.getLength());

                if (startLine <= lineNumber.get(0) && lineNumber.get(0) <= endLine) {
                    Javadoc javadoc = node.getJavadoc();
                    if (javadoc != null) {
                        javadocCode.append("ClassName: " + currentClassName + "\n" + javadoc.toString()).append("\n");
                    } else {
                        javadocCode.append("No Javadoc found.\n");
                    }
                }
                return super.visit(node);
            }
        });
        return javadocCode.toString();
    }

    public static String extractMethodStartLine(String source, String className, String methodName, List<Integer> lineNumber) {

        StringBuilder methodCode = new StringBuilder();
        ASTParser parser = ASTParser.newParser(AST.getJLSLatest());
        parser.setSource(source.toCharArray());
        parser.setKind(ASTParser.K_COMPILATION_UNIT);


        // 파싱 옵션 설정
        Map<String, String> options = JavaCore.getOptions();
        JavaCore.setComplianceOptions(JavaCore.VERSION_1_8, options);
        parser.setCompilerOptions(options);

        CompilationUnit cu = (CompilationUnit) parser.createAST(null);
        cu.accept(new ASTVisitor() {
            private String currentClassName = "";

            @Override
            public boolean visit(TypeDeclaration node) {
                // 클래스 선언을 방문할 때마다 현재 클래스 이름을 업데이트
                if (currentClassName.isEmpty()) {
                    currentClassName = node.getName().getIdentifier();
                } else {
                    currentClassName += "$" + node.getName().getIdentifier();
                }
                return super.visit(node);
            }

            @Override
            public void endVisit(TypeDeclaration node) {
                // 클래스 선언이 끝날 때 현재 클래스 이름을 부모 클래스 이름으로 되돌림
                int dollarIndex = currentClassName.lastIndexOf('$');
                if (dollarIndex != -1) {
                    currentClassName = currentClassName.substring(0, dollarIndex);
                } else {
                    currentClassName = "";
                }
                super.endVisit(node);
            }

            @Override
            public boolean visit(MethodDeclaration node) {
                String currentMethodName = node.getName().getIdentifier();
                String simpleClassName = getSimpleClassName(className);

                int startLine = cu.getLineNumber(node.getStartPosition());
                int endLine = cu.getLineNumber(node.getStartPosition() + node.getLength());
                if (startLine <= lineNumber.get(0) && lineNumber.get(0) <= endLine) { //현재 방문한 그 노드 이름이 methodName이거나 중첩클래스 생성자거나
                    methodCode.append(startLine);
                }
                return super.visit(node);
            }
        });
        return methodCode.toString();
    }

    public static String extractMethodEndLine(String source, String className, String methodName, List<Integer> lineNumber) {

        StringBuilder methodCode = new StringBuilder();
        ASTParser parser = ASTParser.newParser(AST.getJLSLatest());
        parser.setSource(source.toCharArray());
        parser.setKind(ASTParser.K_COMPILATION_UNIT);


        // 파싱 옵션 설정
        Map<String, String> options = JavaCore.getOptions();
        JavaCore.setComplianceOptions(JavaCore.VERSION_1_8, options);
        parser.setCompilerOptions(options);

        CompilationUnit cu = (CompilationUnit) parser.createAST(null);
        cu.accept(new ASTVisitor() {
            private String currentClassName = "";

            @Override
            public boolean visit(TypeDeclaration node) {
                // 클래스 선언을 방문할 때마다 현재 클래스 이름을 업데이트
                if (currentClassName.isEmpty()) {
                    currentClassName = node.getName().getIdentifier();
                } else {
                    currentClassName += "$" + node.getName().getIdentifier();
                }
                return super.visit(node);
            }

            @Override
            public void endVisit(TypeDeclaration node) {
                // 클래스 선언이 끝날 때 현재 클래스 이름을 부모 클래스 이름으로 되돌림
                int dollarIndex = currentClassName.lastIndexOf('$');
                if (dollarIndex != -1) {
                    currentClassName = currentClassName.substring(0, dollarIndex);
                } else {
                    currentClassName = "";
                }
                super.endVisit(node);
            }

            @Override
            public boolean visit(MethodDeclaration node) {
                String currentMethodName = node.getName().getIdentifier();
                String simpleClassName = getSimpleClassName(className);

                int startLine = cu.getLineNumber(node.getStartPosition());
                int endLine = cu.getLineNumber(node.getStartPosition() + node.getLength());
                if (startLine <= lineNumber.get(0) && lineNumber.get(0) <= endLine) { //현재 방문한 그 노드 이름이 methodName이거나 중첩클래스 생성자거나
                    methodCode.append(endLine);
                }
                return super.visit(node);
            }
        });
        return methodCode.toString();
    }




    private static String getSimpleClassName(String className) {
        int dollarIndex = className.lastIndexOf('$');
        return (dollarIndex != -1) ? className.substring(dollarIndex + 1) : className;
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


}
