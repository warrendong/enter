package com.tedu.demo.web.servlet;

import java.io.IOException;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.tedu.demo.dao.UserDao;
import com.tedu.demo.entity.User;

public class LoginServlet extends HttpServlet{
	/**
	 * ����ҵ���ܵķ���
	 * �������Զ�����
	 * ����������ݶ���request������
	 */
	@Override
	protected void service(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		//��ȡ�˺�����
		String userName = request.getParameter("userName");
		String password = request.getParameter("userPwd");
		//����JDBC
		UserDao userDao = new UserDao();
		try {
			User user = userDao.findByUser(userName, password);
			if(user!=null){
				response.sendRedirect("main.html");
			}else{
				response.sendRedirect("login.html");
			}
		} catch (SQLException e) {
			e.printStackTrace();
			response.sendRedirect("error.html");
		}
	}
}
