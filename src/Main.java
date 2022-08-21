import brut.androlib.AndrolibException;
import brut.directory.DirectoryException;

import java.io.File;
import java.io.IOException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.stream.Collectors;

public class Main {
    public static void main(String[] args) throws AndrolibException, IOException, DirectoryException {
        String inputPath = "./input";
        File theDir = new File("./output");
        Decoder decoder = new Decoder(inputPath);
        ReadManifestFile readManifestFile = new ReadManifestFile();
        ReadActivitiesFile readActivitiesFile =new ReadActivitiesFile();

        // Decode the APk
        //decoder.apkDecoder();
        // Store Output APk Folders in a List
        String[] directories = theDir.list((dir, name) -> new File(dir, name).isDirectory());
        List<String> apkDirectory =  Arrays.stream(directories).collect(Collectors.toList());
        System.out.println(apkDirectory);
        // Read manifest file
        for (String apkName: apkDirectory
             ) {
            String primaryPath = theDir + "/" + apkName;
            readManifestFile.readManifestFile(new File(primaryPath));
            //System.out.println(readManifestFile.getPackageName());
            //HashMap<String, String> activityWithSupportedActions = readManifestFile.getActivityWithSupportedActions();
            readActivitiesFile.readActivityFile(readManifestFile.getPackageName(),primaryPath );
            //System.out.println("Test");
            //System.out.println(activityWithSupportedActions);

        }




    }
}
