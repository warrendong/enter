<%@ page  pageEncoding="GBK"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
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
    <hr/>
    <c:forEach items="${list}" var="u">
    	<ul>
    		<li>${u.id}</li>
    		<li>${u.userName}</li>
    		<li>${u.email}</li>
    		<li>${u.phone}</li>
    		<li>
    		<c:choose>
    			<c:when test="${u.type==1}">
    				��ͨ�û�
    			</c:when>
    			<c:otherwise>
    				����Ա
    			</c:otherwise>
    		</c:choose>
    		</li>
    	</ul>
    	<hr/>
    </c:forEach>
  </body>
</html>
