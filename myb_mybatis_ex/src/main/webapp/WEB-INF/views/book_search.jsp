<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>자료검색</title>
</head>
<body>
<b2>자료검색</b2>
<table width="500" cellpadding="0" cellspacing="0" border="1">
		<form action="search_result" method="post">
			<tr>
				<td>제 목</td>
				<td> <input type="text" name="book_name"> </td>
			</tr>
			<tr >
				<td colspan="2"> <input type="submit" value="검색"></td>
			</tr>
		</form>
</table>
</body>
</html>