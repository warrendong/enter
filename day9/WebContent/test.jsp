<%@page import="java.util.ArrayList"%>
<%@page import="java.util.List"%>
<%@page import="com.cn.pack.userinfo"%>
<%@ page language="java" contentType="text/html; charset=utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<title>Insert title here</title>
</head>
<body>
    <h1>EL 表达式</h1>
	${3+5}
	<h2>EL 获取对象中属性</h2>
	<%
		userinfo user=new userinfo();
		user.setName("张杰");
		request.setAttribute("u", user);
	%>
	EL取对象中的名字${requestScope.u.name}
	<h1>JSTL 标签</h1>
	<!-- 这个语句等价于if-else语句 属于判断语句-->
		<c:choose>
			<c:when test="${3>2 }">
				哈哈哈
			</c:when>
			<c:otherwise>
				你好
			</c:otherwise>
		</c:choose>
	<!--  -->
		<%
			List<userinfo> list=new ArrayList<userinfo>();
			for(int i=0;i<=5;i++)
			{
				userinfo user1= new userinfo();
				user1.setName("账号"+i);
				user1.setCard(1000+i);
				list.add(user1);
			}
			request.setAttribute("list", list);
		%>
		<c:forEach items="${list }" var="u">
			<ul>
				<li>${u.card}</li>
				<li>${u.name}</li>
			</ul>
		</c:forEach>
</body>
</html>