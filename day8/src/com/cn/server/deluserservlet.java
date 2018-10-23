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
import com.cn.pack.userinfo;

/**
 * Servlet implementation class deluserservlet
 */
@WebServlet("/deluserservlet")
public class deluserservlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public deluserservlet() {
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
		String sql="delete from tb_user where id=?";
		Connection conn=Connect.getConnect();
		PreparedStatement pasmt;
		try {
			pasmt = conn.prepareStatement(sql);
			pasmt.setInt(1,id);
			int re=pasmt.executeUpdate();
			if(re>0)
			{
				System.out.println("数据删除成功");
				response.sendRedirect("findAllservlet");
			}else {
				request.setAttribute("delback", "删除失败，请重试！！！");
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
