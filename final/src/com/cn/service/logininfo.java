package com.cn.service;

import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.cn.dbdata.Connect;
import com.cn.entity.User;

/**
 * Servlet implementation class logininfo
 */
@WebServlet("/logininfo")
public class logininfo extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public logininfo() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#service(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		request.setCharacterEncoding("utf-8");
		String name=request.getParameter("lname");
		String pwd=request.getParameter("password");
		Connection conn=Connect.getConnect();
		String sql="select id,phone,email,created,updated from ajia_user where username=? and password=?";
		int foll=0;
		int id=0;
		try {
			PreparedStatement pre=conn.prepareStatement(sql);
			pre.setString(1, name);
			pre.setString(2, pwd);
			ResultSet rs=pre.executeQuery();
			boolean i=rs.next();
			if(i) {
				HttpSession session =request.getSession();
				User user=new User();
				user.setId(rs.getInt("id"));
				user.setUserName(name);
				user.setPassword(pwd);
				user.setEmail(rs.getString("email"));
				user.setPhone(rs.getString("phone"));
				user.setCreated(rs.getTimestamp("created"));
				user.setUpdated(rs.getTimestamp("updated"));
				session.setAttribute("name", name);
				response.sendRedirect("web/index.jsp");
			}else {
				request.setAttribute("failback", "用户名或者是密码错误，请重新登录！");
				request.getRequestDispatcher("web/login.jsp").forward(request, response);
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			response.sendRedirect("web/500.jsp");
			
		}finally {
			Connect.closeConnect(conn);
		}
		
	}

}
