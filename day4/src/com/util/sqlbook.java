package com.util;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.Scanner;
/**
 * sqlע������
 * �������ݿ��д��ڵ����ݣ�����ͨ���������ֱ������
	�˻���
	dfdg
	���룺
	fgsdkjg' or '1'='1
	select id from tb_user where user='dfdg'and pwd='fgsdkjg' or '1'='1'
	��������Ϊ��
	��¼�ɹ�����������
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
			System.out.println("���ӳɹ�");
			Scanner input =new Scanner(System.in);
			System.out.println("�˻���");
			String user=input.nextLine();
			System.out.println("���룺");
			String password = input.nextLine();
			String sql="select id from tb_user where user='"+user+"'and pwd='"+password+"'";
			System.out.println(sql);
			Statement stmt=conn.createStatement();
			ResultSet re=stmt.executeQuery(sql);
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
