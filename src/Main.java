import brut.androlib.AndrolibException;
import brut.directory.DirectoryException;

import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
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
        ReadActivitiesFile readActivitiesFile = new ReadActivitiesFile();
        //DB CONNECTION
        List<HashMap<String, String>> databaseTable ;
        ConnDB connDB = new ConnDB();
        String dbPath = "./db/msec.db";
        connDB.open(dbPath);
        connDB.clear_data();
        //** Decode the APk
        //decoder.apkDecoder();//Step One
        //** Store Output APk Folders in a List
        String[] directories = theDir.list((dir, name) -> new File(dir, name).isDirectory());
        List<String> apkDirectory = Arrays.stream(directories).collect(Collectors.toList()); //Step Two
        System.out.println(apkDirectory);
        /**
         * Read Manifest file according to Output Directories
         * Read the Activity Files trough Individual App
         */
        for (String apkName : apkDirectory
        ) {
            String primaryPath = theDir + "/" + apkName;
            readManifestFile.readManifestFile(new File(primaryPath));
            //System.out.println(readManifestFile.getPackageName());
            HashMap<String, String> activityWithSupportedActions = readManifestFile.getActivityWithSupportedActions(); //STEP THREE

            System.out.println(readManifestFile.getActivityNameWithAction());
            System.out.println(readManifestFile.getSupportedActionName());
            System.out.println("\n");
            readActivitiesFile.readActivityFile(readManifestFile.getPackageName(), primaryPath);//STEP FOUR


            System.out.println(activityWithSupportedActions);

            try {

                connDB.insert(
                        readManifestFile.getPackageName(),
                        readManifestFile.getActivityNameWithAction(),
                        readManifestFile.getSupportedActionName(),
                        readActivitiesFile.getTargetComponent(),
                        readActivitiesFile.getTargetAction(),
                        readActivitiesFile.getKey(),
                        readActivitiesFile.getValueOfTheKey(),
                        readActivitiesFile.getPutSignatureAfterSplit()


                );

            } catch (NullPointerException nullPointerException) {

            }
            // OUTPUT DATA FROM TABLE
            databaseTable = connDB.select();
            for (HashMap<String, String> row : databaseTable) {
                System.out.print(" | id: " + row.get("id"));
                System.out.print(" | packageName: " + row.get("packageName"));
                System.out.print(" | className: " + row.get("className"));
                System.out.print(" | supportedAction: " + row.get("supportedAction"));
                System.out.print(" | targetComponent: " + row.get("targetComponent"));
                System.out.print(" | intentKey: " + row.get("intentKey"));
                System.out.print(" | intentValue: " + row.get("intentValue"));
                System.out.print(" | putSig: " + row.get("putSig"));
                System.out.println("");
            }


        }



    }
}
