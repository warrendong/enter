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
				System.out.println("���ӳɹ�");
				Scanner input =new Scanner(System.in);
				System.out.println("�˻���");
				String user=input.nextLine();
				System.out.println("���룺");
				String password = input.nextLine();
				String sql="select id from tb_user where user=? and pwd=?";
				PreparedStatement ps=conn.prepareStatement(sql);
				ps.setString(1, user);
				ps.setString(2, password);
				ResultSet re =ps.executeQuery();
				if(re.next()){
					System.out.println("��¼�ɹ�����������");
				}else{
					System.err.println("��¼ʧ�ܣ��˻�������������󣡣���");
				}
			} catch (ClassNotFoundException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
				System.err.println("������������");
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
				System.out.println("���ݿ�����ʧ��");
			}
			
     }
}
