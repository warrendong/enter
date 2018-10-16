package com.cn.account;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import com.cn.utils.Connect1;

public class goback {
	/**
	 * jdbc������
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
			//����Ĭ�ϵ������ύ��ʽ
			isAutoCommit=conn.getAutoCommit();
			//����������Զ�����ʽΪ���Զ��ύ
			conn.setAutoCommit(false);
			PreparedStatement pstmt=conn.prepareStatement(sqlOut);
			pstmt.setDouble(1, money);
			pstmt.setString(2, in);
			pstmt.executeUpdate();
			
			pstmt=conn.prepareStatement(sqlIn);
			pstmt.setDouble(1, money);
			pstmt.setString(2, out);
			pstmt.executeUpdate();
			//�ύ����
			conn.commit();
			System.out.println("ת�˳ɹ���");
		} catch (SQLException e) {
			
			// TODO Auto-generated catch block
			e.printStackTrace();
			try {
				//�ع�����
				conn.rollback();
			} catch (SQLException e1) {
				// TODO Auto-generated catch block
				e1.printStackTrace();
			}finally
			{
				try {
					//�ָ�Ĭ�ϵ������ύ��ʽ
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
