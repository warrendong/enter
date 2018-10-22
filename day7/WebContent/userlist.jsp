<%@page import="com.cn.pack.userinfo" import="java.util.List"%>
<%@ page language="java"  pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Insert title here</title>
</head>
<body>
	<h1>账户列表</h1>
	<hr>
	<%
		List<userinfo> list=(List<userinfo>)request.getAttribute("list");
	%>
	<%for(userinfo u:list) {%>
	<ul>
		<li><%=u.getName() %></li>
		<li><%=u.getEmail() %></li>
		<li><%=u.getPhone() %></li>
		<%if(u.getCard()==1){ %>
		<li>管理员用户</li>
		<%}else{ %>	
		<li>普通用户</li>
		<%} %>
	</ul>
	<a href="">删除用户</a>
	<hr>
	<%} %>
</body>
</html>