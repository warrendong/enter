<%@ page  pageEncoding="GBK"%>
<%@page import="java.util.List"%>
<%@page import="com.tedu.demo.entity.User"%> 
<!DOCTYPE HTML>
<html>
  <head>
    <title>login.html</title>
    <meta charset="GBK">
    <style type="text/css">
    	li{
    		color: red;
    	}
    </style>
  </head>
  <body>    
    <h1>�˺��б�</h1>
    <%
    	List<User> list = (List<User>)request.getAttribute("list");
    %>
    <hr/>
    <%
    	for(User u:list){
    %>
   	<ul>
   		<li><%=u.getUserName() %></li>
   		<li><%=u.getEmail() %></li>
   		<li><%=u.getPhone() %></li>
   		<%
   		if("1".equals(u.getType())){
   		%>
   		<li>��ͨ�û�</li>
   		<%}else{%>
   		<li>����Ա</li>
   		<%}
   		%>
   	</ul>
   	<hr/>
    <%}
    %>    
  </body>
</html>
