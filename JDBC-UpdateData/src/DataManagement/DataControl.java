/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package DataManagement;

import Connection.DBConnection;
import java.io.File;
import java.io.FileNotFoundException;
import java.sql.Connection;
import java.util.ArrayList;
import java.util.Scanner;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 * COPYRIGHT (C) 2012 Nam Phan. All Rights Reserved. Solves CS homework
 * assignment #
 *
 * @author Mr.Nam
 */
public class DataControl {

    private final static String pathProjectData = "./ProjectData/";
    private final static String importProjectDataFile = "BULK_IMPORT.sql";
    private final static String dropProjectDataFile = "DROP_ALL.sql";
    private final static String pathDB123 = "./DB123/";
    private final static String DB1File = "DB1CreateAndInsert.sql";
    private final static String DB2File = "DB2CreateAndInsert.sql";
    private final static String DB3File = "DB3CreateAndInsert.sql";
    private final static String DB1Drop = "DB1Drop.sql";
    private final static String DB2Drop = "DB2Drop.sql";
    private final static String DB3Drop = "DB3Drop.sql";
    
    private static ExecuteManagement exmg = ExecuteManagement.getInstance();
    private static DBConnection dbCon;
    private static Connection con;    
    public static void updateDB123()
    {
        connectDB();
        exmg.executeSQLFile(con, DB1File, pathDB123);
        exmg.executeSQLFile(con, DB2File, pathDB123);
        exmg.executeSQLFile(con, DB3File, pathDB123);
        disconnectDB();
    }
    public static void dropDB123()
    {
        connectDB();
        exmg.executeSQLFile(con, DB1Drop, pathDB123);
        exmg.executeSQLFile(con, DB2Drop, pathDB123);
        exmg.executeSQLFile(con, DB3Drop, pathDB123);
        disconnectDB();
    }
    
    public static void dropProjectData()
    {
        connectDB();
        exmg.executeSQLFile(con, dropProjectDataFile, "");
        disconnectDB();
    }
    public static void updateProjectData() {
        connectDB();
        exmg.executeSQLFile(con, importProjectDataFile, pathProjectData);
        disconnectDB();
    }
    public static void printDBTableNames()
    {
        connectDB();
        exmg.printDBTableNames(con);
        disconnectDB();
    }
    private static void connectDB()
    {
        dbCon = new DBConnection();
        con = dbCon.getDBConnection();
    }
    private static void disconnectDB()
    {
        dbCon.disconnectFromDB();
    }
}
