<%--
  Created by IntelliJ IDEA.
  User: aru
  Date: 4/2/21
  Time: 22:11
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>

<html>
<head>
    <title>user-form</title>

	<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
	integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
	crossorigin="anonymous">

	 <link rel="stylesheet" href="calculatorViewStyle.css">

</head>
<div>
    <header>
		<nav class="navbar navbar-expand-md navbar-dark"
			style="background-color: tomato">
			<div>
				<a href="https://www.javaguides.net" class="navbar-brand"> Simple JavaEE App </a>
			</div>

			<ul class="navbar-nav">
				<li><a href="<%=request.getContextPath()%>/home"
					class="nav-link">Home</a></li>
				<li><a href="<%=request.getContextPath()%>/calculator"
					class="nav-link">Calculator</a></li>
				<li><a href="<%=request.getContextPath()%>/list"
					class="nav-link">Users</a></li>
				<li><a href="<%=request.getContextPath()%>/login"
					class="nav-link">Login</a></li>
			</ul>
		</nav>
	</header>
</div>
</html>
