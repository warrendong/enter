package com.cn.servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class backcookieservlet
 */
@WebServlet("/backcookieservlet")
public class backcookieservlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public backcookieservlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#service(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		Cookie[] cookies=request.getCookies();
		String str="";
		if(cookies!=null) {
			for(Cookie c:cookies) {
				if("test".equals(c.getName())) {
					str=c.getValue();
				}
			}
		}
		response.setContentType("text/html;charset=utf-8");
		response.getWriter().print("<h1>"+str+"</h1><hr>");
	}

}
