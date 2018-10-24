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
    <c:choose>
    	<c:when test="${page==1}">
    		上一页
    	</c:when>
    	<c:otherwise>
    		<a href="findByPage.do?page=${page-1}">上一页</a>
    	</c:otherwise>
    </c:choose>
    <a href="findByPage.do?page=1">首页</a>
        当前第${page}页/共${mp}页
    <a href="findByPage.do?page=${mp}">末页</a>
    <c:choose>
    	<c:when test="${page==mp}">
    		下一页
    	</c:when>
    	<c:otherwise>
    		<a href="findByPage.do?page=${page+1}">下一页</a>
    	</c:otherwise>
    </c:choose>
    <br/>
    <c:forEach begin="1" end="${mp}" var="pc">
    	<a href="findByPage.do?page=${pc}">${pc}</a>
    </c:forEach>
  </body>
</html>
