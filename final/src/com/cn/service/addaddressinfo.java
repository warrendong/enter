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
 * Servlet implementation class addaddressinfo
 */
@WebServlet("/addaddressinfo")
public class addaddressinfo extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public addaddressinfo() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#service(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String name=request.getParameter("receiverName");
		String province=request.getParameter("province");
		String city=request.getParameter("city");
		String district=request.getParameter("district");
		String receiverAddress=request.getParameter("receiverAddress");
		String receiverMobile=request.getParameter("receiverMobile");
		String receiverPhone=request.getParameter("receiverPhone");
		String receiverZip=request.getParameter("receiverZip");
		String sql="insert into ajia_shipping(receiver_name,receiver_state,receiver_city,receiver_district,receiver_address,receiver_phone,receiver_mobile,receiver_zip) values(?,?,?,?,?,?,?,?)";
		Connection conn=Connect.getConnect();
		boolean result=false;
		try {
			PreparedStatement pre=conn.prepareStatement(sql);
			pre.setString(1, name);
			pre.setString(2, province);
			pre.setString(3, city);
			pre.setString(4, district);
			pre.setString(5, receiverAddress);
			pre.setString(6,receiverMobile);
			pre.setString(7, receiverPhone);
			pre.setString(8, receiverZip);
			int rs =pre.executeUpdate();
			if(rs!=0) {
				result=true;
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			response.sendRedirect("web/500.jsp");
		}finally {
			Connect.closeConnect(conn);
		}
		if(result) {
			response.sendRedirect("web/addressAdmin.jsp");
		}
		
	}

}
