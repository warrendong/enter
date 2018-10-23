package com.tedu.demo.web.servlet;


import java.io.IOException;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.tedu.demo.dao.UserDao;
import com.tedu.demo.entity.User;
/**
 * 根据ID查询账号
 */
public class FindByIdServlet extends HttpServlet {
	
	@Override
	protected void service(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		
		//获取用户删除数据的id
		String strId = request.getParameter("id");
		int id = Integer.parseInt(strId);
		
		//根据id查询账号
		UserDao userDao = new UserDao();
		try {
			User user = userDao.findById(id);
			request.setAttribute("user", user);
			request.getRequestDispatcher("update.jsp").forward(request, response);
		} catch (SQLException e) {
			e.printStackTrace();
			response.sendRedirect("error.jsp");
		}
		
	}

}
