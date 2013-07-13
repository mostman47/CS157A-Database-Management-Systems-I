package com.cs157a.dao;

import java.io.FileNotFoundException;
import java.io.FileReader;
import java.sql.*;

/**
 * This class is in charge to do SQL operations.
 * 
 * @author Ahmad Yazdankhah
 * @version 1.0 Fall 2011 CS 157A Prof.: Dr. T. Y. Lin
 */
public class DBOperation {
	// ........................ D A T A F I E L D S
	// ............................//
	// ............. G L O B A L P R I V A T E C O N S T A N T S .............//
	// ................. G L O B A L P R I V A T E V A R S ...................//

	private static final int LESS_THAN_TAB = 8;

	/**
	 * insert into table quiz
	 * 
	 * @param con
	 *            - the connection object
	 * @return - the number of rows affected
	 */
	public static int insertIntoTableQuiz(Connection con) {
		String stmntStr = "INSERT INTO quiz VALUES('Ahmad', 9998)";

		int res = 0;
		try {
			Statement stmnt = con.createStatement();
			res = stmnt.executeUpdate(stmntStr);
			stmnt.close();

		} catch (SQLException ex) {
			System.err.println(ex.getMessage());
			return -1;
		}

		return res;

	} // method

	private static void testinsertIntoTableQuiz() {
		DBConnection dbConn = new DBConnection();
		Connection con = dbConn.getDBConnection();

		int res = insertIntoTableQuiz(con);

		System.out.println("Table insertion result = " + res);

		dbConn.disconnectFromDB();

	} // test method

	/**
	 * insert into the table quiz using PreparedStatement class
	 * 
	 * @param con
	 *            - the connection object
	 * @return the result of the DML.
	 */
	public static int insertIntoTableQuiz2(Connection con) {
		int result = 0;

		String stmntStr = "INSERT INTO quiz VALUES(?,?)";

		try {
			PreparedStatement pstmt = con.prepareStatement(stmntStr);

			pstmt.setString(1, "Ahmad");
			pstmt.setInt(2, 9999);

			result = pstmt.executeUpdate();

		} catch (SQLException ex) {
			result = -1;
		}

		return result;
	} // method.

	private static void testinsert2() {
		DBConnection dbConn = new DBConnection();
		Connection con = dbConn.getDBConnection();

		int res = insertIntoTableQuiz2(con);

		System.out.println("Table insertion result = " + res);

		dbConn.disconnectFromDB();

	} // test method

	/**
	 * query the quiz table
	 * 
	 * @param con
	 *            - the database connection object.
	 */
	public static void queryTableQuiz(Connection con) {
		ResultSet rs = null;

		String stmntStr = "SELECT * FROM quiz";

		try {
			Statement stmnt = con.createStatement();
			rs = stmnt.executeQuery(stmntStr);

			System.out.println("\n\nTable Query!\n");

			while (rs.next()) {
				System.out.print("Name = " + rs.getString(1));
				System.out.println("\tClassID = " + rs.getInt(2));
			}

		} catch (SQLException ex) {
			System.err.println(ex.getMessage());
		}

	} // method

	private static void testqueryTableQuiz() {
		DBConnection dbConn = new DBConnection();
		Connection con = dbConn.getDBConnection();

		queryTableQuiz(con);

		dbConn.disconnectFromDB();

	} // test method

	/**
	 * execute a DDL statement: CREATE TABLE
	 * 
	 * @param con
	 *            - the connection object
	 * @return - the successful of the operation
	 */
	public static int createTableQuiz(Connection con) {
		String stmntStr = "CREATE TABLE quiz(name VARCHAR(50),"
				+ " classID INTEGER)";

		int res = 0;
		try {
			Statement stmnt = con.createStatement();
			res = stmnt.executeUpdate(stmntStr);
			stmnt.close();

		} catch (SQLException ex) {
			System.err.println(ex.getMessage());
		}

		return res;

	} // method

