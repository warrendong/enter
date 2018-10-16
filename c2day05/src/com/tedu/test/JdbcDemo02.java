package com.tedu.test;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import com.tedu.demo.utils.JdbcUtil;

public class JdbcDemo02 {

	/**
	 * ��ʾJDBC������
	 */
	public static void main(String[] args) {
		Connection conn = null;
		boolean autoCommit = false;
		try {
			conn = JdbcUtil.getConn();
			autoCommit = conn.getAutoCommit();
			conn.setAutoCommit(false);
			String sql = "INSERT INTO t_log VALUES(NULL,?,?)";
			PreparedStatement pstmt = conn.prepareStatement(sql);
			//������ά����һ������			
			for(int i=1;i<=10059;i++){
				pstmt.setString(1, "����"+i);
				pstmt.setString(2, "����"+i);
				//pstmt.executeUpdate();
				//�������ݿ�Ľ���������ӵ�����б���
				pstmt.addBatch();
				if(i%100==0){
					//ִ������б�
					pstmt.executeBatch();
					//�������б�
					pstmt.clearBatch();
				}
			}
			pstmt.executeBatch();
			//�ͷ�����������ռ�õ��ڴ�
			pstmt.close();
			conn.commit();
		} catch (SQLException e) {
			e.printStackTrace();
			try {
				conn.rollback();
			} catch (SQLException e1) {
				e1.printStackTrace();
			}
		}finally{
			try {
				conn.setAutoCommit(autoCommit);
			} catch (SQLException e) {
				e.printStackTrace();
			}
			JdbcUtil.close(conn);
		}
	}
}
