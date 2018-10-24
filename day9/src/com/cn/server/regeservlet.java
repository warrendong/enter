package com.cn.server;

import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import javax.servlet.ServletConfig;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.omg.CosNaming.NamingContextExtPackage.StringNameHelper;

import com.cn.date.Connect;
import com.cn.pack.failback;

/**
 * Servlet implementation class regeservlet
 */
@WebServlet("/regeservlet")
public class regeservlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public regeservlet() {
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
		String user =request.getParameter("user");
		String pwd=request.getParameter("pwd");
		String email=request.getParameter("email");
		int phone =Integer.parseInt(request.getParameter("phone"));
		Connection conn=Connect.getConnect();
		String sql="insert into tb_user(user,pwd,email,phone) values(?,?,?,?)";
		boolean result=false;
		try {
			PreparedStatement pre=conn.prepareStatement(sql);
			pre.setString(1, user);
			pre.setString(2, pwd);
			pre.setString(3, email);
			pre.setInt(4, phone);
			int rs =pre.executeUpdate();
			if(rs!=0) {
				result=true;
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			response.sendRedirect("error.jsp");
		}finally {
			Connect.closeConnect(conn);
		}
		if(result){
//			HttpSession faSession =request.getSession();
//			failback fback=new failback();
//			faSession.setAttribute("fback", fback);
//			fback.setBackinfo("注册成功，请登录！");
//			response.sendRedirect("index.jsp");
			request.setAttribute("fback", "注册成功，请登录！");
			request.getRequestDispatcher("index.jsp").forward(request, response);
		}else {
			request.setAttribute("failback", "注册失败，请重试！！！");
			request.getRequestDispatcher("regesiter.jsp").forward(request, response);
//			response.sendRedirect("regesiter.jsp");
		}
	}

}
