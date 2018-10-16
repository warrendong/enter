package com.util;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.Scanner;
/**
 * sql注入问题
 * 不是数据库中存在的数据，但是通过代码可以直接连接
	账户：
	dfdg
	密码：
	fgsdkjg' or '1'='1
	select id from tb_user where user='dfdg'and pwd='fgsdkjg' or '1'='1'
	这句代码用为真
	登录成功！！！！！
**/

public class sqlbook {
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
			String sql="select id from tb_user where user='"+user+"'and pwd='"+password+"'";
			System.out.println(sql);
			Statement stmt=conn.createStatement();
			ResultSet re=stmt.executeQuery(sql);
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
