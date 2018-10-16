package com.tedu.test;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import com.tedu.demo.utils.JdbcUtil;

public class JdbcDmo01 {

	/**
	 * JDBC的事务处理
	 */
	public static void main(String[] args) {
		
		String in = "aaa1111";
		String out = "aaa22222";
		double money = 10000;
		
		Connection conn = null;
		boolean isAutoCommit = false;
		try {
			conn = JdbcUtil.getConn();
			//获取默认的事务提交方式
			isAutoCommit = conn.getAutoCommit();
			//设置事务的自动提交方式为非自动提交
			conn.setAutoCommit(false);
			String sqlOut = "UPDATE t_account SET balance=balance-? Where account=?";
			String sqlIn = "UPDATE t_account SET balance=balance+? Where account=?";
			PreparedStatement pstmt = conn.prepareStatement(sqlOut);
			pstmt.setDouble(1, money);
			pstmt.setString(2, out);
			pstmt.executeUpdate();
			pstmt = conn.prepareStatement(sqlIn);
			pstmt.setDouble(1, money);
			pstmt.setString(2, in);
			pstmt.executeUpdate();
			//提交事务
			conn.commit();
			System.out.println("转账成功！");
		} catch (SQLException e) {
			e.printStackTrace();
			try {
				//回滚（取消）事务
				conn.rollback();
			} catch (SQLException e1) {
				e1.printStackTrace();
			}
		}finally{
			try {
				//恢复默认的事务提交方式
				conn.setAutoCommit(isAutoCommit);
			} catch (SQLException e) {
				e.printStackTrace();
			}
			JdbcUtil.close(conn);
		}
	}

}
