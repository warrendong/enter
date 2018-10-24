package com.tedu.demo.web.servlet;

import java.io.IOException;
import java.sql.SQLException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.tedu.demo.dao.UserDao;
import com.tedu.demo.entity.User;
/**
 * 分页查询
 */
public class FindByPageServlet extends HttpServlet{
	@Override
	protected void service(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		UserDao userDao = new UserDao();
		int page = 1;
		String strPage = request.getParameter("page");
		if(strPage!=null){
			page = Integer.parseInt(strPage);
		}
		try {
			List<User> list = userDao.findByPage(page, 3);
			int maxPage = userDao.getMaxPage(3);
			//Servlet与JSP数据通信
			request.setAttribute("list", list);
			request.setAttribute("page", page);
			request.setAttribute("mp", maxPage);
			//请求转发
			request.getRequestDispatcher("userList.jsp").forward(request, response);
		} catch (SQLException e) {
			e.printStackTrace();
			response.sendRedirect("error.jsp");
		}
	}
}
