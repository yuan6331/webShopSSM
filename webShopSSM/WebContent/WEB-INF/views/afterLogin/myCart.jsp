<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<script src="https://cdn.staticfile.org/jquery/1.10.2/jquery.min.js"></script>
<style type="text/css">
* {
	text-decoration: none;
	list-style: none;
}

#myCartList {
	position: relative; 
	border : 1px solid grey;
	width: 450px;
	height: 50px;
	left: 300px;
	padding-top: 18px;
}

.order {
	position: absolite;
	float: left;
	margin-right: 140px;
	
}
</style>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>我的购物车</h2>

	<div>
		<c:forEach items="${myCartList}" var="order">
			<ul id="myCartList">
				<li class="order">${order.goodsId}</li>
				<li class="order">数量：${order.goodsNumber}</li>
			</ul>
		</c:forEach>
		
		<div>共</div>
		<div>总计</div>
	</div>
</body>
</html>