<%@ page  pageEncoding="GBK"%>
<!DOCTYPE HTML>
<html>
  <head>
    <title>regist</title>
    <meta charset="GBK">
    <!--<link rel="stylesheet" type="text/css" href="./styles.css">-->
    <script type="text/javascript">
    	function test01(){
        	//��ȡ�û�������˺�
        	var userName = document.getElementById("userName").value;
        	//1������XMLHttpRequest����
			var xhr = new XMLHttpRequest();  //0
			//2��ע��ص�����
			xhr.onreadystatechange=function(){
				if(xhr.readyState==4){
					var r = xhr.responseText;			
					var span = document.getElementById("unerror");
					span.innerHTML = "";
					console.log(r);
					if(r=="e"){
						span.innerHTML = "���˺Ų�����ע�ᣡ";
					}else{
						span.innerHTML = "��ϲ���˺ſ���ע�ᣡ";
					}
				}
			};
			//3����ʼ������
			xhr.open("GET","ajax01.do?userName="+userName,true);//1
			//4����������
			xhr.send(null);//2   //3    //4
			//�¼���onreadystatechange
        }
    </script>
  </head>
  <body>
    <h1>�û�ע��</h1>
    <hr/>
    <form action="regist.do" method="post">
    	�˺ţ�<input type="text" name="userName" id="userName" onblur="test01();"/>
    	<span id="unerror"></span>
    	<p></p>
    	���룺<input type="password" name="userPwd"/><p></p>
    	���䣺<input type="text" name="email"/><p></p>
    	�绰��<input type="text" name="phone"/><p></p>
    	<input type="submit" value="ע��"> 
    	<input type="reset" value="ȡ��"> 
    	<a href="login.jsp">��¼</a>
    </form>
  </body>
</html>
