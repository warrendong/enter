<%@ page pageEncoding="gbk"%>
<%@page import="java.util.List"%>
<%@page import="com.tedu.demo.entity.User"%>
<%@page import="java.util.ArrayList"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE HTML>
<html>
  <head>
    <title>My JSP 'elDemo.jsp' starting page</title>
  </head>
  <body>
    <h1>JSTL用法</h1>
    <c:if test="${5>4}">  
    	哈哈哈
    </c:if>    
    <hr/>
    <c:choose>
    	<c:when test="${50>60}">
    		哈哈哈1
    	</c:when>
    	<c:otherwise>
    		呵呵呵
    	</c:otherwise>
    </c:choose>
    <hr/>
    <%
    	List<User> list = new ArrayList<User>();
    	for(int i=1;i<=5;i++){
    		User user = new User();
    		user.setId(1000+i);
    		user.setUserName("账号"+i);
    		user.setType("1");
    		list.add(user);
    	}
    	request.setAttribute("list",list);
    %>
    <h2>JSTL迭代集合</h2>
    <c:forEach items="${list}" var="u">
    	<ul>
    		<li>${u.id}</li>
    		<li>${u.userName}</li>
    		<li>
    		<c:choose>
    			<c:when test="${u.type==1}">
    				普通用户
    			</c:when>
    			<c:otherwise>
    				管理员
    			</c:otherwise>
    		</c:choose>
    		</li>
    	</ul>
    </c:forEach>
  </body>
</html>
