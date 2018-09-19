<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
</head>
<body>
	<link rel="stylesheet"
		href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css"
		integrity="sha384-WskhaSGFgHYWDcbwN70/dfYBj47jz9qbsMId/iRN3ewGhXQFZCSftd1LZCfmhktB"
		crossorigin="anonymous">

	<meta name="viewport"
		content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">

	<title>header</title>
</head>

<body>
	<style>
.searching {
	height: 1000 px;
	padding: 8px;
}

.menu {
	width: 800px;
	height: 300 px;
	width: 500px;
}

.lang {
	padding: 5px; /* Поля вокруг текста */
	float: left; /* Обтекание по правому краю */
}

.profile {
	padding: 5px; /* Поля вокруг текста */
	text-align: right;
}

.signing {
	padding: 5px; /* Поля вокруг текста */
	text-align: right;
}

.signuping {
	padding: 5px; /* Поля вокруг текста */
	text-align: right;
}

.text-color {
	color: white;
	padding: 5px; /* Поля вокруг текста */
	text-align: right;
}
</style>



	<nav class="navbar navbar-expand-lg navbar-dark bg-dark"> <a
		href="/" class="navbar-brand"> <img
		src="${pageContext.request.contextPath}/resources/static/logo.png"
		height="70" width="70" border="0">
	</a>
	<button class="navbar-toggler" type="button" data-toggle="collapse"
		data-target="#navbarSupportedContent"
		aria-controls="navbarSupportedContent" aria-expanded="false"
		aria-label="Toggle navigation">
		<span class="navbar-toggler-icon"></span>
	</button>

	<div class="collapse navbar-collapse" id="navbarSupportedContent">
		<ul class="menu navbar-nav mr-auto">
			<li class="nav-item active"><a
				href="Controller?command=main_page" class="nav-link">home</a></li>
			<li class="nav-item"><a href="Controller?command=sales_page"
				class="nav-link">sales</a></li>
			<li class="nav-item"><a href="Controller?command=service_page"
				class="nav-link">service</a></li>
			<li class="nav-item"><a href="Controller?command=about_us"
				class="nav-link">about</a></li>
		</ul>


		<div class="sign">
			<div class="signing">
				<form action="toLoginForm" method="get">
					<input class="btn btn-outline-secondary" type="submit" value=signin />
				</form>
			</div>

			<div class="signuping">
				<form action="toSignUp" method="get">
					<input class="btn btn-outline-secondary" type="submit" value=signup />
				</form>
			</div>

		</div>
	</div>
	</nav>


	<!-- Optional JavaScript -->
	<!-- jQuery first, then Popper.js, then Bootstrap JS -->
	<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
		integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
		crossorigin="anonymous"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"
		integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49"
		crossorigin="anonymous"></script>
	<script
		src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"
		integrity="sha384-smHYKdLADwkXOn1EmN1qk/HfnUcbVRZyYmZ4qpPea6sjB/pTJ0euyQp0Mk8ck+5T"
		crossorigin="anonymous"></script>

</body>
</html>