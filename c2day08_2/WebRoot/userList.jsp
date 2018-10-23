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
    <script type="text/javascript">
    	function doDelete(id){
			var r = window.confirm("确认删除数据吗？");
			if(r){
				window.location.href="delete.do?id="+id;
			}
        }
    	function toUpdate(id){
			window.location.href="findById.do?id="+id;
        }
    </script>
  </head>
  <body>    
    <h1>账号列表</h1>   
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
    				普通用户
    			</c:when>
    			<c:otherwise>
    				管理员
    			</c:otherwise>
    		</c:choose>
    		</li>
    	</ul>
    	<input type="button" value="删除" onclick="doDelete(${u.id})"/>
    	<input type="button" value="编辑"  onclick="toUpdate(${u.id})"/>
    	<hr/>
    </c:forEach>
  </body>
</html>
