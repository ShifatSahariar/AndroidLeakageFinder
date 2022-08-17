import java.io.File;

public class OutputFoldersList {
    private static final OutputFoldersList getInstance = new OutputFoldersList();
    File theDir = new File("./output");

    private String[] directories = theDir.list((dir, name) -> new File(dir, name).isDirectory());
    private OutputFoldersList(){

    }
    public static OutputFoldersList getInstance(){
        return getInstance();
    }

    public String[] getDirectories() {
        return directories;
    }
}
