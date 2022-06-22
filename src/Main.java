
import brut.androlib.AndrolibException;
import brut.androlib.ApkDecoder;
import brut.directory.DirectoryException;

import java.io.File;
import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.stream.Collectors;
import java.util.stream.Stream;

public class Main {
    public static void main(String[] args) throws IOException, AndrolibException, DirectoryException {
        //String inputPath = "ReApkSmali/input";
        // Getting input files as a list
        File inputFilesPath = new File("./input");
        //List of all files and directories
        List<String> listOfInputFiles = new ArrayList<>();
        listOfInputFiles = Arrays.stream(inputFilesPath.list()).filter(p -> p.endsWith("apk")).collect(Collectors.toList());
//                Arrays.asList(Arrays.stream(inputFilesPath.list()).
//                filter(p -> p.endsWith("apk")).collect(Collectors.toList()));
        ApkDecoder decoder = new ApkDecoder();
        File theDir = new File("./output");
        if (!theDir.exists()){
            theDir.mkdirs();
        }


        for(int i=0; i<listOfInputFiles.size(); i++) {
            String fileName = listOfInputFiles.get(i);


            decoder.setOutDir(new File("./output/"+fileName.substring(0,fileName.length()-4)));

            decoder.setForceDelete(true);
            decoder.setApkFile(new File("input/"+fileName));
            decoder.setDecodeResources((short)256);

            decoder.setDecodeSources((short)1);

            decoder.decode();
           // System.out.println(fileName);

        }







//        Path p = Path.of("input");
//        List<Path> paths = listFiles(p);
//        paths.forEach(x -> );








        //System.out.println("Path:" + p.toAbsolutePath());


    }
    // list all files from this path
//    public static List<Path> listFiles(Path path) throws IOException {
//
//        List<Path> result;
//        try (Stream<Path> walk = Files.walk(path)) {
//            result = walk.filter(Files::isRegularFile)
//                    .collect(Collectors.toList());
//        }
//        return result;
//
//    }
}
