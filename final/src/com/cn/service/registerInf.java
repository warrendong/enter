package com.cn.service;

import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.text.SimpleDateFormat;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.omg.CosNaming.NamingContextExtPackage.StringNameHelper;

import com.cn.dbdata.Connect;

/**
 * Servlet implementation class registerInf
 */
@WebServlet("/registerInf")
public class registerInf extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public registerInf() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#service(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		request.setCharacterEncoding("utf-8");
		String user=request.getParameter("uname");
		String pwd=request.getParameter("upwd");
		String repwd=request.getParameter("upwdconfirm");
		String email=request.getParameter("email");
		String phone=request.getParameter("phone");
		Connection conn=Connect.getConnect();
		String sql="insert into ajia_user(username,password,email,phone) values(?,?,?,?)";
		boolean result=false;
		try {
			PreparedStatement pre=conn.prepareStatement(sql);
			pre.setString(1, user);
			pre.setString(2, pwd);
			pre.setString(3, email);
			pre.setString(4, phone);
			int rs =pre.executeUpdate();
			if(rs!=0) {
				result=true;
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			response.sendRedirect("/web/500.jsp");
		}finally {
			Connect.closeConnect(conn);
		}
		if(result) {
			response.sendRedirect("web/login.jsp");
		}
		else {
			request.setAttribute("failback", "◊¢≤· ß∞‹£¨«Î÷ÿ ‘£°£°£°");
			request.getRequestDispatcher("/web/register.jsp").forward(request, response);
		}
		
	}

}
