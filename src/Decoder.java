
import brut.androlib.AndrolibException;
import brut.androlib.ApkDecoder;
import brut.directory.Directory;
import brut.directory.DirectoryException;

import java.io.File;
import java.io.IOException;
import java.util.*;
import java.util.stream.Collectors;
import java.util.stream.Stream;


public class Main {
    public static void main(String[] args) throws IOException, AndrolibException, DirectoryException {
        OutputFoldersList outputFoldersList = OutputFoldersList.getInstance();
        String inputPath = "./input";
        // Getting input files as a list
        File inputFilesPath = new File(inputPath);
        //List of all files and directories
        List<String> listOfInputFiles = Arrays.stream(Objects.requireNonNull(inputFilesPath.list())).
                filter(p -> p.endsWith("apk")).collect(Collectors.toList());


        ApkDecoder decoder = new ApkDecoder();
        File theDir = new File("./output");
        if (!theDir.exists()) {
            theDir.mkdirs();

        }



        for (int i = 0; i < listOfInputFiles.size(); i++) {
            String fileName = listOfInputFiles.get(i);


            decoder.setOutDir(new File
                    ("./output/" + fileName.substring(0, fileName.length() - 4)));
            decoder.setForceDelete(true);
            decoder.setApkFile(new File("input/" + fileName));
            decoder.setDecodeResources((short) 256);

            decoder.setDecodeSources((short) 1);
            decoder.setForceDecodeManifest((short) 1);

            decoder.decode();
             ;
            // System.out.println(fileName);

        } // Finish Decoding


        try {
            for (int i=0; i<outputFoldersList.getApkDirectory().size() ; i++){
                System.out.println(outputFoldersList.getApkDirectory());
            }

        }
        catch (Exception e){

        }



        // Store Outpute Folders directories in a Array

        //System.out.println(Arrays.toString());

        //Store Activity files in a Collection for each app from output folder



    }
}
