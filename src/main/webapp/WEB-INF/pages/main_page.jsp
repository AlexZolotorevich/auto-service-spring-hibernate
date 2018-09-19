
<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>


<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">


<html>
<body>
	<div class="container-fluid p-0">
		<div id="page-align" class="radius3">
			<jsp:include page="header.jsp" />
		</div>
	</div>

	<div class="container-fluid p-0">
		<div id="carouselExampleIndicators" class="carousel slide"
			data-ride="carousel">
			<ol class="carousel-indicators">
				<li class="active" data-target="#carouselExampleIndicators"
					data-slide-to="0"></li>
				<li data-target="#carouselExampleIndicators" data-slide-to="1">
				</li>
				<li data-target="#carouselExampleIndicators" data-slide-to="2">
				</li>
				<li data-target="#carouselExampleIndicators" data-slide-to="3">
				</li>
			</ol>
			<div class="carousel-inner">

				<div class="carousel-item active">
					<img
						src="${pageContext.request.contextPath}/resources/static/img_01.png"
						alt="" class="d-block w-100">
				</div>
				<div class="carousel-item">
					<img
						src="${pageContext.request.contextPath}/resources/static/img_02.png"
						alt="" class="d-block w-100">
				</div>
				<div class="carousel-item">
					<img
						src="${pageContext.request.contextPath}/resources/static/img_03.png"
						alt="" class="d-block w-100">
				</div>
				<div class="carousel-item">
					<img
						src="${pageContext.request.contextPath}/resources/static/img_04.png"
						alt="" class="d-block w-100">
				</div>
			</div>

			<a href="#carouselExampleIndicators" class="carousel-control-prev"
				role="button" data-slide="prev"> <span
				class="carousel-control-prev-icon" aria-hidden="true"></span> <span
				class="sr-only">Previous</span>
			</a> <a href="#carouselExampleIndicators" class="carousel-control-next"
				role="button" data-slide="next"> <span
				class="carousel-control-next-icon" aria-hidden="true"></span> <span
				class="sr-only">Next</span>
			</a>

		</div>
	</div>

	<div class="container-fluid">
		<div class="container">
			<div class="row text-end">
				<div class="col">
					<img
						src="${pageContext.request.contextPath}/resources/static/a-klasse.png"
						alt="" class="w-100">
					<h5>A-Klasse</h5>
				</div>
				<div class="col">
					<img
						src="${pageContext.request.contextPath}/resources/static/b-klasse.png"
						alt="" class="w-100">
					<h5>B-Klasse</h5>
				</div>
				<div class="col">
					<img
						src="${pageContext.request.contextPath}/resources/static/c-klasse.png"
						alt="" class="w-100">
					<h5>C-Klasse</h5>
				</div>
				<div class="col">
					<img
						src="${pageContext.request.contextPath}/resources/static/e-klasse.png"
						alt="" class="w-100">
					<h5>E-Klasse</h5>
				</div>
				<div class="col">
					<img
						src="${pageContext.request.contextPath}/resources/static/g-klasse.png"
						alt="" class="w-100">
					<h5>G-Klasse</h5>
				</div>
				<div class="col">
					<img
						src="${pageContext.request.contextPath}/resources/static/gl-klasse.png"
						alt="" class="w-100">
					<h5>GL-Klasse</h5>
				</div>
				<div class="col">
					<img
						src="${pageContext.request.contextPath}/resources/static/s-klasse.png"
						alt="" class="w-100">
					<h5>S-Klasse</h5>
				</div>
				<div class="col">
					<img
						src="${pageContext.request.contextPath}/resources/static/gt-klasse.png"
						alt="" class="w-100">
					<h5>AMG GT</h5>
				</div>
			</div>
		</div>
	</div>

	<div class="addNews">
		<c:if test="${not empty sessionScope.admin}">
			<form action="Controller" method="get">
				<input type="hidden" name="command" value="to_add_news_page" /> <input
					class="btn btn-outline-secondary" type="submit" name="addNews"
					value="${addNews}" />
			</form>
		</c:if>
	</div>
	<div class="news">
		<c:if test="${not empty sessionScope.news}">
			<c:forEach items="${news}" var="news">
				<div class="news-inner">
					<div class="picture-news">
						<img src="${pageContext.request.contextPath}/resources/static/coming_soon.png" alt="" height="200"
							width="200">
					</div>
					<div class="description">
						<div class="title-news">${news.title}</div>
						<div class="date-news">${news.date}</div>
						</br>
						<div class="text-news">${news.text}</div>
					</div>
				</div>
			</c:forEach>
		</c:if>
	</div>
</body>
</html>