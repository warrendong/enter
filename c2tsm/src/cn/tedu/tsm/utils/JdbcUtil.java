package cn.tedu.tsm.utils;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class JdbcUtil {
	
	private static String className = "com.mysql.jdbc.Driver";
	private static String url = "jdbc:mysql://localhost:3306/llxy";
	private static String user = "root";
	private static String password = "1234";
	//加载驱动程序
	static{
		try {
			Class.forName(className);
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
	//创建连接
	public static Connection getConn() throws SQLException{
		return DriverManager.getConnection(url, user, password);		
	}
	//关闭连接
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
