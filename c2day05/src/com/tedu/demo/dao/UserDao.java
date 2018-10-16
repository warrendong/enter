package com.tedu.demo.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

import com.tedu.demo.entity.User;
import com.tedu.demo.utils.JdbcUtil;

public class UserDao {
	/**
	 * ע�� ����˺� 
	 * @param User user �˺���Ϣ
	 * @return int ��Ӽ�¼��
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
	/**
	 * ����IDɾ���˺�
	 * @param id �˺�id
	 * @return int ɾ����¼��
	 * @throws SQLException 
	 */
	public int delete(int id) throws SQLException{
		int i = 0;
		String sql = "DELETE FROM t_user WHERE id=?";
		Connection conn = null;
		try {
			conn = JdbcUtil.getConn();
			PreparedStatement pstmt = conn.prepareStatement(sql);
			pstmt.setInt(1, id);
			i = pstmt.executeUpdate();
		}finally{
			JdbcUtil.close(conn);
		}
		return i;
	}
	/**
	 * ����ID�޸��˺�������ֻ���
	 * @param User user �޸��˺���Ϣ
	 * @return int �޸ļ�¼��
	 * @throws SQLException 
	 */
	public int updateEmailPhone(User user) throws SQLException{
		int i = 0;
		String sql = "UPDATE t_user SET email=?,phone=? WHERE id=?";
		Connection conn = null;
		try {
			conn = JdbcUtil.getConn();
			PreparedStatement pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, user.getEmail());
			pstmt.setString(2, user.getPhone());
			pstmt.setInt(3, user.getId());
			i = pstmt.executeUpdate();
		}finally{
			JdbcUtil.close(conn);
		}
		return i;
	}
	/**
	 * ����ID�޸��˺�����
	 * @param id ���޸�������˺�ID
	 * @param newPassword �µ�����
	 * @return int �޸ļ�¼��
	 * @throws SQLException 
	 */
	public int updatePassword(int id,String newPassword) throws SQLException{
		int i = 0;
		String sql = "UPDATE t_user SET password=? WHERE id=?";
		Connection conn = null;
		try {
			conn = JdbcUtil.getConn();
			PreparedStatement pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, newPassword);
			pstmt.setInt(2, id);
			i = pstmt.executeUpdate();
		}finally{
			JdbcUtil.close(conn);
		}
		return i;
	}
	/**
	 * ����ID��ѯ�˺���Ϣ
	 * @param id ��ѯ�˺ŵ�id
	 * @return User ��ѯ�˺ŵ���Ϣ
	 * @throws SQLException 
	 */
	public User findById(int id) throws SQLException{
		User user = null;
		String sql = "SELECT id,username,password,email,phone,type from t_user WHERE id=?";
		Connection conn = null;
		try {
			conn = JdbcUtil.getConn();
			PreparedStatement pstmt = conn.prepareStatement(sql);
			pstmt.setInt(1, id);
			ResultSet rs = pstmt.executeQuery();
			if(rs.next()){
				user = new User();
				user.setId(rs.getInt("id"));
				user.setUserName(rs.getString("username"));
				user.setPassword(rs.getString("password"));
				user.setEmail(rs.getString("email"));
				user.setPhone(rs.getString("phone"));
				user.setType(rs.getString("type"));
			}
		} finally{
			JdbcUtil.close(conn);
		}
		return user;
	}
	/**
	 * ��¼   ���� �˺ź������ѯ�˺���Ϣ
	 * @param userName ��ѯ�˺�
	 * @param password ����
	 * @return User ��ѯ�˺ŵ���Ϣ
	 * @throws SQLException 
	 */
	public User findByUser(String userName,String password) throws SQLException{
		User user = null;
		String sql = "SELECT id,username,password,email,phone,type FROM t_user WHERE username=? and password=?";
		Connection conn = null;
		try {
			conn = JdbcUtil.getConn();
			PreparedStatement pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, userName);
			pstmt.setString(2, password);
			ResultSet rs = pstmt.executeQuery();
			if(rs.next()){
				user = new User();
				user.setId(rs.getInt("id")); 
				user.setUserName(rs.getString("username"));
				user.setPassword(rs.getString("password"));
				user.setEmail(rs.getString("email"));
				user.setPhone(rs.getString("phone"));
				user.setType(rs.getString("type"));
			}
		} finally{
			JdbcUtil.close(conn);
		}
		return user;
	}
	/**
	 * ��ѯ�����˺���Ϣ
	 * @return List<User> �洢�����˺���Ϣ�ļ���
	 * @throws SQLException 
	 */
	public List<User> findAll() throws SQLException{
		List<User> list = new ArrayList<User>();
		String sql = "SELECT id,username,password,email,phone,type FROM t_user";
		Connection conn = null;
		try {
			conn = JdbcUtil.getConn();
			Statement stmt = conn.createStatement();
			
			ResultSet rs = stmt.executeQuery(sql);
			while(rs.next()){
				User user = new User();
				user.setId(rs.getInt("id")); 
				user.setUserName(rs.getString("username"));
				user.setPassword(rs.getString("password"));
				user.setEmail(rs.getString("email"));
				user.setPhone(rs.getString("phone"));
				user.setType(rs.getString("type"));
				list.add(user);
			}
		} finally{
			JdbcUtil.close(conn);
		}
		return list;
	}
	/**
	 * ��ҳ��ѯ�˺���Ϣ
	 * @return List<User> �洢�����˺���Ϣ�ļ���
	 * @throws SQLException 
	 */
	public List<User> findByPage(int page,int pageSize) throws SQLException{
		List<User> list = new ArrayList<User>();
		String sql = "SELECT id,username,password,email,phone,type FROM t_user LIMIT ?,?";
		Connection conn = null;
		try {
			conn = JdbcUtil.getConn();
			PreparedStatement pstmt = conn.prepareStatement(sql);
			int begin = (page-1)*pageSize;
			pstmt.setInt(1, begin);
			pstmt.setInt(2, pageSize);
			ResultSet rs = pstmt.executeQuery();
			while(rs.next()){
				User user = new User();
				user.setId(rs.getInt("id")); 
				user.setUserName(rs.getString("username"));
				user.setPassword(rs.getString("password"));
				user.setEmail(rs.getString("email"));
				user.setPhone(rs.getString("phone"));
				user.setType(rs.getString("type"));
				list.add(user);
			}
		} finally{
			JdbcUtil.close(conn);
		}
		return list;		
	}	
	/**
	 * �������ҳ��
	 * @return int ���ҳ��
	 * @throws SQLException 
	 */
	public int getMaxPage() throws SQLException{
		int maxPage = 0;
		String sql = "SELECT COUNT(*) FROM t_user";
		Connection conn = null;
		try {
			conn = JdbcUtil.getConn();
			Statement stmt = conn.createStatement();
			ResultSet rs = stmt.executeQuery(sql);
			rs.next();
			//��ȡt_user�������еļ�¼��
			int records = rs.getInt(1);
			maxPage = records%6==0?records/6:records/6+1;
		} finally{
			JdbcUtil.close(conn);
		}
		return maxPage;
	}
}
