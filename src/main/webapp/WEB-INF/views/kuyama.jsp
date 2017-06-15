<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div>
		<table border="1" width="600px">
			<tr>
				<td>名前：</td>
				<td>久山勝生</td>
			</tr>
			<tr>
				<td>趣味:</td>
				<td>アニメ鑑賞，楽器の演奏</td>
			</tr>
			<tr>
				<td>自己PR:</td>
				<td>プログラミングはじめました！どんどんアウトプットして，自主的にWEBサービスを作ってみたいと思っています．</td>
			</tr>
		</table>
	</div>
		<a href="<c:out value='${pageContext.request.contextPath}' />/">トップページへ戻る</a>
</body>
</html>