package com.cn.account;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import com.cn.utils.Connect1;

public class dateprocess {
	/*
	 * 数据批量处理
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
				ptmt.setString(1, "标题"+i);
				ptmt.setString(2, "内容"+i);
				//ptmt.executeUpdate();
				//将于数据库的交互数据添加到集合中
				ptmt.addBatch();
				if(i%100==0){
					//满100条数据执行一次
					ptmt.executeBatch();
					//清空集合中的数据
					ptmt.clearBatch();
				}
			}
			//放到内存中一次性执行，容易发生内存泄漏
			//最后剩余的进行在执行，防止不够100条数据不执行
			ptmt.executeBatch();
			//这种语句占用的内存数据太多了
			ptmt.close();
			conn.commit();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			try {
				//回滚事务
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
