<%@ page language="java" contentType="text/html; charset=utf-8"%>
<!DOCTYPE html>
<html>
<head>
<title>注册页面</title>
</head>
<body>
	<h1>注册页面</h1>
	<hr>
	${requestScope.failback}
	<form action="regeservlet" method="post">
		用户名：<input type="text" name="user"><br>
		密码：<input type="password" name="pwd"><br>
		邮箱：<input type="email" name="email"><br>
		手机：<input type="number" name="phone"><br>
		<input type="submit" value="注册">
		<a href="index.jsp">登录</a>
	</form>
</body>
</html>