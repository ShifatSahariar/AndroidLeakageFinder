/**
 * @author Shifat Sahariar
 * Decode Apk to Smali
 */

import brut.androlib.AndrolibException;
import brut.androlib.ApkDecoder;
import brut.directory.DirectoryException;

import java.io.File;
import java.io.IOException;
import java.util.*;
import java.util.stream.Collectors;


public class Decoder<inputPath> {
    private static String inputPath;
    public Decoder(String inputPath) {

        this.inputPath = inputPath;
    }

    public static void apkDecoder() throws AndrolibException, IOException, DirectoryException {
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
    }




    }
}

