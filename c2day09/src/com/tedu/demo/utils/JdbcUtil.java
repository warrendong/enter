package com.tedu.demo.utils;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class JdbcUtil {
	
	private static String className = "com.mysql.jdbc.Driver";
	private static String url = "jdbc:mysql://localhost:3306/llxy";
	private static String user = "root";
	private static String password = "1234";
	//������������
	static{
		try {
			Class.forName(className);
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
	//��������
	public static Connection getConn() throws SQLException{
		return DriverManager.getConnection(url, user, password);		
	}
	//�ر�����
	public static void close(Connection conn){
		if(conn!=null){
			try {
				conn.close();
			} catch (SQLException e) {
				e.printStackTrace();
			}
		}
	}
	public static void main(String[] args) throws SQLException {
		Connection conn = getConn();
		System.out.println(conn);
		close(conn);
	}
}
