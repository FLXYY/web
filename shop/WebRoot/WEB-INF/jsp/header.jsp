<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core"  prefix="c"%>    
<!doctype html>
<html>
<head>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<title>关于我们</title>
		<link rel="stylesheet" href="${pageContext.request.contextPath}/css/bootstrap.min.css" type="text/css" />
		<script src="${pageContext.request.contextPath}/js/jquery-1.11.3.min.js" type="text/javascript"></script>
		<script src="${pageContext.request.contextPath}/js/bootstrap.min.js" type="text/javascript"></script>
		<!-- 引入自定义css文件 style.css -->
		<link rel="stylesheet" href="${pageContext.request.contextPath}/css/style.css" type="text/css"/>
	</head>
<body>
<!--
            	描述：菜单栏
            -->
			<div class="container-fluid">
				<div class="col-md-4">
					<%-- <img src="${pageContext.request.contextPath}/img/logo2.png" /> --%>
				</div>
				<div class="col-md-5">
					<img src="${pageContext.request.contextPath}/img/header.png" />
				</div>
				<div class="col-md-3" style="padding-top:20px">
					<ol class="list-inline">
		
						<li><a href="${pageContext.request.contextPath}/WEB-INF/jsp/login.jsp">登录</a></li>
						<li><a href="${pageContext.request.contextPath}/jsp/user/register.jsp">注册</a></li>

						<li><a href="#">欢迎${loginUser.name }</a></li>
						<li><a href="${pageContext.request.contextPath}/UserServlet?method=logOut">退出</a></li>
						<li><a href="${pageContext.request.contextPath}/jsp/shopcart/cart.jsp">购物车</a></li>
						<li><a href="${pageContext.request.contextPath}/jsp/orderList.jsp">我的订单</a></li>
						<li><a href="${pageContext.request.contextPath}/">商品管理</a></li>
					</ol>
				</div>
			</div>
			<!--
            	描述：导航条
            -->
			<div class="container-fluid">
				<nav class="navbar navbar-inverse">
					<div class="container-fluid">
						<!-- Brand and toggle get grouped for better mobile display -->
						<div class="navbar-header">
							<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
								<span class="sr-only">Toggle navigation</span>
								<span class="icon-bar"></span>
								<span class="icon-bar"></span>
								<span class="icon-bar"></span>
							</button>
							<a class="navbar-brand" href="${pageContext.request.contextPath}/jsp/index.jsp">首页</a>
						</div>

						<!-- Collect the nav links, forms, and other content for toggling -->
						<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">

						</div>
						<!-- /.navbar-collapse -->
					</div>
					<!-- /.container-fluid -->
				</nav>
			</div>
			<div class="container header">
		<%@ include file="menu.jsp"%>
	</div>
	
</body>
<script>

</script>
</html>






