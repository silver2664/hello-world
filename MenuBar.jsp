<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="x" uri="http://java.sun.com/jsp/jstl/xml" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Insert title here</title>
<!--bootstrap -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
<!--jquery -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<!--popper -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
<!--javascript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
<!--font-awesome -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link href="${pageContext.request.contextPath}/resources/style/menubar.css" rel="stylesheet" />
<script>
$(document).ready(function(){
	$('#header').prepend('<div id="menu-icon"><span class="first"></span><span class="second"></span><span class="third"></span></div>');
	
	$("#menu-icon").on("click", function(){
    $("nav").slideToggle();
    $(this).toggleClass("active");
	});
});
</script>
</head>
<body>
<div id = "header">
	<div class = "logo">
		<a href = "#">MSM</a>
	</div>
	<nav>
		<form class = "login" action = "#">
			<input name = "uid" placeholder ="ID" type = "text">
			<input name = "upw" placeholder ="Password" type = "password">
			<button class = "btn btn-success" type = "submit">LogIn</button>
		</form>
		<form class = "search" action = "search.php">
			<input name = "q" placeholder ="Search.." type = "search">
		</form>
		<ul>
			<li class = "dropdown">
				<a href = "#">About..</a>
				<ul>
					<li><a href = "#">About Brand1</a></li>	
					<li><a href = "#">About Brand2</a></li>
					<li><a href = "#">About MSM..</a>
				</ul>
			</li>
			<li class = "dropdown">
				<a href = "">Brand1</a>
				<ul>
					<li><a href = "#">Menu1</a></li>
					<li><a href = "#">Menu2</a></li>
					<li><a href = "#">Menu3</a></li>
					<li><a href = "#">Menu4</a></li>					
				</ul>
			</li>
			<li class = "dropdown">
				<a href = "">Brand2</a>
				<ul>
					<li><a href = "#">Menu1</a></li>
					<li><a href = "#">Menu2</a></li>
					<li><a href = "#">Menu3</a></li>
					<li><a href = "#">Menu4</a></li>					
				</ul>
			</li>
			<li class = "dropdown">
				<a href = "">BOARD</a>
				<ul>
					<li><a href = "#">Notice</a></li>
					<li><a href = "#">Q&amp;A</a></li>
					<li><a href = "#">Review</a></li>				
				</ul>
			</li>
			<li>
				<a href = "">Member</a>
				<ul class = "mega-dropdown">			
					<li class = "row">
						<ul class = "mega-col">
							<li><a href = "#">LogIn</a>
							<li><a href = "#">LogOut</a>
							<li><a href = "#">Member Info</a>							
						</ul>
						<ul class = "mega-col">
							<li><a href = "#">My Page</a>
							<li><a href = "#">Order List</a>
							<li><a href = "#">배송조회</a>							
						</ul>
					</li>					
				</ul>
			</li>
			
			<li class = "dropdown">
				<a href = "">Cart</a>
				<ul>
					<li><a href = "#">장바구니</a></li>
					<li><a href = "#">Favorite</a></li>
					<li><a href = "#">최근조회상품</a></li>				
				</ul>
			</li>
		</ul>		
	</nav>
</div>


</body>
</html>