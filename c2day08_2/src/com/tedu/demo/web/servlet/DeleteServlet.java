package com.tedu.demo.web.servlet;

import java.io.IOException;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.tedu.demo.dao.UserDao;

public class DeleteServlet extends HttpServlet{
	
	@Override
	protected void service(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		
		//获取用户删除数据的id
		String strId = request.getParameter("id");
		int id = Integer.parseInt(strId);
		//删除数据
		UserDao userDao = new UserDao();
		try {
			userDao.delete(id);
			//查数据
			//重新访问FindAllServlet  重定向  路径发生变化
			response.sendRedirect("findAll.do");
		} catch (SQLException e) {
			e.printStackTrace();
			response.sendRedirect("error.jsp");
		}
	}
}
