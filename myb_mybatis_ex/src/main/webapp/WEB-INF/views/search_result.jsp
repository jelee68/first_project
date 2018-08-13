<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<table width="500" cellpadding="0" cellspacing="0" border="1">
	<tr>
		<td>등록번호</td>
		<td>제목</td>
		<td>저자</td>
		<td>출판사</td>
		<td>출판일</td>
	<tr>
	<c:forEach items="${search_result}" var="dto">
	<tr>
		<td>${dto.book_id}</td>
		<td>${dto.book_name}</td>
		<td>${dto.book_author}</td>
		<td>${dto.book_pub}</td>
		<td>${dto.book_date}</td>
	<tr>
	</c:forEach>
</table>
<p><a href="writeForm">글작성</a></p>
</body>
</html>