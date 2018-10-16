package com.cn.servlet;

import java.sql.*;
import java.util.ArrayList;
import java.util.List;

import com.cn.entity.User;
import com.cn.utils.Connect1;

public class UserDao {
	
	public static void save(User user) throws SQLException{
		String sql="insert into tb_user values(null,?,?,?,?)";
		Connection conn=null;
		conn=Connect1.getconnect();
		PreparedStatement pstmt=conn.prepareStatement(sql);
		pstmt.setString(1, user.getUsername());
		pstmt.setString(2, user.getPassword());
		pstmt.setString(3, user.getEmail());
		pstmt.setString(4, user.getPhone());
		int re=pstmt.executeUpdate();
		if(re>0)
		{
			System.out.println("插入操作成功");
		}
		
		Connect1.closesql(conn);
	}
	public static void delete(User user,int i) throws SQLException{
		String sql="delete from tb_user where id=?";
		Connection conn=Connect1.getconnect();
		PreparedStatement pasmt=conn.prepareStatement(sql);
		pasmt.setInt(1,i);
		int re=pasmt.executeUpdate();
		if(re>0)
		{
			System.out.println("数据删除成功");
		}
		Connect1.closesql(conn);
	}
	public static void update(User user,String newpassword) throws SQLException{
		String sql="update tb_user set password=? ";
		Connection conn=Connect1.getconnect();
		PreparedStatement pasmt=conn.prepareStatement(sql);
		pasmt.setString(1,newpassword);
		int re=pasmt.executeUpdate();
		if(re>0)
		{
			System.out.println("密码修改成功");
		}
		Connect1.closesql(conn);
	}
	public static void select(User user,String name) throws SQLException{
		String sql ="select * from tb_user where username=?";
		Connection conn=Connect1.getconnect();
		PreparedStatement pasmt=conn.prepareStatement(sql);
		pasmt.setString(1,name);
		ResultSet re=pasmt.executeQuery();
		if(re.next())
		{
			while(re.next()){
				user=new User();
				user.setId(re.getInt(1));
				user.setUsername(re.getString(2));
				user.setPassword(re.getString(3));
				user.setEmail(re.getString(4));
				user.setPhone(re.getString(5));
				System.out.println("id="+user.getId()+"，用户名="+user.getUsername()+"，密码="+user.getPassword()+"，邮箱="+user.getEmail()+"，电话="+user.getPhone());
			}
		}else{
			System.out.println("sorry，您要查询的结果不存在！");
		}
		
	}
	/**
	 * 查询所有账号信息
	 * @throws SQLException 
	 * */
	public List<User> findll() throws SQLException{
		List<User> list=new ArrayList<User>();
		String sql="select * from tb_user";
		Connection conn=null;
		conn=Connect1.getconnect();
		Statement stmt=conn.createStatement();
		ResultSet re=stmt.executeQuery(sql);
		while(re.next()){
			User user=new User();
			user.setId(re.getInt("id"));
			user.setUsername(re.getString("username"));
			user.setPassword(re.getString("password"));
			user.setEmail(re.getString("email"));
			user.setPhone(re.getString("phone"));
			list.add(user);
		}
		Connect1.closesql(conn);
		return list;
	}
	/**
	 * 计算最大页数
	 * @throws SQLException 
	 * */
	public int getMaxPage() throws SQLException{
		int maxpage=0;
		String sql="select count(*) from tb_user";
		Connection conn=null;
		conn=Connect1.getconnect();
		Statement stmt=conn.createStatement();
		ResultSet re=stmt.executeQuery(sql);
		re.next();
		//获取tb_user表中的所有数据个数
		int records=re.getInt(1);
		maxpage=records%6==0?records/6:records/6+1;
		return maxpage;
	}
}
