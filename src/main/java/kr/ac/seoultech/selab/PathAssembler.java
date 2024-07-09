package kr.ac.seoultech.selab;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class PathAssembler {

    List<String> googleSheet = new ArrayList<>();

    List<String> defects4j = new ArrayList<>();


    //일단 하드코딩으로... 경로 주기
    public PathAssembler() {
        googleSheet.add("lang_npe_1");
        googleSheet.add("lang_npe_2");
/*        googleSheet.add("lang_npe_3");
        googleSheet.add("lang_npe_4");
        googleSheet.add("lang_npe_5");
        googleSheet.add("lang_npe_6");
        googleSheet.add("lang_npe_7");
        googleSheet.add("lang_npe_8");
        googleSheet.add("lang_npe_9");
        googleSheet.add("lang_npe_10");
        googleSheet.add("lang_npe_11");
        googleSheet.add("lang_npe_12");
        googleSheet.add("lang_npe_13");
        googleSheet.add("lang_npe_14");
        googleSheet.add("math_npe_1");
        googleSheet.add("math_npe_2");
        googleSheet.add("math_npe_3");
        googleSheet.add("math_npe_4");
        googleSheet.add("math_npe_5");
        googleSheet.add("math_npe_6");
        googleSheet.add("collections_npe_1");
        googleSheet.add("collections_npe_2");
        googleSheet.add("collections_npe_3");
        googleSheet.add("commons-io_npe_1");
        googleSheet.add("commons-io_npe_2");
        googleSheet.add("commons-io_npe_3");
        googleSheet.add("commons-io_npe_4");
        googleSheet.add("commons-io_npe_5");
        googleSheet.add("commons-io_npe_6");
        googleSheet.add("commons-io_npe_7");
        googleSheet.add("commons-io_npe_8");
        googleSheet.add("commons-io_npe_9");
        googleSheet.add("commons-io_npe_10");
        googleSheet.add("commons-io_npe_11");
        googleSheet.add("commons-io_npe_12");
        googleSheet.add("commons-io_npe_13");
        googleSheet.add("commons-io_npe_14");
        googleSheet.add("commons-io_npe_15");
        googleSheet.add("commons-io_npe_16");
        googleSheet.add("commons-io_npe_17");
        googleSheet.add("commons-io_npe_18");
        googleSheet.add("commons-io_npe_19");*/








        defects4j.add("Chart-14");
    }


    public Map<String,String> assembler(String name){
        Map<String,String> fullPath = new HashMap<>(); //jsonFilePath , sourceRootPath , testRootPath
        if(googleSheet.contains(name)){
            fullPath.put("jsonFilePath",name+"/npe.traces.json");
            fullPath.put("sourceRootPath", name+"/buggy/src/main/java");
            fullPath.put("testRootPath", name+"/fixed/src/test/java");
            fullPath.put("stackTraces", name+"/stack_traces.txt");
        }
        else{
            fullPath.put("jsonFilePath",name+"/npe.traces.json");
            fullPath.put("sourceRootPath", name+"/buggy/source");
            fullPath.put("testRootPath", name+"/fixed/tests");
            fullPath.put("stackTraces", name+"/stack_traces.txt"); //Defects4J 에서 Stack Traces 파일이 현재 없음.
        }
        return fullPath;
    }
}
