<%@ page  pageEncoding="GBK"%>
<!DOCTYPE HTML>
<html>
  <head>
    <title>regist</title>
    <meta charset="GBK">
    <!--<link rel="stylesheet" type="text/css" href="./styles.css">-->
    <script type="text/javascript">
    	function test01(){
			var xhr = new XMLHttpRequest();
			xhr.open("GET","ajax01.do",true);
			xhr.send(null);
        }
    </script>
  </head>
  <body>
    <h1>用户注册</h1>
    <hr/>
    <form action="regist.do" method="post">
    	账号：<input type="text" name="userName" onmouseover="test01();"/><p></p>
    	密码：<input type="password" name="userPwd"/><p></p>
    	邮箱：<input type="text" name="email"/><p></p>
    	电话：<input type="text" name="phone"/><p></p>
    	<input type="submit" value="注册"> 
    	<input type="reset" value="取消"> 
    	<a href="login.jsp">登录</a>
    </form>
  </body>
</html>
