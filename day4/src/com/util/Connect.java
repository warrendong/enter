
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
			System.out.println("���ӳɹ�");
			String sql1="insert into tb_user values(null,'����','Ů')";
			Statement stmt=conn.createStatement();
			int re=stmt.executeUpdate(sql1);
			if(re>0){
				System.out.println("����ɹ� ");
			}
			String sql2="select * from tb_user";
			ResultSet re2=stmt.executeQuery(sql2);
			System.out.println("|id"+"|name"+"|sex|");
			//re.next()��ʾ�ƶ�ָ��
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
			System.err.println("������������");
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			System.err.println("���ݿ�����ʧ��");
		}
		
	}
	

}
