import org.apache.commons.lang3.ArrayUtils;

import javax.swing.text.html.parser.Entity;
import java.io.*;
import java.security.KeyStore;
import java.util.*;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.stream.Collectors;

public class ReadActivitiesFile {
//  public static void main(String[] args) throws IOException {
//      String primaryPath = "./output/Echoer";
//
//    ReadActivitiesFile.readActivityFile
//            (primaryPath);
//  }
    private static ReadManifestFile readManifestFile = new ReadManifestFile();
    private static String appDirectory;
    private static String targetComponent;
    private static String lastLocalValue;
    private static String Key;
    private static String valueOfTheKey;
    private static String lastInvoke;
    private static String registerOfTheValue;

    private static String putSignatureAfterSplit;
    private static String putSignature;

    private static List<HashMap> activitiesInfoForDB = new ArrayList<>();

    public static List<HashMap> getActivitiesInfoForDB() {
        return activitiesInfoForDB;
    }



    public static String getValueOfTheKey() {
        return valueOfTheKey;
    }

    public String getKey() {
        return Key;
    }

    public String getTargetComponent() {
        return targetComponent;
    }

    private static String targetAction;

    private static List<String> putExtraKeyValue = new ArrayList<>();

    private static BufferedReader activityFileReader;

    private static ArrayList<String> ignoreFileList =
            new ArrayList<>(
                    Arrays.asList("R.smali", "R$attr.smali",
                            "R$dimen.smali", "R$drawable.smali",
                            "R$id.smali", "R$layout.smali", "R$menu.smali",
                            "R$string.smali", "R$style.smali", "BuildConfig.smali"));


    private static HashMap<String, List<String>> activityWithIntentDetails = new HashMap<>();

    public String getPutSignatureAfterSplit() {
        return putSignatureAfterSplit;
    }



