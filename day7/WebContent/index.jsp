<%@ page language="java" contentType="text/html; charset=utf-8"%>
<!DOCTYPE html>
<html>
	<head>
		<title>day7</title>
	</head>
	<body>
		<h1>用户登录</h1>
		<hr>
		<!-- ${fback.backinfo} -->
		${requestScope.failback}
		<form action="Loginservlet" method="post">
			用户名:<input type="text" name="user"><br>
			密码：<input type="password" name="pwd"><br>
			<input type="submit" value="登录">
			<a href="regesiter.jsp">新用户注册</a>
		</form>
	</body>
</html>