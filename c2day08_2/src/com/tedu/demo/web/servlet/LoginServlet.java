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
	 * 处理业务功能的方法
	 * 服务器自动调用
	 * 浏览器的数据都在request对象中
	 */
	@Override
	protected void service(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		//获取账号密码
		String userName = request.getParameter("userName");
		String password = request.getParameter("userPwd");
		//调用JDBC
		UserDao userDao = new UserDao();
		try {
			User user = userDao.findByUser(userName, password);
			if(user!=null){
				String type = user.getType();
				if("1".equals(type)){
					response.sendRedirect("main.jsp");
				}else{
					response.sendRedirect("adminMain.jsp");
				}
			}else{
				response.sendRedirect("login.jsp");
			}
		} catch (SQLException e) {
			e.printStackTrace();
			response.sendRedirect("error.jsp");
		}
	}
}
