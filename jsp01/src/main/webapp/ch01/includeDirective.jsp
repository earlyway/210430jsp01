<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@include file="color.jsp"%><!-- jsp 페이지를 포함시킴 -->
    <%@page import="config.Constants" %><!-- 클래스 참조 -->
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="http://code.jquery.com/jquery-3.6.0.js">
</script>
<script></script>
<style>
/*import 페이지에서 작성한 변수 사용가능*/
body {
background : <%=bodyback_c%>;
}
</style>
</head>
<body>
<!-- 별도의 클래스로 컴파일하는 방식 -->
<jsp:include page="test.jsp"></jsp:include>
<h2><%=Constants.MAX %></h2>

</body>
</html>