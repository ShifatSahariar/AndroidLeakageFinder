import org.apache.commons.lang3.ArrayUtils;

import java.io.File;
import java.util.*;
import java.util.stream.Collectors;

public class ReadActivitiesFile {
  public static void main(String[] args) {

    String primaryPath = "./output/Echoer";

    ReadActivitiesFile.readActivityFile
            ("org.cert.echoer", primaryPath);
  }

  private static String appDirectory;
  private static String targetComponent;
  private static String Key;
  private static String valueOfTheKey;
  private static String putSignature;
  private static String targetAction;
  private static ArrayList<String> ignoreFileList =
          new ArrayList<>(
                  Arrays.asList("R.smali", "R$attr.smali",
                          "R$dimen.smali", "R$drawable.smali",
                          "R$id.smali", "R$layout.smali", "R$menu.smali",
                          "R$string.smali", "R$style.smali", "BuildConfig.smali"));
  private static List<File> activitiesListToRead = new ArrayList<>();


  private static HashMap<String, List<String>> activityWithIntentDetails = new HashMap<>();

  public static void readActivityFile(String packageName, String primaryPath) {
    /**
     * Read the necessary Activity list from the location and filter unwanted files
     */
    appDirectory = primaryPath + "/smali";
    appDirectory = primaryPath + "/smali/" + packageName.replace(".", "/");
    System.out.println(appDirectory);
    File appActivitiesLocation = new File(appDirectory);
    List<File> listOfActivitiesFound = Arrays.stream(appActivitiesLocation.listFiles()).collect(Collectors.toList());
    System.out.println(listOfActivitiesFound);
    for (int i = 0; i < listOfActivitiesFound.size(); i++) {

      if (!ignoreFileList.contains(listOfActivitiesFound.get(i).getName())) {

        activitiesListToRead.add(listOfActivitiesFound.get(i));

      }

    }

    System.out.println(activitiesListToRead);


  }
}
