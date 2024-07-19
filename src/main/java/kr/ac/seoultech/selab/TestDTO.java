package kr.ac.seoultech.selab;

import java.util.ArrayList;
import java.util.List;

public class TestDTO {
    private String testClass; //이건 같게 나올수도 있는데
    private String testMethod; //이건 다 다르게 나옴
    private List<Integer> testLine = new ArrayList<>();

    private int startLine;
    private int endLine;

    public TestDTO(String testClass, String testMethod,int lineNumber) {
        this.testClass = testClass;
        this.testMethod = testMethod;
        this.testLine.add(lineNumber);
    }

    public String getTestClass() {
        return testClass;
    }

    public void setTestClass(String testClass) {
        this.testClass = testClass;
    }

    public String getTestMethod() {
        return testMethod;
    }

    public void setTestMethod(String testMethod) {
        this.testMethod = testMethod;
    }

    public List<Integer> getTestLine() {
        return testLine;
    }

    public void setTestLine(List<Integer> testLine) {
        this.testLine = testLine;
    }

    public void addTestLine(int lineNumber){
        this.testLine.add(lineNumber);
    }

    public int getStartLine() {
        return startLine;
    }

    public void setStartLine(int startLine) {
        this.startLine = startLine;
    }

    public int getEndLine() {
        return endLine;
    }

    public void setEndLine(int endLine) {
        this.endLine = endLine;
    }
}

