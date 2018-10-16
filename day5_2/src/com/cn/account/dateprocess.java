package com.cn.account;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import com.cn.utils.Connect1;

public class dateprocess {
	/*
	 * ������������
	 * */
	public static void main(String[] args) {
		Connection conn=null;
		boolean autoCommit=false;
		try {
			conn=Connect1.getconnect();
			autoCommit=conn.getAutoCommit();
			conn.setAutoCommit(false);
			String sql="insert into tb_log values(null,?,?)";
			PreparedStatement ptmt=conn.prepareStatement(sql);
			for(int i=0;i<10000;i++){
				ptmt.setString(1, "����"+i);
				ptmt.setString(2, "����"+i);
				//ptmt.executeUpdate();
				//�������ݿ�Ľ���������ӵ�������
				ptmt.addBatch();
				if(i%100==0){
					//��100������ִ��һ��
					ptmt.executeBatch();
					//��ռ����е�����
					ptmt.clearBatch();
				}
			}
			//�ŵ��ڴ���һ����ִ�У����׷����ڴ�й©
			//���ʣ��Ľ�����ִ�У���ֹ����100�����ݲ�ִ��
			ptmt.executeBatch();
			//�������ռ�õ��ڴ�����̫����
			ptmt.close();
			conn.commit();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			try {
				//�ع�����
				conn.rollback();
			} catch (SQLException e1) {
				// TODO Auto-generated catch block
				e1.printStackTrace();
		}finally{
			Connect1.closesql(conn);
		}
	}

  }
}
