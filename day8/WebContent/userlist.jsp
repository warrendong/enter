<%@page import="com.cn.pack.userinfo" import="java.util.List"%>
<%@ page language="java"  pageEncoding="utf-8" isELIgnored="false"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<title>Insert title here</title>
</head>
<body>
	<h1>账户列表</h1>
	<hr> 
	${requestScope.delback}
	 <c:forEach items="${list }" var="u">
	 	<ul>
	 		<li>${u.name }</li>
	 		<li>${u.email }</li>
	 		<li>${u.phone }</li>
	 		<c:choose>
	 			<c:when test="${u.card==1 }">
	 				管理员
	 			</c:when>
	 			<c:otherwise>
	 				普通用户
	 				<form action="deluserservlet" method="post">
	 				<input type="hidden" value="${u1.name }" name="user">
	 				<input type="submit" value="删除用户">
	 				</form>
	 			</c:otherwise>
	 		</c:choose>
	 	</ul>
	 	<hr>
	 </c:forEach>
</body>
</html>