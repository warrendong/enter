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
			var r = window.confirm("ȷ��ɾ��������");
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
    	<input type="button" value="ɾ��" onclick="doDelete(${u.id})"/>
    	<input type="button" value="�༭"  onclick="toUpdate(${u.id})"/>
    	<hr/>
    </c:forEach>
  </body>
</html>
