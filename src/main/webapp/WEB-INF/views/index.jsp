<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="ja">
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<h1>自己紹介ページです</h1>
<a href="<c:out value='${pageContext.request.contextPath}' />/profile?id=1">干川</a><br>
<a href="<c:out value='${pageContext.request.contextPath}' />/profile?id=2">西岡</a><br>
<a href="<c:out value='${pageContext.request.contextPath}' />/profile?id=3">勝又</a><br>
<a href="<c:out value='${pageContext.request.contextPath}' />/profile?id=4">久山</a><br>

</body>
</html>