package com.tedu.demo.web.servlet;


import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class AjaxServlet01 extends HttpServlet {
	
	@Override
	protected void service(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		
		String userName = request.getParameter("userName");
		System.out.println(userName);
		if("aaaaaa".equals(userName)){
			response.getWriter().print("e");
		}else{
			response.getWriter().print("s");
		}
	}
}
