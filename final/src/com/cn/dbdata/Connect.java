package com.cn.dbdata;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;


public class Connect {
	static String url="jdbc:mysql://localhost:3306/final";
	static String user="root";
	static String password="1234";
	public static Connection getConnect() {
		try {
			Class.forName("com.mysql.jdbc.Driver");
			Connection conn=DriverManager.getConnection(url, user, password);
			return conn;
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			System.err.println("数据库加载驱动程序失败！！");
		} catch (SQLException e1) {
			// TODO Auto-generated catch block
			e1.printStackTrace();
			System.err.println("数据库连接失败！！！");
		}
		return null;
	}
	public static void closeConnect(Connection conn) {
		if(conn!=null) {
			try {
				conn.close();
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		}
	}

}
