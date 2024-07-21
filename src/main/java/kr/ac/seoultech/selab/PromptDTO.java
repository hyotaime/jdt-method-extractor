package kr.ac.seoultech.selab;

public class PromptDTO {
    String className;
    int line;

    public PromptDTO(String className, int line) {
        this.className = className;
        this.line = line;
    }

    public String getClassName() {
        return className;
    }

    public void setClassName(String className) {
        this.className = className;
    }

    public int getLine() {
        return line;
    }

    public void setLine(int line) {
        this.line = line;
    }
}
