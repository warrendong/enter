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
    	//servlet����
    	int age = 30;
    	request.setAttribute("age",age);
    	
    	String name = "����";
    	session.setAttribute("name",name);
    	
    	String code = "086";
    	application.setAttribute("code",code);
    	code = "087";
    	request.setAttribute("code",code);
    %>
    <hr/>
         ���䣺${requestScope.age}|${age}|
    <%
    	int age1 = (Integer)request.getAttribute("age");
    %>
    <%=age1%>
         ������${name}
         ��ţ�${applicationScope.code}|<p></p>
    EL��ȡ���ݣ�${requestScope.hahaha}|
    java�����ȡ���ݣ�
    <%
    	Object obj = request.getAttribute("hahaha");
        if(obj!=null){
        	out.println(obj);
        }else{
        	out.println("");
        }
    %>
    <p></p>
    <h2>EL��ȡ�����е�����</h2>
    <%
  		//servlet����
    	User user = new User();
    	user.setUserName("����");
    	request.setAttribute("u",user);
    %>
    java�����ȡservlet�ж�������ԣ�
    <%
    	User user2 = (User)request.getAttribute("u");
    %>
    <%=user2.getUserName() %><br/>
    EL��ȡservlet�ж�������ԣ�${requestScope.u1.userName}
  </body>
</html>
