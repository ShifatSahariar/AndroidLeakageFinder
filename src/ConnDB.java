import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;


public class ConnDB {

    public static void main(String[] args) {

        ConnDB db = new ConnDB();
        String dbPath = "./db/msec.db";

        db.open(dbPath);

        for (int i = 0; i < 3; i++) {
            db.insert(
                    "packageName8",
                    "className9",
                    "supportedAction",
                    "targetComponent",
                    "targetAction",
                    "intentKey",
                    "intentValue",
                    "putSig");
        }

        List<HashMap<String, String>> table = db.select();

        db.clear_data();
        db.close();

        for (HashMap<String, String> row : table) {
            System.out.print("[Row] id: " + row.get("id"));
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

    private static Connection conn = null;

    // Connection control
    public Connection open(String dbPath) {
        if (conn != null)
            return conn;

        try {
            conn = DriverManager.getConnection("jdbc:sqlite:" + dbPath);

            return conn;
        } catch (SQLException e) {
            System.err.println(e.getMessage());
            return null;
        }
    }

    public void close() {
        try {
            if (conn != null)
                conn.close();
        } catch (SQLException e) {
            // connection close failed.
            System.err.println(e.getMessage());
        }
    }

    // Public API
    public void insert(
            String packageName,
            String className,
            String supportedAction,
            String targetComponent,
            String targetAction,
            String intentKey,
            String intentValue,
            String putSig) {
        insertImpl(
                "info",
                packageName,
                className,
                supportedAction,
                targetComponent,
                targetAction,
                intentKey,
                intentValue,
                putSig);
    }

    public List<HashMap<String, String>> select() {
        return selectImpl("info");
    }

    public void clear_data() {
        deleteImpl("info");
    }

    // Internal API
    private void insertImpl(
            String tableName,
            String packageName,
            String className,
            String supportedAction,
            String targetComponent,
            String targetAction,
            String intentKey,
            String intentValue,
            String putSig) {

        try {
            Statement statement = conn.createStatement();

            statement.setQueryTimeout(30);
            statement.executeUpdate(
                    "INSERT INTO " + tableName + " " +
                            "(package_name, " +
                            "class_name, " +
                            "supported_action, " +
                            "target_component, " +
                            "target_action, " +
                            "intent_key, " +
                            "intent_value, " +
                            "put_signature) " +
                            "VALUES (" +
                            "'" + packageName + "', " +
                            "'" + className + "', " +
                            "'" + supportedAction + "', " +
                            "'" + targetComponent + "', " +
                            "'" + targetAction + "', " +
                            "'" + intentKey + "', " +
                            "'" + intentValue + "', " +
                            "'" + putSig + "'" +
                            ");");

        } catch (SQLException e) {
            e.printStackTrace();
        }
    }

    private List<HashMap<String, String>> selectImpl(String tableName) {
        try {
            Statement statement = conn.createStatement();
            statement.setQueryTimeout(30);

            ResultSet rs = statement.executeQuery("SELECT * FROM " + tableName + ";");
            HashMap<String, String> row;
            List<HashMap<String, String>> table = new ArrayList<HashMap<String, String>>();

            while (rs.next()) {
                row = new HashMap<String, String>();
                row.put("id", rs.getString("id"));
                row.put("packageName", rs.getString("package_name"));
                row.put("className", rs.getString("class_name"));
                row.put("supportedAction", rs.getString("supported_action"));
                row.put("targetComponent", rs.getString("target_component"));
                row.put("targetAction", rs.getString("target_action"));
                row.put("intentKey", rs.getString("intent_key"));
                row.put("intentValue", rs.getString("intent_value"));
                row.put("putSig", rs.getString("put_signature"));

                table.add(row);
            }

            return table;

        } catch (SQLException e) {
            e.printStackTrace();
        }

        return null;
    }

    private void deleteImpl(String tableName) {
        try {
            Statement statement = conn.createStatement();
            statement.setQueryTimeout(30);

            statement.executeUpdate("DELETE FROM " + tableName + ";");

        } catch (SQLException e) {
            e.printStackTrace();
        }
    }
}
