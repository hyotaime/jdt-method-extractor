package kr.ac.seoultech.selab;

import java.util.ArrayList;
import java.util.List;

public class SourceDTO {
    private String sourceClass;
    private String sourceMethod;
    private Integer sourceLine;

    public SourceDTO(String sourceClass, String sourceMethod, Integer sourceLine) {
        this.sourceClass = sourceClass;
        this.sourceMethod = sourceMethod;
        this.sourceLine = sourceLine;
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

    public Integer getSourceLine() {
        return sourceLine;
    }

    public void setSourceLine(Integer sourceLine) {
        this.sourceLine = sourceLine;
    }

}
