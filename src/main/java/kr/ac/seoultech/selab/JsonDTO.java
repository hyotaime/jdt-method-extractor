package kr.ac.seoultech.selab;

import java.util.ArrayList;
import java.util.List;

public class JsonDTO {

    private String testClassName;
    private String testMethodName;

    List<TestDTO> test = new ArrayList<>();

    List<SourceDTO> source = new ArrayList<>();

    public JsonDTO(String testClassName, String testMethodName) {
        this.testClassName = testClassName;
        this.testMethodName = testMethodName;
    }

    public List<TestDTO> getTest() {
        return test;
    }

    public void setTest(List<TestDTO> test) {
        this.test = test;
    }

    public String getTestClassName() {
        return testClassName;
    }

    public void setTestClassName(String testClassName) {
        this.testClassName = testClassName;
    }

    public String getTestMethodName() {
        return testMethodName;
    }

    public void setTestMethodName(String testMethodName) {
        this.testMethodName = testMethodName;
    }

    public List<SourceDTO> getSource() {
        return source;
    }

    public void setSource(List<SourceDTO> source) {
        this.source = source;
    }

    public boolean isSourceDuplicate(String className, String methodName) {
        for (SourceDTO temp : source) {
            if (temp.getSourceClass().equals(className) && temp.getSourceMethod().equals(methodName)) {
                return true;
            }
        }
        return false;
    }

    public boolean isTestDuplicate(String className, String methodName) {
        for (TestDTO temp : test) {
            if (temp.getTestClass().equals(className) && temp.getTestMethod().equals(methodName)) {
                return true;
            }
        }
        return false;
    }

    public SourceDTO findSourceDTO(String className, String methodName) {
        for (SourceDTO temp : source) {
            if (temp.getSourceClass().equals(className) && temp.getSourceMethod().equals(methodName)) {
                return temp;
            }
        }
        return null;
    }

    public TestDTO findTestDTO(String testClassName,String testMethodName){
        for(TestDTO temp: test){
            if (temp.getTestClass().equals(testClassName) && temp.getTestMethod().equals(testMethodName)) {
                return temp;
            }
        }
        return null;
    }


}
