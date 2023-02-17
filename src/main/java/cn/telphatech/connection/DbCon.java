package cn.telphatech.connection;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DbCon {
	private static Connection connection= null;
	public static Connection getConnection() throws ClassNotFoundException, SQLException {
		if(connection==null) {
			Class.forName("com.mysql.cj.jdbc.Driver");
			connection=DriverManager.getConnection("jdbc:mysql://localhost:3306/service","root","Soyeb@2001");
			System.out.print(connection);
		}
		return connection;
	}

}
