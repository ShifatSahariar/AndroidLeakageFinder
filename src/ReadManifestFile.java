import org.w3c.dom.ls.LSOutput;
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

    public static void main(String[] args) {

        //OutputFoldersList outputFoldersList =OutputFoldersList.getInstance();
        ReadManifestFile.readManifest(new File("./output/app-debug"));
    }

    private static String fileLocationToRead;
    private static String fileName;
    private static String packageName;
    private static ArrayList<String> activitiesName = new ArrayList<>();
    private static ArrayList<String> manifestFileData = new ArrayList<>();
    //private static ArrayList<String> intentFilters = new ArrayList<>();
    private static final HashMap<String,String> IntentFilters = new HashMap<>();
    private static final HashMap<String,HashMap<String,String>> activityWithIntentFilters = new HashMap<>();

    //getters
    public static String getPackageName() {
        return packageName;
    }

    public static Collection<String> getActivitiesName() {
        return activitiesName;
    }

    // readManifest Function
    public static String readManifest(File fileLocation) {
        final Pattern pattern = Pattern.compile("package=\"[^\"]*\"", Pattern.CASE_INSENSITIVE);
        //HashMap<String , Collection<String>> manifestFileInfos;
        String line = null;

        // search AndroidManifest File
        List<String> outputfiles = Arrays.stream(Objects.requireNonNull(fileLocation.list())).
                filter(p -> p.endsWith("xml")).collect(Collectors.toList());
        fileName = outputfiles.get(0);

        //System.out.println(fileName);
        /**
         * read the manifest file line by line
         */
        fileLocationToRead = fileLocation + "/" + fileName;
        System.out.println(fileLocationToRead);
        try (BufferedReader br = new BufferedReader(new FileReader(fileLocationToRead))) {

            while ((line = br.readLine()) != null) {
                //System.out.println(line.trim()); //test print

                final Matcher matcher = pattern.matcher(line);// matching with regex
                // package name retrival
                if (matcher.find()) {
                    packageName = matcher.group().replace("package=\"", "")
                            .replace("\"", "");
                    //System.out.println(packageName);
                }

                //** store activity file names in a collection

                else if (line.trim().startsWith("<activity") && line.contains("android:name")) {

                    int indexOf = line.indexOf("android:name");
                    String subline = line.substring(indexOf)
                            .replace("android:name=\"", "")
                            .replace(packageName, "")
                            .replaceAll("[^a-zA-Z0-9]", "");
                    activitiesName.add(subline.trim());
                } else if (line.trim().startsWith("<activity")) {
                    System.out.println(line);
                }
                manifestFileData.add(line.trim());


            }


        } catch (IOException e) {
            e.printStackTrace();
        }


        System.out.println(activitiesName);
       // System.out.println(manifestFileData);

        for (int i = 0 ; i < manifestFileData.size(); i++) {
            String manifestLine =manifestFileData.get(i);
            String activityNameWithFilter;
            if (manifestLine.startsWith("<activity") &&
                    !manifestLine.endsWith("/>")){
                System.out.println(manifestLine);
                System.out.println(activitiesName.stream().filter(manifestLine::contains).collect(Collectors.toList()));





               // System.out.println(manifestFileData.get(i));
                while (!manifestLine.startsWith("</intent-filter>")){
                    i++;
                    manifestLine=manifestFileData.get(i);

                    if (manifestLine.startsWith("<intent-filter>")
                    ){
                        continue;
                    }
                    else {


                        String filteredIntent = manifestLine.substring(manifestLine.lastIndexOf('=') + 1)
                                .replaceAll("['\"'/>]", "");
                        if (manifestLine.startsWith("<action")){
                            // System.out.println(manifestFileData.get(i));

                             String actionName = filteredIntent;

                             IntentFilters.put("action",actionName);

                         } else if (manifestLine.startsWith("<category")) {
                             //System.out.println(manifestFileData.get(i));
                             String categoryName = filteredIntent;
                             IntentFilters.put("category",categoryName);
                         }

                    }

                    if (manifestLine.startsWith("</intent-filter>")){
                        System.out.println("thanks");
                    }


                }

            }




                //while (filterSearch.startsWith("</intent")) {
                  //  System.out.println(filterSearch);
                   // filterSearch
                //}


            }

        System.out.println(IntentFilters);




        // Intent filter actions have to store in a collection.

 return packageName;

// return statement
    }

}
