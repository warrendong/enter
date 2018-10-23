<%@ page  pageEncoding="GBK"%>
<!DOCTYPE HTML>
<html>
  <head>
    <title>login.html</title>
    <meta charset="GBK">
    <!--<link rel="stylesheet" type="text/css" href="./styles.css">-->
  </head>
  <body>
    <h1>用户登录</h1>
    <hr/>
    <form action="login.do" method="post">
    	账号：<input type="text" name="userName"/><p></p>
    	密码：<input type="password" name="userPwd"/><p></p>
    	<input type="submit" value="登录"> 
    	<input type="reset" value="取消"> 
    	<a href="regist.jsp">新用户注册</a>
    </form>
  </body>
</html>

