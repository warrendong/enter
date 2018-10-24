package com.tedu.demo.web.servlet;


import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class ReadCookieServlet extends HttpServlet {
	
	@Override
	protected void service(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		//获取所有cookie
		Cookie[] cookies = request.getCookies();
		String str = "";
		if(cookies!=null){
			for(Cookie c : cookies){
				//String getName();获取cookie名称
				if("c1".equals(c.getName())){
					//String getValue()获取cookie的值
					str = c.getValue();
				}
			}
		}
		response.setContentType("text/html;charset=GBK");
		response.getWriter().print("<h1>"+str+"</h1><hr>");
	}
}
