import org.apache.commons.lang3.ArrayUtils;

import java.io.*;
import java.util.*;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.stream.Collectors;

public class ReadActivitiesFile {
  public static void main(String[] args) throws IOException {

    String primaryPath = "./output/SendSMS";

    ReadActivitiesFile.readActivityFile
            ("org.cert.sendsms", primaryPath);
  }

  private static String appDirectory;
  private static String targetComponent;
  private static String Key;
  private static String valueOfTheKey;
  private static String registerOfTheValue;
  private static String putSignature;
  private static String targetAction;

    private static List<String> putExtraKeyValue = new ArrayList<>();

  private static BufferedReader activityFileReader;
  private static ArrayList<String> activtyAfterReadAsList = new ArrayList<>();
  private static ArrayList<String> ignoreFileList =
          new ArrayList<>(
                  Arrays.asList("R.smali", "R$attr.smali",
                          "R$dimen.smali", "R$drawable.smali",
                          "R$id.smali", "R$layout.smali", "R$menu.smali",
                          "R$string.smali", "R$style.smali", "BuildConfig.smali"));
  private static List<File> activitiesListToRead = new ArrayList<>();


  private static HashMap<String, List<String>> activityWithIntentDetails = new HashMap<>();

  public static void readActivityFile(String packageName, String primaryPath) throws IOException {
    /**
     * Read the necessary Activity list from the location and filter unwanted files
     */
    appDirectory = primaryPath + "/smali";
    appDirectory = primaryPath + "/smali/" + packageName.replace(".", "/");
    //System.out.println(appDirectory);
    File appActivitiesLocation = new File(appDirectory);
    List<File> listOfActivitiesFound = Arrays.stream(appActivitiesLocation.listFiles()).collect(Collectors.toList());
    //System.out.println(listOfActivitiesFound);
    for (int i = 0; i < listOfActivitiesFound.size(); i++) {

      if (!ignoreFileList.contains(listOfActivitiesFound.get(i).getName())) {

        activitiesListToRead.add(listOfActivitiesFound.get(i));

      }

    }

    System.out.println(activitiesListToRead);
    /**
     * Read the file from  the list and store in an array list.
     */
    activityFileReader = new BufferedReader(new FileReader(activitiesListToRead.get(1)));

    String line = activityFileReader.readLine();
    while (line != null)
    { activtyAfterReadAsList.add(line.trim());
      line = activityFileReader.readLine(); }
    activityFileReader.close();

    System.out.println(activtyAfterReadAsList);

    /**
     *  ACTION CHECK
     */
    for ( String lineOfActivity: activtyAfterReadAsList
         ) {

          if (lineOfActivity.contains("->startActivityForResult(Landroid/content/Intent")
                ){
            System.out.println(lineOfActivity);
            String invokeVirtual = Arrays.stream(lineOfActivity.split("},")).collect(Collectors.toList()).get(0);
            String intentRegister = Arrays.stream(Arrays.stream(invokeVirtual.split("\\{")).collect(Collectors.toList()).get(1)
                    .split(",")).collect(Collectors.toList()).get(1).trim();
            //System.out.println(intentRegister
                   // );

            // search for Intent Initialization
            //create a list where we find intentRegister only to filter out other lines

            for (String searchIntentRegister: activtyAfterReadAsList
                 ) {
                    if (searchIntentRegister.trim().contains(intentRegister)
                      && searchIntentRegister.startsWith("new-instance")){

                      // search for the init and method
                                  for (String searchInvoleIntentDirect: activtyAfterReadAsList
                                  ) {
                                    if (searchInvoleIntentDirect.contains("<init>") &&
                                    searchInvoleIntentDirect.trim().contains(intentRegister)){
                                        //find the register which has initialaized in intent
                                                        String findTheInitialValue = Arrays.stream(Arrays.stream(Arrays.stream(searchInvoleIntentDirect.split("},"))
                                                                .collect(Collectors.toList()).get(0).split("\\{"))
                                                                .collect(Collectors.toList()).get(1).split(","))
                                                                .collect(Collectors.toList()).get(1).trim();
                                     // System.out.println(findTheInitialValue);
                                       // System.out.println(searchInvoleIntentDirect);

                                        for ( String searchInitialValueofIntent: activtyAfterReadAsList
                                             ) {// target action find
                                                        if (searchInitialValueofIntent.trim().contains("const-string")
                                                                && searchInitialValueofIntent.trim().contains(findTheInitialValue)){

                                                                        if (searchInitialValueofIntent.trim().contains("ACTION".toLowerCase())){
                                                                            targetAction = Arrays.stream(searchInitialValueofIntent.split(","))
                                                                                    .collect(Collectors.toList()).get(1).replace("\"","").trim();
                                                                            System.out.println(targetAction);
                                                                        }

                                                        }
                                        }
                                    }
                                  }

                    }
            } // Action Found
              for (String putExtraSearch: activtyAfterReadAsList
                   ) {

                  if (putExtraSearch.trim().contains("putExtra(")
                          && putExtraSearch.trim().contains(intentRegister))
                  {
                      String lastValueOfKeyRegister = "";
                        
                      //Find the Key
                      putExtraKeyValue = Arrays.stream(putExtraSearch.trim()
                                      .substring(putExtraSearch.indexOf("{") + 1,
                                              putExtraSearch.indexOf(("}"))).split(","))
                              .collect(Collectors.toList());
                      String putExtraKeyRegister = putExtraKeyValue.get(1).trim();
                      registerOfTheValue = putExtraKeyValue.get(2).trim();

                      System.out.println(putExtraKeyRegister);
                     
                      System.out.println(putExtraSearch);;

                      //search until the index number where putextra called


                                  for (String findKeyRegString : activtyAfterReadAsList)
                                  {

                                      if (findKeyRegString.contains(putExtraKeyRegister) && findKeyRegString.contains("const-string")){
                                          lastValueOfKeyRegister = findKeyRegString;
                                          Key = lastValueOfKeyRegister.
                                                  substring(lastValueOfKeyRegister.trim().indexOf("\"",+1))
                                                  .replace("\"","");
                                          //System.out.println(lastValueOfKeyRegister);


                                      }
                                      if (activtyAfterReadAsList.indexOf(findKeyRegString)>= activtyAfterReadAsList.indexOf(putExtraSearch)){

                                          break;
                                      }
                                  }

                     // found the last value of the KEY register .

                      System.out.println(Key);
                          }
                  // Value search of the KEY



                  }

              System.out.println(registerOfTheValue);
              }



          }// end of action check





    }


  }

