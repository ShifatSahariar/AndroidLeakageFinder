import java.io.File;
import java.util.Collection;

public class ActivitiesCollection {

    private File theDir = new File("./output");
    private String[] directories = theDir.list((dir, name) -> new File(dir, name).isDirectory());
    private Collection<File> Activities ;








}
