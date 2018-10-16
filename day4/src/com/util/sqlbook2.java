package com.util;

import java.sql.*;
import java.util.Scanner;

public class sqlbook2 {
	static String url="jdbc:mysql://localhost:3306/login";
	static String user="root";
	static String password="1234";
	public static void main(String[] args) {
		// TODO Auto-generated method stub
			try {
				Class.forName("com.mysql.jdbc.Driver");
				Connection conn=DriverManager.getConnection(url, user, password);
				System.out.println("连接成功");
				Scanner input =new Scanner(System.in);
				System.out.println("账户：");
				String user=input.nextLine();
				System.out.println("密码：");
				String password = input.nextLine();
				String sql="select id from tb_user where user=? and pwd=?";
				PreparedStatement ps=conn.prepareStatement(sql);
				ps.setString(1, user);
				ps.setString(2, password);
				ResultSet re =ps.executeQuery();
				if(re.next()){
					System.out.println("登录成功！！！！！");
				}else{
					System.err.println("登录失败，账户或者是密码错误！！！");
				}
			} catch (ClassNotFoundException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
				System.err.println("加载驱动错误");
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
				System.out.println("数据库连接失败");
			}
			
     }
}