	public static int createTableMidterm(Connection con) {
		String stmntStr = "CREATE TABLE Midterm(name VARCHAR(20),"
				+ "studentID INTEGER, " + "classID INTEGER )";

		int res = 0;
		try {
			Statement stmnt = con.createStatement();
			res = stmnt.executeUpdate(stmntStr);
			stmnt.close();

		} catch (SQLException ex) {
			System.err.println(ex.getMessage());
		}

		return res;

	}

	public static int insertIntoTableMidterm(Connection con) {
		String stmntStr = "INSERT INTO Midterm VALUES('Hiep Hong', 4672565, 304)";

		int res = 0;
		try {
			Statement stmnt = con.createStatement();
			res = stmnt.executeUpdate(stmntStr);
			stmnt.close();

		} catch (SQLException ex) {
			System.err.println(ex.getMessage());
			return -1;
		}

		return res;

	} // method

	private static void testcreateTableQuiz() {
		DBConnection dbConn = new DBConnection();
		Connection con = dbConn.getDBConnection();

		int res = createTableQuiz(con);

		System.out.println("Table created = " + res);

		dbConn.disconnectFromDB();

	} // method

	/**
	 * execute a DDL statement: DROP TABLE
	 * 
	 * @param con
	 *            - the connection object
	 * @return - the number of rows affected
	 */
	public static int dropTableQuiz(Connection con) {
		String stmntStr = "DROP TABLE quiz";

		int res = 0;
		try {
			Statement stmnt = con.createStatement();
			res = stmnt.executeUpdate(stmntStr);
			stmnt.close();

		} catch (SQLException ex) {
			System.err.println(ex.getMessage());
		}

		return res;

	} // method

	private static void testdropTableQuiz() {
		DBConnection dbConn = new DBConnection();
		Connection con = dbConn.getDBConnection();

		int res = dropTableQuiz(con);

		System.out.println("Table DROPPED! = " + res);

		dbConn.disconnectFromDB();

	} // method

	public static void createDb1(Connection con) throws SQLException {
		String s = new String();
		String file[] = {
				" CREATE TABLE SUPPLIERS" + " (SNUM CHAR(5) NOT NULL,"
						+ " SNAME CHAR(15)," + " STATUS INT,"
						+ " CITY CHAR(15)," + " SUPPLIERS_ID_SEQ INT)",
				" ALTER TABLE SUPPLIERS" + " ADD CONSTRAINT PK_SUPPLIERS"
						+ " PRIMARY KEY (SNUM)",
				" CREATE TABLE PARTS" + " (PNUM CHAR(5) NOT NULL,"
						+ " PNAME CHAR(15)," + " COLOR CHAR(15),"
						+ " WEIGHT INT," + " CITY CHAR(15),"
						+ " PARTS_ID_SEQ INT)",
				" ALTER TABLE PARTS" + " ADD CONSTRAINT PK_PARTS"
						+ " PRIMARY KEY (PNUM);",
				" CREATE TABLE SHIPMENTS" + " (SNUM CHAR(5) NOT NULL,"
						+ " PNUM CHAR(5) NOT NULL," + " QTY INT);",
				" ALTER TABLE SHIPMENTS "
						+ " ADD CONSTRAINT SUPPLIERS_FK_SHIPMENTS"
						+ " FOREIGN KEY (SNUM) REFERENCES SUPPLIERS (SNUM)",
				" ALTER TABLE SHIPMENTS "
						+ " ADD CONSTRAINT PARTS_FK_SHIPMENTS"
						+ " FOREIGN KEY (PNUM) REFERENCES PARTS (PNUM)",
				" CREATE SEQUENCE SUPPLIERS_ID_SEQ;",
				" CREATE SEQUENCE PARTS_ID_SEQ;" };

		StringBuffer sb = new StringBuffer();

		try {
			// FileReader fr = new FileReader(new File(
			// "C:\\Users\\Hiep\\Documents\\CS157A\\DB1\\create_db1.rtf"));
			// be sure to not have line starting with "--" or "/*" or any other
			// non aplhabetical character

			// BufferedReader br = new BufferedReader(fr);

			// while ((s = br.readLine()) != null) {
			sb.append(file);
			// }
			// br.close();

			// here is our splitter ! We use ";" as a delimiter for each request
			// then we are sure to have well formed statements
			String[] inst = sb.toString().split(";");

			Statement st = con.createStatement();

			for (int i = 0; i < file.length; i++) {
				// we ensure that there is no spaces before or after the request
				// string
				// in order to not execute empty statements
				st.executeUpdate(file[i]);
				System.out.println(">>" + file[i]);
			}

		} catch (Exception e) {
			System.out.println("*** Error : " + e.toString());
			System.out.println("*** ");
			System.out.println("*** Error : ");
			e.printStackTrace();
			System.out
					.println("################################################");
			System.out.println(sb.toString());
		}

	}

