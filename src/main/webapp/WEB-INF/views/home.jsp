<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<title>home</title>
<link
	href="https://fonts.googleapis.com/css2?family=Gaegu:wght@400;700&family=Nanum+Gothic:wght@400;700&display=swap"
	rel="stylesheet">

</head>
<body>
	<h1>home page</h1>
	<p>서버의 날짜는 ${serverTime}</p>
	<a href="board/list">회원 게시판</a>
	<br>
	<a href="notice/list">공지사항</a>
	<br>
	<!-- 인증된 사용자인 경우 true -->
	<sec:authorize access="isAuthenticated()">
		<a href="/logout">로그아웃</a>
	</sec:authorize>
</body>
</html>