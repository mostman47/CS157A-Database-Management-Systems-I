/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package DataManagement;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;

/**
 * COPYRIGHT (C) 2012 Nam Phan. All Rights Reserved. Solves CS homework
 * assignment #
 *
 * @author Mr.Nam
 * Method createQueries() was copied 
 * from http://www.coderanch.com/t/306966/JDBC/databases/Execute-sql-file-java
 */
public class ExecuteManagement {
    
    private static ExecuteManagement instance;
    
    private ExecuteManagement() {
    }
    
    protected static synchronized ExecuteManagement getInstance() {
        if (instance == null) {
            instance = new ExecuteManagement();
        }
        return instance;
    }

    /**
     *
     * @param con
     * @param sql
     * @return -1 if get error
     */
    protected int executeSQL(Connection con, String sql) {
        int res = 0;
        try {
            Statement stmnt = con.createStatement();
            res = stmnt.executeUpdate(sql);
            
            stmnt.close();
            
        } catch (SQLException ex) {
            System.err.println(ex.getMessage());
            return -1;
        }
        return res;
    }
    
    protected static void printDBTableNames(Connection con) {
        ResultSet rs = null;
        
        String stmntStr = "SELECT TABLE_NAME FROM USER_TABLES";
        
        try {
            Statement stmnt = con.createStatement();
            rs = stmnt.executeQuery(stmntStr);
            
            System.out.println("\n--- All Tables ---\n");
            int i = 0;
            while (rs.next()) {
                i++;
                System.out.println(i + ") " + rs.getString(1));
            }
            System.out.println("\n");
        } catch (SQLException ex) {
            System.err.println(ex.getMessage());
        }
    }

    protected int executeSQLFile(Connection con, String fileName, String path) {
        int res = 0;
        ArrayList<String> array = createQueries(path+fileName);
        for (String s : array) {
            s = s.trim();
            if (!s.startsWith("@")) {
//                if (s.startsWith("CREATE SEQUENCE"))
//                    System.out.println(s);
                executeSQL(con, s);
                res++;
            }
            else
            {
                String newS;
                newS = s.substring(1);
                newS = newS.replaceAll("\"", "");
                System.out.println(newS);
                res += executeSQLFile(con, newS, path);
            }
        }
        return res;
    }
    
    private static ArrayList<String> createQueries(String path) {
        ArrayList<String> arr = new ArrayList();

    BufferedReader lnr = null;
    try {
        lnr = new BufferedReader (new FileReader(path));
        String st = "";

        for (String line = lnr.readLine(); line!=null; line = lnr.readLine()) {

            if(line.contains("REMARK") || line.startsWith("--")) continue;

            if(line.contains(";")) {
                line = line.replace(';', ' ');
                arr.add(st +" " + line);
                st = "";
            } else {
                st += " " + line;
            }

        } //for

        lnr.close();

    } catch (Exception e) {
        System.out.println("An error has occured: "+e.getMessage());

    }

    return arr;
    }
}
