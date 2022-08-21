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

        List<HashMap> activitiesInfoForDB = new ArrayList<>();
        String inputPath = "./input";
        File theDir = new File("./output");
        Decoder decoder = new Decoder(inputPath);
//        ReadManifestFile readManifestFile = new ReadManifestFile();
//        ReadActivitiesFile readActivitiesFile = new ReadActivitiesFile();
        //DB CONNECTION
        List<HashMap<String, String>> databaseTable = new ArrayList<>();
        ConnDB connDB = new ConnDB();
        String dbPath = "./db/msec.db";
        connDB.open(dbPath);
        //connDB.clear_data();
        //** Decode the APk

        decoder.apkDecoder();//Step ONE
        //** Store Output APk Folders in a List
        String[] directories = theDir.list((dir, name) -> new File(dir, name).isDirectory());
        List<String> apkDirectory = Arrays.stream(directories).collect(Collectors.toList()); //Step Two
        System.out.println("APK's we are going to Analyze are \n"+apkDirectory);
        /**
         * Read the Activity Files trough Individual App
         */
        for (String apkName : apkDirectory
        ) {
            String primaryPath = theDir + "/" + apkName;
            //readManifestFile.readManifestFile(new File(primaryPath));
            //System.out.println(readManifestFile.getPackageName());
            //HashMap<String, String> activityWithSupportedActions = readManifestFile.getActivityWithSupportedActions();

            //System.out.println(readManifestFile.getActivityNameWithAction());
            //System.out.println(readManifestFile.getSupportedActionName());
            //System.out.println("\n");
            ReadActivitiesFile.readActivityFile(primaryPath);//STEP FOUR
            activitiesInfoForDB = ReadActivitiesFile.getActivitiesInfoForDB();


            //System.out.println(activityWithSupportedActions);

            try {
                for (int i=0;i< activitiesInfoForDB.size();i++) {

                    connDB.insert(
                            (String) activitiesInfoForDB.get(i).get("packageName"),
                            (String)activitiesInfoForDB.get(i).get("className"),
                            (String)activitiesInfoForDB.get(i).get("supportedAction"),
                            (String)activitiesInfoForDB.get(i).get("targetComponent"),
                            (String)activitiesInfoForDB.get(i).get("targetAction"),
                            (String)activitiesInfoForDB.get(i).get("intentKey"),
                            (String)activitiesInfoForDB.get(i).get("intentValue"),
                            (String)activitiesInfoForDB.get(i).get("putSig")
                    );
                }

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




            activitiesInfoForDB.clear();




        }

       // System.out.println(databaseTable.get(2).get("targetAction") +"  "+databaseTable.get(2).get("packageName"));
        System.out.println(databaseTable.size());
        // START ANALYSING
        try {
            //First loop to iterate for every targetActions
            for (int i = 0 ; i< databaseTable.size() ; i++){
                if (databaseTable.get(i).get("targetAction").contains("action.SEND")){
                    //Second Loop to iterate for every Supported Action
                    for (int j = 0; j<databaseTable.size() ; j++){

                        if (databaseTable.get(i).get("targetAction")
                                .equals(databaseTable.get(j).get("supportedAction"))){

                            if (databaseTable.get(i).get("packageName")
                                    .equals((databaseTable.get(j).get("packageName")))){
                                continue;
                            }
                            else
                            {
                                System.out.println(
                                        databaseTable.get(j).get("className")
                                                + " of the "+
                                                databaseTable.get(j).get("packageName")+
                                                " App may receive \n the sensitive data "+
                                                databaseTable.get(i).get("intentValue")+
                                                " \nfrom "+databaseTable.get(i).get("className") +
                                                " class of "+ databaseTable.get(i).get("packageName")+" App.\n\n");
                            }



                        }
                    }

                }
            }
        }
        catch (IndexOutOfBoundsException indexOutOfBoundsException){
            return ;
        }

       connDB.clear_data();




    }
}
