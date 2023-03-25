<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<div class="span10 last">
	<div class="topNav clearfix">
		<ul>
			<c:choose>
				<c:when test="${loginUser==null}">
					<li id="headerLogin" class="headerLogin" style="display: list-item;">
						<a href="${pageContext.request.contextPath}/login.action">登录</a>|
					</li>
					<li id="headerRegister" class="headerRegister" style="display: list-item;">
						<a href="${pageContext.request.contextPath}/regist.action">注册</a>|</li>
						<li id="headerLogin" class="headerLogin" style="display: list-item;">
					<a href="${pageContext.request.contextPath}/messageList.action?page=1" style="color: red;"> </a>
				   |</li>
				</c:when>
				<c:otherwise>
					<li id="headerLogin" class="headerLogin" style="display: list-item;">
						${loginUser.username}
					</li>
					<li id="headerLogin" class="headerLogin" style="display: list-item;">
					<a href="${pageContext.request.contextPath}/myOrder.action?page=1" style="color: red;">我的订单</a>
				   |</li>
				 
				 
				 
				 
				    <div class="cart">
						<a href="${pageContext.request.contextPath}/myCart.action">购物车</a>
					</div>
					<li id="headerLogout" class="headerLogout" style="display: list-item;">
					<a href="${pageContext.request.contextPath}/userLogout.action">退出</a>|</li>
				</c:otherwise>
			</c:choose>
			
			<li><a href="${pageContext.request.contextPath}/admin.action">后台登录</a></li>
		</ul>
	</div>
	
	
</div>

