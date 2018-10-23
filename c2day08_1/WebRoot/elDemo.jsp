<%@ page pageEncoding="gbk"%>
<%@page import="com.tedu.demo.entity.User"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>My JSP 'elDemo.jsp' starting page</title>
  </head>
  <body>
    ${3*5}|
    <%
    	out.println(3*5);
    %>|
    <%=3*5 %>
    <%
    	//servlet代码
    	int age = 30;
    	request.setAttribute("age",age);
    	
    	String name = "张三";
    	session.setAttribute("name",name);
    	
    	String code = "086";
    	application.setAttribute("code",code);
    	code = "087";
    	request.setAttribute("code",code);
    %>
    <hr/>
         年龄：${requestScope.age}|${age}|
    <%
    	int age1 = (Integer)request.getAttribute("age");
    %>
    <%=age1%>
         姓名：${name}
         编号：${applicationScope.code}|<p></p>
    EL获取数据：${requestScope.hahaha}|
    java代码获取数据：
    <%
    	Object obj = request.getAttribute("hahaha");
        if(obj!=null){
        	out.println(obj);
        }else{
        	out.println("");
        }
    %>
    <p></p>
    <h2>EL获取对象中的属性</h2>
    <%
  		//servlet代码
    	User user = new User();
    	user.setUserName("李四");
    	request.setAttribute("u",user);
    %>
    java代码获取servlet中对象的属性：
    <%
    	User user2 = (User)request.getAttribute("u");
    %>
    <%=user2.getUserName() %><br/>
    EL获取servlet中对象的属性：${requestScope.u1.userName}
  </body>
</html>
