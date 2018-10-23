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
	<table border="1"  bordercolor="#000000">
	<caption>基本用户列表</caption>
	<tr align="center">
		<td width="100px">用户名</td>
		<td width="100px">邮箱</td>
		<td width="100px">手机号</td>
		<td width="100px">身份类型</td>
		<td width="100px">基本操作</td>
	</tr>
	 <c:forEach items="${list }" var="u">
	 <tr align="center">
	 	<td>${u.name }</td>
	 	<td>${u.email }</td>
	 	<td>${u.phone }</td>
	 	<td>	
	 		<c:choose>
	 			<c:when test="${u.card==1 }">
	 				管理员
	 			</c:when>
	 			<c:otherwise>
	 				普通用户
	 			</c:otherwise>
	 		</c:choose>
	 	</td>
	 	<td>
	 		<c:choose>
	 			<c:when test="${u.card==1 }">
					<font color="red">管理员用户不能修改</font>
	 			</c:when>
	 			<c:otherwise>
	 				<form action="deluserservlet" method="post">
	 				<input type="hidden" value="${u.name }" name="user">
	 				<input type="submit" value="删除用户">
	 				</form>
	 				<form action="updateservlet" method="post">
	 				<input type="hidden" value="${u.name }" name="user">
	 				<input type="submit" value="重置密码">
	 				</form>
	 			</c:otherwise>
	 		</c:choose>
	 	</td>
	 </tr>
	 </c:forEach>
	 <tr align="center">
	 <form action="insertservlet" method="post">
		<td><input type="text" name="user"></td>
		<td><input type="email" name="email"></td>
		<td><input type="number" name="phone"></td>
		<td></td>
		<td><input type="submit" value="添加用户"></td>
	</form>
	</tr>
	 </table>
</body>
</html>