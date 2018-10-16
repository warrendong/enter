package com.tedu.test;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import com.tedu.demo.utils.JdbcUtil;

public class JdbcDemo02 {

	/**
	 * 演示JDBC批处理
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
			//语句对象维护了一个集合			
			for(int i=1;i<=10059;i++){
				pstmt.setString(1, "标题"+i);
				pstmt.setString(2, "内容"+i);
				//pstmt.executeUpdate();
				//将与数据库的交互数据添加到语句列表中
				pstmt.addBatch();
				if(i%100==0){
					//执行语句列表
					pstmt.executeBatch();
					//清空语句列表
					pstmt.clearBatch();
				}
			}
			pstmt.executeBatch();
			//释放所有语句对象占用的内存
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
