/**
 * retrive package name
 * activity names in a collection
 */

import java.io.*;
import java.util.*;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.stream.Collectors;

public class ReadManifestFile {

//        public static void main(String[] args) {
//
//        //OutputFoldersList outputFoldersList =OutputFoldersList.getInstance();
//        ReadManifestFile.readManifestFile(new File("./output/Echoer"));
//    }

    private static String fileLocationToRead;
    static String activityNameWithAction;
    private static String fileName;
    private static String packageName;
    public static String supportedActionName;

    private static ArrayList<String> activitiesName = new ArrayList<>();
    private static ArrayList<String> manifestFileData = new ArrayList<>();


    private static final List<HashMap<String, String>> allActivitesWithSupportedActions = new ArrayList<>();
    private static final HashMap<String,String> activityWithSupportedActions = new HashMap<>();

    //getters
    public String getPackageName() {
        return packageName;
    }

    public HashMap<String, String> getActivityWithSupportedActions() {
        return activityWithSupportedActions;
    }

    public static Collection<String> getActivitiesName() {
        return activitiesName;
    }

    public String getSupportedActionName() {
        return supportedActionName;
    }

    public String getActivityNameWithAction() {
        return activityNameWithAction;
    }

    /**
     * Read the manifest file
     */
    public static void readManifestFile(File fileLocation) {

        //REGEX for PackageName
        final Pattern packageNamePattern = Pattern.compile("package=\"[^\"]*\"", Pattern.CASE_INSENSITIVE);

        String line = null;

        //*** search AndroidManifest File and filter other files from the location
        List<String> outputfiles = Arrays.stream(Objects.requireNonNull(fileLocation.list())).
                filter(p -> p.endsWith("xml")).collect(Collectors.toList());
        fileName = outputfiles.get(0);

        //System.out.println(fileName);
        /**
         * read the manifest file line by line
         */
        fileLocationToRead = fileLocation + "/" + fileName;
        //System.out.println(fileLocationToRead);
        try (BufferedReader br = new BufferedReader(new FileReader(fileLocationToRead))) {

            while ((line = br.readLine()) != null) {
                //System.out.println(line.trim()); //test print

                final Matcher matcher = packageNamePattern.matcher(line);// matching with regex
                /**
                 *
                 * @Package Name retrieval
                 */
                if (matcher.find()) {
                    packageName = matcher.group().replace("package=\"", "")
                            .replace("\"", "");
                    //System.out.println("Package name is " + packageName);
                }

                //** store activity file names in a collection

                else if (line.trim().startsWith("<activity ") && line.contains("android:name")) {

                    int indexOf = line.indexOf("android:name");
                    String subline = line.substring(indexOf)
                            .replace("android:name=\"", "")
                            .replace(packageName, "")
                            .replaceAll("[^a-zA-Z0-9]", "");
                    activitiesName.add(subline.trim());


                }

                manifestFileData.add(line.trim());


            }


        } catch (IOException e) {
            e.printStackTrace();
        }


        // System.out.println(manifestFileData);

        for (int i = 0; i < manifestFileData.size(); i++) {
            String manifestLine = manifestFileData.get(i);


            if (manifestLine.startsWith("<activity ") &&
                    !manifestLine.endsWith("/>")) {
                // System.out.println(manifestLine + " found it");
                if (manifestLine.startsWith("<activity ") && manifestLine.contains("android:name")) {
                    int indexOf = manifestLine.indexOf("android:name");
//                                String subline = manifestLine.substring(indexOf)
//                                        .replace("android:name=\"", "")
//                                        .replace(packageName, "")
//                                        .replaceAll("[^a-zA-Z0-9]", "");
                    String subline = Arrays.stream(manifestLine.split("android:name"))
                            .collect(Collectors.toList()).get(1);
                    // System.out.println(subline);

                    activityNameWithAction = subline.substring(subline.indexOf("\"") + 1, subline.indexOf("\">"));
                    // System.out.println("Activity name with action "+activityNameWithAction);

                }


                // System.out.println(manifestFileData.get(i));
                while (!manifestLine.startsWith("</intent-filter>")) {
                    i++;
                    manifestLine = manifestFileData.get(i);

                    if (manifestLine.startsWith("<intent-filter>")
                    ) {
                        continue;
                    } else {


                        String filteredIntent = manifestLine.substring(manifestLine.lastIndexOf('=') + 1)
                                .replaceAll("['\"'/>]", "");
                        if (manifestLine.startsWith("<action ")) {
                            // System.out.println(manifestFileData.get(i));

                            String actionName = filteredIntent;
                            supportedActionName = actionName;

                            activityWithSupportedActions.put(activityNameWithAction, actionName);
                            //System.out.println(supportedActionName);
                            //allActivitesWithSupportedActions.add(activityWithSupportedActions);
                            //System.out.println(allActivitesWithSupportedActions+" this is list of hashmap");
                           // System.out.println(activityWithSupportedActions);


                        }

                    }


                }

            }


            //while (filterSearch.startsWith("</intent")) {
            //  System.out.println(filterSearch);
            // filterSearch
            //}


        }


        // Intent filter actions have to store in a collection.

        // return statement
    }

}
