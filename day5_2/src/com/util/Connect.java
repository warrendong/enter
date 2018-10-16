
package com.util;

import java.sql.*;

public class Connect {
	static String url="jdbc:mysql://localhost:3306/day4";
	static String user="root";
	static String password="1234";
	public static void main(String[] args) {
		try {
			Class.forName("com.mysql.jdbc.Driver");
			Connection conn=DriverManager.getConnection(url, user, password);
			System.out.println("连接成功");
			String sql1="insert into tb_user values(null,'李四','女')";
			Statement stmt=conn.createStatement();
			int re=stmt.executeUpdate(sql1);
			if(re>0){
				System.out.println("插入成功 ");
			}
			String sql2="select * from tb_user";
			ResultSet re2=stmt.executeQuery(sql2);
			System.out.println("|id"+"|name"+"|sex|");
			//re.next()表示移动指针
			while(re2.next()){
				int id=re2.getInt("id");
				String name=re2.getString("name");
				String sex=re2.getString("sex");
				System.out.println("| "+id+"| "+name+"| "+sex+" |");
			}
			if(conn!=null)
			   conn.close();
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			System.err.println("加载驱动错误");
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			System.err.println("数据库连接失败");
		}
		
	}
	

}
