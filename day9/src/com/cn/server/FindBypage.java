package com.cn.server;

import java.io.IOException;
import java.sql.SQLException;
import java.util.List;

import javax.servlet.ServletConfig;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.cn.date.userDao;
import com.cn.pack.userinfo;

/**
 * Servlet implementation class FindBypage
 */
@WebServlet("/FindBypage")
public class FindBypage extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public FindBypage() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see Servlet#init(ServletConfig)
	 */
	public void init(ServletConfig config) throws ServletException {
		// TODO Auto-generated method stub
	}

	/**
	 * @see Servlet#destroy()
	 */
	public void destroy() {
		// TODO Auto-generated method stub
	}

	/**
	 * @see HttpServlet#service(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		request.setCharacterEncoding("utf-8");
		userDao userDao=new userDao();
		int page=1;
		String strPage=request.getParameter("page");
		if(strPage!=null) {
			page=Integer.parseInt(strPage);
		}
		try {
			List<userinfo> list=userDao.findByPage(page, 10);
			int maxpage=userDao.getMaxPage(10);
			request.setAttribute("list", list);
			request.setAttribute("page", page);
			request.setAttribute("maxpage", maxpage);
			request.getRequestDispatcher("userlist.jsp").forward(request, response);
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			response.sendRedirect("error.jsp");
		}
	}

}
