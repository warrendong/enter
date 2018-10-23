<%@ page language="java" contentType="text/html; charset=utf-8"%>
<!DOCTYPE html>
<html>
<head>
<title>登录成功页面</title>
</head>
<body>
<jsp:useBean id="sback" scope="session" class="com.cn.pack.loginback"></jsp:useBean>
	登录成功，欢迎<jsp:getProperty property="sname" name="sback"/>
</body>
</html>