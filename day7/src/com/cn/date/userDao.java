package com.cn.date;

import java.sql.Connection;
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
}
