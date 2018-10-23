package com.tedu.demo.web.servlet;


import java.io.IOException;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.tedu.demo.dao.UserDao;
import com.tedu.demo.entity.User;

public class UpdateServlet extends HttpServlet {
	
	@Override
	protected void service(HttpServletRequest request, HttpServletResponse response)
	throws ServletException, IOException {
		
		//获取用户删除数据的id
		String strId = request.getParameter("id");
		int id = Integer.parseInt(strId);
		String email = request.getParameter("email");
		String phone = request.getParameter("phone");
		User user = new User();
		user.setId(id);
		user.setEmail(email);
		user.setPhone(phone);
		
		UserDao userDao = new UserDao();
		try {
			userDao.updateEmailPhone(user);
			response.sendRedirect("findAll.do");
		} catch (SQLException e) {
			e.printStackTrace();
			response.sendRedirect("error.jsp");
		}
	}
}
