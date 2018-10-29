<%@ page  pageEncoding="GBK"%>
<!DOCTYPE HTML>
<html>
  <head>
    <title>regist</title>
    <meta charset="GBK">
    <!--<link rel="stylesheet" type="text/css" href="./styles.css">-->
    <script type="text/javascript">
    	function test01(){
        	//获取用户输入的账号
        	var userName = document.getElementById("userName").value;
        	//1、创建XMLHttpRequest对象
			var xhr = new XMLHttpRequest();  //0
			//2、注册回调函数
			xhr.onreadystatechange=function(){
				if(xhr.readyState==4){
					var r = xhr.responseText;			
					var span = document.getElementById("unerror");
					span.innerHTML = "";
					console.log(r);
					if(r=="e"){
						span.innerHTML = "该账号不可以注册！";
					}else{
						span.innerHTML = "恭喜该账号可以注册！";
					}
				}
			};
			//3、初始化连接
			xhr.open("GET","ajax01.do?userName="+userName,true);//1
			//4、发送请求
			xhr.send(null);//2   //3    //4
			//事件：onreadystatechange
        }
    </script>
  </head>
  <body>
    <h1>用户注册</h1>
    <hr/>
    <form action="regist.do" method="post">
    	账号：<input type="text" name="userName" id="userName" onblur="test01();"/>
    	<span id="unerror"></span>
    	<p></p>
    	密码：<input type="password" name="userPwd"/><p></p>
    	邮箱：<input type="text" name="email"/><p></p>
    	电话：<input type="text" name="phone"/><p></p>
    	<input type="submit" value="注册"> 
    	<input type="reset" value="取消"> 
    	<a href="login.jsp">登录</a>
    </form>
  </body>
</html>
