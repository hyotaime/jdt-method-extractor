package kr.ac.seoultech.selab;

import java.util.ArrayList;
import java.util.List;

public class JsonDTO {

    private String bugName;

    List<TestDTO> test = new ArrayList<>();

    List<SourceDTO> source = new ArrayList<>();

    public JsonDTO(String bugName) {
        this.bugName=bugName;
    }

    public String getBugName() {
        return bugName;
    }

    public void setBugName(String bugName) {
        this.bugName = bugName;
    }

    public List<TestDTO> getTest() {
        return test;
    }

    public void setTest(List<TestDTO> test) {
        this.test = test;
    }

    public List<SourceDTO> getSource() {
        return source;
    }

    public void setSource(List<SourceDTO> source) {
        this.source = source;
    }

    public boolean isSourceDuplicate(int line,String className, String methodName) {
        for (SourceDTO temp : source) {
            if (temp.getSourceClass().equals(className)&& temp.getSourceMethod().equals(methodName)&&(temp.getStartLine()<=line && temp.getEndLine()>=line)) {
                return true;
            }
        }
        return false;
    }

    public boolean isTestDuplicate(int line,String className, String methodName) { //여기서 오버로딩도 판단해야될듯
        for (TestDTO temp : test) {
            if (temp.getTestClass().equals(className)&& temp.getTestMethod().equals(methodName)&& (temp.getStartLine()<=line && temp.getEndLine()>=line)) {
                return true;
            }
        }
        return false;
    }

    public SourceDTO findSourceDTO(int line,String className, String methodName) {
        for (SourceDTO temp : source) {
            if (temp.getSourceClass().equals(className)&& temp.getSourceMethod().equals(methodName)&&(temp.getStartLine()<=line && temp.getEndLine()>=line)) {
                return temp;
            }
        }
        return null;
    }

    public TestDTO findTestDTO(int line,String className, String methodName){
        for(TestDTO temp: test){
            if (temp.getTestClass().equals(className)&& temp.getTestMethod().equals(methodName)&& (temp.getStartLine()<=line && temp.getEndLine()>=line)) {
                return temp;
            }
        }
        return null;
    }

    public boolean isSourceSameLine(int line,String className, String methodName){
        for (SourceDTO temp : source) {
            for(int l : temp.getSourceLine()) {
                if (temp.getSourceClass().equals(className)&& temp.getSourceMethod().equals(methodName)&& l==line) {
                    return true;
                }
            }
        }
        return false;
    }

    public boolean isTestSameLine(int line,String className, String methodName) {
        for (TestDTO temp : test) {
            for (int l : temp.getTestLine()) {
                if (temp.getTestClass().equals(className)&& temp.getTestMethod().equals(methodName)&& l == line) {
                    return true;
                }
            }
        }
        return false;
    }

}
