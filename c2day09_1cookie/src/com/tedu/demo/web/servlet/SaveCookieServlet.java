package com.tedu.demo.web.servlet;


import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
/**
 * 演示创建cookie
 */
public class SaveCookieServlet extends HttpServlet {
	
	@Override
	protected void service(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		
		String str = "I Love Java!";
		//创建cookie,同时保存数据
		Cookie cookie = new Cookie("c1",str);
		//设置cookie的有效期
		cookie.setMaxAge(60*60*24);
		//发送到浏览器
		response.addCookie(cookie);
		response.sendRedirect("success.jsp");
	}
}
