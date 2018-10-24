package com.cn.date;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

import com.cn.pack.userinfo;




public class userDao {
	public List<userinfo> findll() throws SQLException{
		List<userinfo> list=new ArrayList<userinfo>();
		String sql="select * from tb_user";
		Connection conn=null;
		conn=Connect.getConnect();
		Statement stmt=conn.createStatement();
		ResultSet re=stmt.executeQuery(sql);
		while(re.next()){
			userinfo user=new userinfo();
			user.setId(re.getInt("id"));
			user.setName(re.getString("user"));
			user.setPwd(re.getString("pwd"));
			user.setEmail(re.getString("email"));
			user.setPhone(re.getInt("phone"));
			user.setCard(re.getInt("card"));
			list.add(user);
		}
		Connect.closeConnect(conn);
		return list;
	}
	public List<userinfo> findper(int id) throws SQLException{
		List<userinfo> list=new ArrayList<userinfo>();
		String sql="select * from tb_user where id=?";
		Connection conn=null;
		conn=Connect.getConnect();
		Statement stmt=conn.createStatement();
		ResultSet re=stmt.executeQuery(sql);
		while(re.next()){
			userinfo user=new userinfo();
			user.setId(re.getInt("id"));
			user.setName(re.getString("user"));
			user.setPwd(re.getString("pwd"));
			user.setEmail(re.getString("email"));
			user.setPhone(re.getInt("phone"));
			user.setCard(re.getInt("card"));
			list.add(user);
		}
		Connect.closeConnect(conn);
		return list;
	}
	
	/**
	 * 分页查询账号信息
	 * @return List<User> 存储所有账号信息的集合
	 * @throws SQLException 
	 */
	public List<userinfo> findByPage(int page,int pageSize) throws SQLException{
		List<userinfo> list = new ArrayList<userinfo>();
		String sql = "SELECT id,user,pwd,email,phone,card FROM tb_user LIMIT ?,?";
		Connection conn = null;
		try {
			conn = Connect.getConnect();
			PreparedStatement pstmt = conn.prepareStatement(sql);
			int begin = (page-1)*pageSize;
			pstmt.setInt(1, begin);
			pstmt.setInt(2, pageSize);
			ResultSet rs = pstmt.executeQuery();
			while(rs.next()){
				userinfo user = new userinfo();
				user.setId(rs.getInt("id")); 
				user.setName(rs.getString("user"));
				user.setPwd(rs.getString("pwd"));
				user.setEmail(rs.getString("email"));
				user.setPhone(rs.getInt("phone"));
				user.setCard(rs.getInt("card"));
				list.add(user);
			}
		} finally{
			Connect.closeConnect(conn);
		}
		return list;		
	}	
	public int getMaxPage(int pagesize) throws SQLException{
		int maxpage=0;
		String sql="select count(*) from tb_user";
		Connection conn=null;
		conn=Connect.getConnect();
		Statement stmt=conn.createStatement();
		ResultSet re=stmt.executeQuery(sql);
		re.next();
		//获取tb_user表中的所有数据个数
		int records=re.getInt(1);
		maxpage=records%pagesize==0?records/pagesize:records/pagesize+1;
		return maxpage;
	}
}