	private static void testcreateDb1() {
		DBConnection dbConn = new DBConnection();
		Connection con = dbConn.getDBConnection();

		try {
			createDb1(con);
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}

		dbConn.disconnectFromDB();

	} // method

	/**
	 * Show all data in a table
	 * 
	 * @param con
	 *            - the database connection object.
	 * @param table
	 *            - the table.
	 */
	public static void queryTable(Connection con, String table) {
		ResultSet rs = null;

		String stmntStr = "SELECT * FROM " + table;

		try {
			Statement stmnt = con.createStatement();
			rs = stmnt.executeQuery(stmntStr);

			con.commit();

			System.out.println("\n\nTable Query : " + table);

			ResultSetMetaData metaData = rs.getMetaData();
			int columnCount = metaData.getColumnCount();
			int totalLength = 0;
			// Print column labels.
			for (int i = 1; i <= columnCount; i++) {
				totalLength += metaData.getColumnDisplaySize(i);

				String columnLabel = metaData.getColumnLabel(i);
				System.out.print(columnLabel + "\t");
				if (columnLabel.length() < LESS_THAN_TAB) {
					System.out.print("\t");
				}
			}

			System.out.print("\n");
			// Print the dashes "---" below column labels.
			for (int i = 0; i < totalLength; i++) {
				System.out.print("-");
			}

			while (rs.next()) {
				String value = "";
				System.out.println("\n");
				for (int i = 1; i <= columnCount; i++) {

					String columnClassName = metaData.getColumnClassName(i);

					value = "" + rs.getString(i);
					// if (columnClassName.equals("java.lang.String")) {
					// value = "" + rs.getString(i);
					//
					// } else if
					// (columnClassName.equals("java.math.BigDecimal")) {
					// value = "" + rs.getBigDecimal(i);
					// }

					System.out.print(value + "\t");
					if (value.length() < LESS_THAN_TAB) {
						System.out.print("\t");
					}
				}

			}

		} catch (SQLException ex) {
			System.err.println(ex.getMessage());
		}

	} // method

	public static void queryAllTables(Connection con) {
		ResultSet rs = null;

		String stmntStr = "SELECT table_name FROM user_tables";

		try {
			Statement stmnt = con.createStatement();
			rs = stmnt.executeQuery(stmntStr);

			while (rs.next()) {
				String table = rs.getString(1);
				queryTable(con, table);

			}

		} catch (SQLException ex) {
			System.err.println(ex.getMessage());
		}

	} // method

	/**
	 * This main method is just for testing this class.
	 * 
	 * @param args
	 *            the arguments
	 */
	public static void main(String[] args) throws Exception {
		DBConnection dbConn = new DBConnection();
		Connection con = dbConn.getDBConnection();
		// createTableMidterm(con);
		// insertIntoTableMidterm(con);
		queryTable(con, "APLTOY");
		queryTable(con, "RDIMMOD");
		// queryAllTables(con);
		dbConn.disconnectFromDB();
	}

} // class
