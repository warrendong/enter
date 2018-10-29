<%@ page language="java" contentType="text/html; charset=utf-8"%>
<!DOCTYPE html>
<html>
	<head>
		<title>注册页面</title>
		<script type="text/javascript">
			function test(){
				var username=document.getElementById("username").value;
				var xhr=new XMLHttpRequest();
				xhr.onreadystatechange=function(){
					if(xhr.readyState==4){
						var r = xhr.responseText;			
						var span = document.getElementById("back");
						span.innerHTML = "";
						console.log(r);
						if(r=="e"){
							span.innerHTML = "该账号不可以注册！";
						}else{
							span.innerHTML = "恭喜该账号可以注册！";
						}
					}
				}
				xhr.open("post","ajaxservlet?username="+username,true);
				xhr.send(null);
				
			}
		</script>
	</head>
	<body>
		<h1>注册页面</h1>
		<hr>
		${requestScope.failback}
		<form action="regeservlet" method="post">
			用户名：<input type="text" name="username" id="username" onblur="test();">
			<span id="back"></span>
			<br>
			密码：<input type="password" name="pwd"><br>
			邮箱：<input type="email" name="email"><br>
			手机：<input type="number" name="phone"><br>
			<input type="submit" value="注册">
			<a href="index.jsp">登录</a>
		</form>
	</body>
</html>