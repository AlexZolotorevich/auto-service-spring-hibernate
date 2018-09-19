<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">


<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>sign up page</title>
</head>
<body>
	<style>
.body {
	background-color: #393939;
}

.block {
	width: 400px; /* Ширина слоя в пикселах */
	margin: 0 auto; /* Отступ слева и справа */
	background: #393939; /* Цвет фона */
	padding: 10px; /* Поля вокруг текста */
	text-align: left; /* Выравнивание содержимого слоя по левому краю */
}

.text {
	float: left;
	padding-left: 30px;
	padding-right: 10px;
	color: #cccfd1;
	padding-top: 8px;
}

.text-inner {
	height: 35px;
	text-align: left;
}
</style>

	<div class="container-fluid p-0">
		<div id="page-align" class="radius3">
			<jsp:include page="header.jsp" />
		</div>
	</div>
	<p>
	<div class="block">
		<div class="text">
			<div class="text-inner">
				<h6>login:</h6>
			</div>
			<div class="text-inner">
				<h6>password:</h6>
			</div>
			<div class="text-inner">
				<h6>name:</h6>
			</div>
			<div class="text-inner">
				<h6>phone:</h6>
			</div>
			<div class="text-inner">
				<h6>email:</h6>
			</div>
		</div>
		<div class="command">
			<form action="sign_up" method="post">
				<input class="btn btn-outline-secondary" type="text" name="login"
					placeholder="login"></br> <input
					class="btn btn-outline-secondary" type="password" name="password"
					placeholder="password"></br> <input
					class="btn btn-outline-secondary" type="text" name="name"
					placeholder="name"></br> <input
					class="btn btn-outline-secondary" type="text" name="phone"
					placeholder="+375 29 550 50 50"></br> <input
					class="btn btn-outline-secondary" type="text" name="email"
					placeholder="email"></br> <input
					class="btn btn-outline-secondary" type="submit" value="accept">
			</form>
		</div>
		


	</div>

	<div>
		<jsp:include page="footer.jsp" />
	</div>
</body>
</html>