package model;

import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.stream.Collectors;

public class ApkFiles {
    public static void main(String[] args) {
        File inputFilesPath = new File("./input");
        //List of all files and directories
        List<String> listOfInputFiles = new ArrayList<>();
        listOfInputFiles = Arrays.asList(Arrays.stream(inputFilesPath.list()).filter(p -> p.endsWith("apk")).collect(Collectors.joining()));
        System.out.println("List of files and directories in the specified directory:");
        for(int i=0; i<listOfInputFiles.size(); i++) {
            System.out.println(listOfInputFiles.get(i));
    }
}
}
