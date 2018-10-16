package com.tedu.test;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import com.tedu.demo.utils.JdbcUtil;

public class JdbcDmo01 {

	/**
	 * JDBC��������
	 */
	public static void main(String[] args) {
		
		String in = "aaa1111";
		String out = "aaa22222";
		double money = 10000;
		
		Connection conn = null;
		boolean isAutoCommit = false;
		try {
			conn = JdbcUtil.getConn();
			//��ȡĬ�ϵ������ύ��ʽ
			isAutoCommit = conn.getAutoCommit();
			//����������Զ��ύ��ʽΪ���Զ��ύ
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
			//�ύ����
			conn.commit();
			System.out.println("ת�˳ɹ���");
		} catch (SQLException e) {
			e.printStackTrace();
			try {
				//�ع���ȡ��������
				conn.rollback();
			} catch (SQLException e1) {
				e1.printStackTrace();
			}
		}finally{
			try {
				//�ָ�Ĭ�ϵ������ύ��ʽ
				conn.setAutoCommit(isAutoCommit);
			} catch (SQLException e) {
				e.printStackTrace();
			}
			JdbcUtil.close(conn);
		}
	}

}
