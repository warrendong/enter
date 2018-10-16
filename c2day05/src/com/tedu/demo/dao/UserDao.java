package com.tedu.demo.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import com.tedu.demo.entity.User;
import com.tedu.demo.utils.JdbcUtil;

public class UserDao {
	/**
	 * 添加账号 
	 * @param User user 账号信息
	 * @return int 添加记录数
	 * @throws SQLException 
	 * @throws SQLException 
	 */
	public int save(User user) throws SQLException{
		int i = 0;
		String sql
		= "INSERT INTO t_user(id,username,password,email,phone,type) VALUES(NULL,?,?,?,?,2)";
		Connection conn = null;
		try {
			conn = JdbcUtil.getConn();
			PreparedStatement pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, user.getUserName());
			pstmt.setString(2, user.getPassword());
			pstmt.setString(3, user.getEmail());
			pstmt.setString(4, user.getPhone());
			i = pstmt.executeUpdate();
		}finally{
			JdbcUtil.close(conn);
		}
		return i;
	}
}