    public static void readActivityFile(String primaryPath) throws IOException {




        /**
         * Read Manifest File information
         * @PackageName
         * @SupportedAction
         */
        readManifestFile.readManifestFile(new File(primaryPath)); // End of Manifest Reading

        //System.out.println(readManifestFile.getPackageName()+" got it");
        //Try to find Smali Directory
//        File folderLook = new File(primaryPath);
//        List<String> outputfiles = Arrays.stream(Objects.requireNonNull(folderLook.list())).
//                filter(p -> p.contains("smali")).collect(Collectors.toList());
//        for (String smaliFolder:outputfiles
//        ) {
//            System.out.println(smaliFolder);
//            System.out.println(readManifestFile.getPackageName().replace(".", "/"));
//            appDirectory = primaryPath + "/"+ smaliFolder+"/" + readManifestFile.getPackageName().replace(".", "/");
//            System.out.println(appDirectory);
//            File appActivitiesLocation = new File(appDirectory);
//
//            List<File> ifSmaliFOundinThisFolder = Arrays.stream(appActivitiesLocation.listFiles()).collect(Collectors.toList());
//             for (int i =0; i<ifSmaliFOundinThisFolder.size();i++){
//                 String checkSmaliFileType = String.valueOf(ifSmaliFOundinThisFolder.get(i));
//                if (checkSmaliFileType.contains())
//
//             }
//
//            System.out.println(ifSmaliFOundinThisFolder);
//        }

        List<File> activitiesListToRead = new ArrayList<>();
        /**
         * Read the necessary Activity list from the location and filter unwanted files
         */
        appDirectory = primaryPath + "/smali";
        appDirectory = primaryPath + "/smali/" + readManifestFile.getPackageName().replace(".", "/");
        //System.out.println(appDirectory);
        File appActivitiesLocation = new File(appDirectory);
        try {
            List<File> listOfActivitiesFound = Arrays.stream(appActivitiesLocation.listFiles()).collect(Collectors.toList());


        //System.out.println(listOfActivitiesFound);
        for (int i = 0; i < listOfActivitiesFound.size(); i++) {

            if (!ignoreFileList.contains(listOfActivitiesFound.get(i).getName())) {

                activitiesListToRead.add(listOfActivitiesFound.get(i));

            }

        }
        }
        catch (NullPointerException nullPointerException){

        }
        //System.out.println("Files need to Read " + activitiesListToRead + "\n");


        /**
         * Read the file from  the list and store in an array list.
         */
        for (File apkFile : activitiesListToRead
        ) {
            //String targetAction ="";
          //  System.out.println(apkFile.getName());
            ArrayList<String> activtyAfterReadAsList = new ArrayList<>();
            activityFileReader = new BufferedReader(new FileReader(apkFile));
            // System.out.println("File Read for "+ apkFile+"\n");

            String line = activityFileReader.readLine();
            while (line != null) {
                activtyAfterReadAsList.add(line.trim());
                line = activityFileReader.readLine();
            }
            activityFileReader.close();
            activtyAfterReadAsList.removeAll(Arrays.asList("", null));

            //System.out.println(activtyAfterReadAsList);

            /**
             *  ACTION CHECK
             */
            for (String lineOfActivity : activtyAfterReadAsList
            ) {

                if (lineOfActivity.contains("->startActivity")
                ) {
                    //System.out.println(lineOfActivity);
                    String invokeVirtual = Arrays.stream(lineOfActivity.split("},")).collect(Collectors.toList()).get(0);
                    String intentRegister = Arrays.stream(Arrays.stream(invokeVirtual.split("\\{")).collect(Collectors.toList()).get(1)
                            .split(",")).collect(Collectors.toList()).get(1).trim();
                    //System.out.println(intentRegister
                    // );

                    // search for Intent Initialization
                    //create a list where we find intentRegister only to filter out other lines

                    for (String searchIntentRegister : activtyAfterReadAsList
                    ) {
                        if (searchIntentRegister.trim().contains(intentRegister)
                                && searchIntentRegister.startsWith("new-instance")) {

                            // search for the init and method
                            for (String searchInvoleIntentDirect : activtyAfterReadAsList
                            ) {
                                if (searchInvoleIntentDirect.contains("<init>") &&
                                        searchInvoleIntentDirect.trim().contains(intentRegister)) {
                                    String findTheInitialValue;
                                    //find the register which has initialaized in intent
                                    try {
                                        findTheInitialValue = Arrays.stream(Arrays.stream(Arrays.stream(searchInvoleIntentDirect.split("},"))
                                                                .collect(Collectors.toList()).get(0).split("\\{"))
                                                        .collect(Collectors.toList()).get(1).split(","))
                                                .collect(Collectors.toList()).get(1).trim();
                                    }
                                    catch (IndexOutOfBoundsException e){
                                        return;
                                    }

                                    // System.out.println(findTheInitialValue);
                                    // System.out.println(searchInvoleIntentDirect);

                                    for (String searchInitialValueofIntent : activtyAfterReadAsList
                                    ) {// target action find
                                        if (searchInitialValueofIntent.trim().contains("const-string")
                                                && searchInitialValueofIntent.trim().contains(findTheInitialValue)) {



                                            if (searchInitialValueofIntent.trim().contains("ACTION".toLowerCase())) {
                                                targetAction = Arrays.stream(searchInitialValueofIntent.split(","))
                                                        .collect(Collectors.toList()).get(1).replace("\"", "").trim();
                                               // System.out.println(targetAction);
                                            }


                                        }
                                    }
                                }
                            }

                        }
                    } // Action Found

                    /**
                     *   PutEXTRA START
                     */

                    for (String putExtraSearch : activtyAfterReadAsList
                    ) {

                        if (putExtraSearch.trim().contains("putExtra(")
                                && putExtraSearch.trim().contains(intentRegister)) {
                            String lastValueOfKeyRegister = "";
                            putSignature = putExtraSearch;
                            putSignatureAfterSplit = Arrays.stream(putSignature.split("->"))
                                    .collect(Collectors.toList()).get(1);
                          //  System.out.println("PutSignature to Store in DB " + putSignatureAfterSplit);
                            //Find the Key
                            putExtraKeyValue = Arrays.stream(putExtraSearch.trim()
                                            .substring(putExtraSearch.indexOf("{") + 1,
                                                    putExtraSearch.indexOf(("}"))).split(","))
                                    .collect(Collectors.toList());
                            String putExtraKeyRegister = putExtraKeyValue.get(1).trim();
                            registerOfTheValue = putExtraKeyValue.get(2).trim();

                            //System.out.println(putExtraKeyRegister);

                            //System.out.println(putExtraSearch);;

                            //search until the index number where putextra called


                            for (String findKeyRegString : activtyAfterReadAsList) {

                                if (findKeyRegString.contains(putExtraKeyRegister) && findKeyRegString.contains("const-string")) {
                                    lastValueOfKeyRegister = findKeyRegString;
                                    Key = lastValueOfKeyRegister.
                                            substring(lastValueOfKeyRegister.trim().indexOf("\"", +1))
                                            .replace("\"", "");
                                    //System.out.println(lastValueOfKeyRegister);


                                }
                                if (activtyAfterReadAsList.indexOf(findKeyRegString) >= activtyAfterReadAsList.indexOf(putExtraSearch)) {

                                    break;
                                }
                            }

                            // found the last value of the KEY register .

                            //System.out.println("Key to send intent " + Key);
                        }
                        // Value search of the KEY
                        // if it start with const-string


                    }
                    // System.out.println(registerOfTheValue);

                    // Value DataType Check
                    String temp = Arrays.stream(putSignature.split("putExtra"))
                            .collect(Collectors.toList()).get(1);
                    String valueDataTypeCheck = Arrays.stream(temp.substring(temp.indexOf("(") + 1, temp.indexOf(")")).split(";"))
                            .collect(Collectors.toList()).get(1).trim();

                    // System.out.println(valueDataTypeCheck);
                    if (valueDataTypeCheck.endsWith("String")) {

                        for (String regOfValue : activtyAfterReadAsList
                        ) {

                            if (regOfValue.contains(registerOfTheValue) && regOfValue.contains("const-string")) {
                                // System.out.println(regOfValue);
                            } else if (regOfValue.contains(registerOfTheValue) && regOfValue.contains(valueDataTypeCheck)
                                    && regOfValue.trim().startsWith(".local")) {
                                //System.out.println(activtyAfterReadAsList.indexOf(putSignature));
                                lastLocalValue = regOfValue;
                                //System.out.println(lastLocalValue);
                                //System.out.println(activtyAfterReadAsList.indexOf(regOfValue));

                                for (String moveObject : activtyAfterReadAsList
                                ) {
                                    if (moveObject.startsWith("invoke-direct") || moveObject.startsWith("invoke-virtual")) {
                                        valueOfTheKey = moveObject;
                                        //System.out.println(activtyAfterReadAsList.indexOf(moveObject));

                                    }
                                    if (activtyAfterReadAsList.indexOf(moveObject) >= activtyAfterReadAsList.indexOf(lastLocalValue)) {
                                        break;
                                    }
                                }


                            }


                        }
                    }
                }
            }
            // INSERT ALL INFO for EACH ACTIVITY
            HashMap<String,String> activityInformations = new HashMap<>();
            //System.out.println(readManifestFile.getActivityWithSupportedActions());
            String classNameSplited = apkFile.getName().replace(".smali","").trim();

          //System.out.println("Information about " + apkFile.getName());
            activityInformations.put("className",classNameSplited);

          //System.out.println(readManifestFile.getPackageName());
          activityInformations.put("packageName",readManifestFile.getPackageName());

          //System.out.println("Class Name "+ apkFile.getName());
            for (String key :readManifestFile.getActivityWithSupportedActions().keySet()
            ) {
                //if found
                if (key.contains(classNameSplited)){
                    //System.out.println("supportedAction "+readManifestFile.getActivityWithSupportedActions().get(key));
                    activityInformations.put("supportedAction",readManifestFile.getActivityWithSupportedActions().get(key));
                }
                //if not found
                else {
                    //System.out.println("no supported action");
                    //activityInformations.put("supportedAction","");
                }
            }

            //System.out.println("Target Component " + targetComponent);
            activityInformations.put("targetComponent",targetComponent);

            //System.out.println("Target Action "+ targetAction);
            activityInformations.put("targetAction",targetAction);

            //System.out.println("Key "+ Key);
            activityInformations.put("intentKey",Key);

            //System.out.println("Value "+ valueOfTheKey);
            activityInformations.put("intentValue",valueOfTheKey);

            //System.out.println("Put Signature "+ putSignatureAfterSplit);
            activityInformations.put("putSig",putSignatureAfterSplit);
            //System.out.println(activityInformations);
            activitiesInfoForDB.add(activityInformations);




            // Check if this activity has any supported action
//            for (String key :readManifestFile.getActivityWithSupportedActions().keySet()
//            ) {
//                    //if found
//                if (key.contains(classNameSplited)){
//                    activityInformations.put("supportedAction",readManifestFile.getActivityWithSupportedActions().get(key));
//                }
//                //if not found
//                else activityInformations.put("supportedAction","");
//            }

//            activityInformations.put("targetComponent",targetComponent);
//
//
//
//
            // end of one activity
            //** Add each activity INFO in a list
            //activitiesInfoForDB.add(activityInformations);


            activtyAfterReadAsList.clear();
        }

       //System.out.println(activitiesInfoForDB);


    }


}// end of action check










