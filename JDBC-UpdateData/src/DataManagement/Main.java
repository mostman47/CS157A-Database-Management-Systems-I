package jdbctest;
import java.sql.*;
import java.io.*;
import java.util.ArrayList;

public class Main {

private final String DB_DRIVER = "oracle.jdbc.driver.OracleDriver";
private final String DB_URL = "jdbc:oracle:thin:@localhost:1521:orcl";
private static Connection con;

public Main() {

try {
Class.forName(DB_DRIVER);
con = DriverManager.getConnection(DB_URL, "scott", "tiger");

System.out.println("Connected to DB!");
} catch (SQLException ex) {
    System.out.println("Error "+ex);
System.err.println(ex.getMessage());
} catch (ClassNotFoundException ex) {
System.err.println(ex.getMessage());
}
}

public void disconnectFromDB() {
try {
con.close();
System.out.println("Disconnected from DB!");
} catch (SQLException e) {
System.err.println(e.getMessage());
}
}


public static int executeStmt(Connection con, String stm)
{
    int res =0;
    try {

   Statement stmnt = con.createStatement();
    res = stmnt.executeUpdate(stm);
    stmnt.close();

} catch (SQLException ex) {
System.err.println(ex.getMessage());
}

    return res;
}

public static ArrayList<String> getStatementsStr(String fileName) {

    ArrayList<String> arr = new ArrayList();

    BufferedReader lnr = null;
    try {
        lnr = new BufferedReader (new FileReader(fileName));
        String st = "";

        for (String line = lnr.readLine(); line!=null; line = lnr.readLine()) {

            if(line.contains("REMARK") || line.startsWith("--")) continue;

            if(line.contains(";")) {
                line = line.replace(';', ' ');
                arr.add(st + line);
                st = "";
            } else {
                st += line;
            }

        } //for

        lnr.close();

    } catch (Exception e) {
        System.out.println("An error has occured: "+e.getMessage());

    }

    return arr;
} //method

private static void testgetStatementsStr() {

    String fileName = "./autodata/BULK_IMPORT.sql";
    ArrayList<String> arr = getStatementsStr(fileName);

    System.out.println(arr);

    int result = 0;

    for (String stmt : arr) {

        result = executeStmt(con, stmt);
        System.out.println("statment = \n" + stmt);

        if ( result < 0 )
            System.out.println("There is a problem!");
        else
            System.out.println("result = " + result);

    } //for

} //test method

    public static void main(String[] args) {

        Main m = new Main();
        testgetStatementsStr();

    }

} //class
