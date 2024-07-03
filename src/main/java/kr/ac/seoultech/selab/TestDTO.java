package kr.ac.seoultech.selab;

import org.apache.commons.collections4.MultiValuedMap;

import java.util.List;
import java.util.Map;

public class TestDTO {
    private String testClass; //이건 같게 나올수도 있는데
    private String testMethod; //이건 다 다르게 나옴
    private int testLine;

    MultiValuedMap<String, List<SourceDTO>> source;

    public TestDTO(String testClass, String testMethod, MultiValuedMap<String, List<SourceDTO>> source) {
        this.testClass = testClass;
        this.testMethod = testMethod;
        this.source = source;
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

    public int getTestLine() {
        return testLine;
    }

    public void setTestLine(int testLine) {
        this.testLine = testLine;
    }

    public MultiValuedMap<String, List<SourceDTO>> getSource() {
        return source;
    }

    public void setSource(MultiValuedMap<String, List<SourceDTO>> source) {
        this.source = source;
    }
}
