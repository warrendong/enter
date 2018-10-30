<%@ page pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
	<head lang="en">
	    <meta charset="UTF-8">
	    <title>阿甲商城购物车</title>
	    <link rel="stylesheet" href="../css/header.css"/>
	    <link rel="stylesheet" href="../css/footer.css"/>
	    <link rel="stylesheet" href="../css/cart.css"/>
	</head>
	<body>
	<!-- 页面顶部-->
	<%@ include file="head.jsp" %>
	<table>
		<tr>
			<td>商品ID</td>
			<td>商品标题</td>
			<td>商品单价</td>
			<td>数量</td>
			<td>商品总价</td>
			<td>基本操作</td>
		</tr>
		<c:forEach items="${list }" var="u"> 
		<tr>
			<td>${u.id }</td>
			<td>${u.title }</td>
			<td>${u.price }</td>
			<td>${u.num }</td>
			<td>${u.num*u.price }</td>
			<td>
				<a href="">删除</a>
			</td>
		</tr>
		</c:forEach>
	</table>
	<%@include file="footer.jsp" %>
	</body>
</html>
