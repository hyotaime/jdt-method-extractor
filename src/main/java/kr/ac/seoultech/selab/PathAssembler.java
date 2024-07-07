package kr.ac.seoultech.selab;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class PathAssembler {

    List<String> googleSheet = new ArrayList<>();

    List<String> defects4j = new ArrayList<>();
    public PathAssembler() {
        googleSheet.add("lang_npe_1");
        googleSheet.add("lang_npe_2");








        defects4j.add("Chart-14");
    }


    public Map<String,String> assembler(String name){
        Map<String,String> fullPath = new HashMap<>(); //jsonFilePath , sourceRootPath , testRootPath
        if(googleSheet.contains(name)){
            fullPath.put("jsonFilePath",name+"/npe.traces.json");
            fullPath.put("sourceRootPath", name+"/buggy/src/main/java");
            fullPath.put("testRootPath", name+"/fixed/src/test/java");
        }
        else{
            fullPath.put("jsonFilePath",name+"/npe.traces.json");
            fullPath.put("sourceRootPath", name+"/buggy/source");
            fullPath.put("testRootPath", name+"/fixed/tests");
        }
        return fullPath;
    }
}
