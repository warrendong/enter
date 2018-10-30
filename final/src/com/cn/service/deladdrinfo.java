package com.cn.service;

import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.cn.dbdata.Connect;

/**
 * Servlet implementation class deladdrinfo
 */
@WebServlet("/deladdrinfo")
public class deladdrinfo extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public deladdrinfo() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#service(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		int id=Integer.parseInt(request.getParameter("id"));
		String sql="delete from ajia_shipping where id=?";
		Connection conn=Connect.getConnect();
		PreparedStatement pasmt;
		try {
			pasmt = conn.prepareStatement(sql);
			pasmt.setInt(1,id);
			int re=pasmt.executeUpdate();
			if(re>0)
			{
				response.sendRedirect("web/addressAdmin.jsp");
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
