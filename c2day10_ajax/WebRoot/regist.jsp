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
    <h1>�û�ע��</h1>
    <hr/>
    <form action="regist.do" method="post">
    	�˺ţ�<input type="text" name="userName" onmouseover="test01();"/><p></p>
    	���룺<input type="password" name="userPwd"/><p></p>
    	���䣺<input type="text" name="email"/><p></p>
    	�绰��<input type="text" name="phone"/><p></p>
    	<input type="submit" value="ע��"> 
    	<input type="reset" value="ȡ��"> 
    	<a href="login.jsp">��¼</a>
    </form>
  </body>
</html>
