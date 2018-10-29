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
		String name=request.getParameter("user");
		String pwd=request.getParameter("pwd");
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
				HttpSession Session =request.getSession();
				
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}finally {
			Connect.closeConnect(conn);
		}
		
	}

}
