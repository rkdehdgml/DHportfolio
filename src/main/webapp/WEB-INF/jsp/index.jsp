<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Portfolio</title>
<!--  css  -->
<link rel="stylesheet" type="text/css" href="/css/main.css">
<link rel="stylesheet" type="text/css" href="/css/aboutMe.css">
<link rel="stylesheet" type="text/css" href="/css/skills.css">
<link rel="stylesheet" type="text/css" href="/css/timeline.css">
<link rel="stylesheet" type="text/css" href="/css/project.css">

<!-- script -->
<script src="http://code.jquery.com/jquery-1.10.2.min.js"></script>
<script type="text/javascript"
	src="https://cdnjs.cloudflare.com/ajax/libs/fullPage.js/2.9.7/jquery.fullpage.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/typed.js/2.0.12/typed.min.js"></script>
<script
	src="https://cdn.jsdelivr.net/npm/typeit@8.6.1/dist/index.umd.js"></script>
<script src="/js/main.js"></script>
</head>
<body>
	<!-- [s] wrap -->
	<div id="wrap">

		<!-- [s] container -->
		<div id="container">
			<header id="header">
				<ul id="fullmenu">
					<li data-menuanchor="page1"><a href="#page1">About Me</a></li>
					<li data-menuanchor="page2"><a href="#page2">History</a></li>
					<li data-menuanchor="page3"><a href="#page3">Skills</a></li>
					<li data-menuanchor="page4"><a href="#page4">Project</a></li>
					<li data-menuanchor="page5"><a href="#page5">Career</a></li>
				</ul>
			</header>
			<div id="fullpage">
				<div class="section sec1">
					<div id="main-writer"></div>
				</div>
				<div class="section sec2">
					<c:import url="/WEB-INF/jsp/aboutMe.jsp"></c:import>
				</div>
				<div class="section sec3">
					<c:import url="/WEB-INF/jsp/skills.jsp"></c:import>
				</div>
				<div class="section sec4">
					<c:import url="/WEB-INF/jsp/timeline.jsp"></c:import>
				</div>
				<div class="section sec5">
					<c:import url="/WEB-INF/jsp/project.jsp"></c:import>
				</div>
				<div class="section footer">FOOTER</div>
			</div>
		</div>
		<!-- [e] container -->

	</div>
	<!-- [e] wrap -->
</body>
</html>
