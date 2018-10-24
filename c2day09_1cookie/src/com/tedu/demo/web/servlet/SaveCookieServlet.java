package com.tedu.demo.web.servlet;


import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
/**
 * ��ʾ����cookie
 */
public class SaveCookieServlet extends HttpServlet {
	
	@Override
	protected void service(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		
		String str = "I Love Java!";
		//����cookie,ͬʱ��������
		Cookie cookie = new Cookie("c1",str);
		//����cookie����Ч��
		cookie.setMaxAge(60*60*24);
		//���͵������
		response.addCookie(cookie);
		response.sendRedirect("success.jsp");
	}
}
