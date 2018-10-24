<%@ page language="java" contentType="text/html; charset=utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<title>登录成功页面</title>
</head>
<body>
	<c:forEach items="${list }" var="u">
	欢迎${u.name }<br>
	您的基本信息是：<br>
		id:${u.id }<br>
		姓名：${u.name }<br>
		密码：${u.pwd }<br>
		邮箱：${u.email }<br>
		手机：${u.phone }<br>
		
	</c:forEach>
</body>
</html>