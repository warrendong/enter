package com.cn.server;

import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

import javax.servlet.ServletConfig;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.omg.CosNaming.NamingContextExtPackage.StringNameHelper;

import com.cn.date.Connect;
import com.cn.date.userDao;
import com.cn.pack.failback;
import com.cn.pack.loginback;
import com.cn.pack.userinfo;
import com.sun.corba.se.spi.protocol.RequestDispatcherRegistry;
import com.sun.glass.ui.CommonDialogs.Type;


/**
 * Servlet implementation class Loginservlet
 */
@WebServlet("/Loginservlet")
public class Loginservlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Loginservlet() {
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
		String name=request.getParameter("user");
		String pwd=request.getParameter("pwd");
		Connection conn=Connect.getConnect();
		String sql="select id,card from tb_user where user=? and pwd=?";
		boolean result=false;
		int foll=0;
		int id=0;
		try {
			PreparedStatement pre=conn.prepareStatement(sql);
			pre.setString(1, name);
			pre.setString(2, pwd);
			ResultSet rs=pre.executeQuery();
			boolean i=rs.next();
			if(i) {
				result=true;
				int card=rs.getInt("card");
				if(card==1) {
					foll=1;
				}
				id=rs.getInt("id");
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}finally {
			Connect.closeConnect(conn);
		}
		if(result) {
			try {
				List<userinfo> list=userDao.findper(id);
				request.setAttribute("list", list);
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
			if(foll==1)
				response.sendRedirect("adminsucc.jsp");
			else
				//response.sendRedirect("loginsucc.jsp");
				request.getRequestDispatcher("loginsucc.jsp").forward(request, response);
		}else {
//			HttpSession faSession =request.getSession();
//			failback fback=new failback();
//			faSession.setAttribute("fback", fback);
//			fback.setBackinfo("用户名或者是密码错误，请重试！！！");
//			
			request.setAttribute("failback","用户名或者是密码错误，请重试！！");
			request.getRequestDispatcher("index.jsp").forward(request, response);
			response.sendRedirect("index.jsp");
		}
	}

}
