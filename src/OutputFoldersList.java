import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Dictionary;
import java.util.List;
import java.util.stream.Collectors;

public class OutputFoldersList {
    private static final OutputFoldersList getInstance = new OutputFoldersList();
    File theDir = new File("./output");

    private String[] directories = theDir.list((dir, name) -> new File(dir, name).isDirectory());

    public List<String> getApkDirectory() {
        return apkDirectory;
    }

    private List<String> apkDirectory =  Arrays.stream(directories).collect(Collectors.toList());
    private OutputFoldersList(){

    }
    public static OutputFoldersList getInstance(){
        return getInstance;
    }

    public String[] getDirectories() {
        return directories;
    }
}
