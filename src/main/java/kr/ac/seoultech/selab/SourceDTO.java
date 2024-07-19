package kr.ac.seoultech.selab;

import java.util.ArrayList;
import java.util.List;

public class SourceDTO {
    private String sourceClass;
    private String sourceMethod;
    private List<Integer> sourceLine = new ArrayList<>();


    //오버로딩 판단 기준
    private int startLine;
    private int endLine;

    public SourceDTO(String sourceClass, String sourceMethod, Integer sourceLine) {
        this.sourceClass = sourceClass;
        this.sourceMethod = sourceMethod;
        addSourceLine(sourceLine);
    }


    public String getSourceClass() {
        return sourceClass;
    }

    public void setSourceClass(String sourceClass) {
        this.sourceClass = sourceClass;
    }

    public String getSourceMethod() {
        return sourceMethod;
    }

    public void setSourceMethod(String sourceMethod) {
        this.sourceMethod = sourceMethod;
    }

    public List<Integer> getSourceLine() {
        return sourceLine;
    }

    public void setSourceLine(List<Integer> sourceLine) {
        this.sourceLine = sourceLine;
    }

    public void addSourceLine(Integer sourceLine) {
        this.sourceLine.add(sourceLine);
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

    @Override
    public String toString() {
        String str = "sourceClass: "+ sourceClass + "sourceMethod: " + sourceMethod + sourceLine.toString();
        return str;
    }
}
