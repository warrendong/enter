package com.cn.account;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import com.cn.utils.Connect1;

public class goback {
	/**
	 * jdbc事务处理
	 * */
	public static void main(String[] args) {
		String in="aaa";
		String out="bbb";
		double money=10000;
		boolean isAutoCommit = false;
		
		Connection conn=null;;
		String sqlOut="update tb_account set balance=balance-? where account=?";
		String sqlIn="update tb_account set balance=balance+? where account=?";
		try {
			conn=Connect1.getconnect();
			//设置默认的事务提交方式
			isAutoCommit=conn.getAutoCommit();
			//设置事务的自动调方式为非自动提交
			conn.setAutoCommit(false);
			PreparedStatement pstmt=conn.prepareStatement(sqlOut);
			pstmt.setDouble(1, money);
			pstmt.setString(2, in);
			pstmt.executeUpdate();
			
			pstmt=conn.prepareStatement(sqlIn);
			pstmt.setDouble(1, money);
			pstmt.setString(2, out);
			pstmt.executeUpdate();
			//提交事务
			conn.commit();
			System.out.println("转账成功！");
		} catch (SQLException e) {
			
			// TODO Auto-generated catch block
			e.printStackTrace();
			try {
				//回滚事务
				conn.rollback();
			} catch (SQLException e1) {
				// TODO Auto-generated catch block
				e1.printStackTrace();
			}finally
			{
				try {
					//恢复默认的事务提交方式
					conn.setAutoCommit(isAutoCommit);
				} catch (SQLException e2) {
					// TODO Auto-generated catch block
					e2.printStackTrace();
				}
			}
			Connect1.closesql(conn);
			
		}
	}

}
