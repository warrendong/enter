package com.cn.server;

import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import javax.servlet.ServletConfig;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.omg.CosNaming.NamingContextExtPackage.StringNameHelper;

import com.cn.date.Connect;

/**
 * Servlet implementation class updateservlet
 */
@WebServlet("/updateservlet")
public class updateservlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public updateservlet() {
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
		int id=Integer.parseInt(request.getParameter("id"));
		String sql="update tb_user set pwd='12345' where id=?";
		Connection conn=Connect.getConnect();
		PreparedStatement pasmt;
		try {
			pasmt = conn.prepareStatement(sql);
			pasmt.setInt(1,id);
			int re=pasmt.executeUpdate();
			if(re>0)
			{
				request.setAttribute("delback", "密码重置成功！");
				request.getRequestDispatcher("findAllservlet").forward(request, response);
			}else {
				request.setAttribute("delback", "密码重置失败！");
				request.getRequestDispatcher("findAllservlet").forward(request, response);
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}finally {
			Connect.closeConnect(conn);
		}
	}

}
