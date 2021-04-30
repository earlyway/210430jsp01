<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="http://code.jquery.com/jquery-3.6.0.js">
</script>
</head>
<body>
<%@page import="java.util.Date" %>
    <%@page import="java.text.SimpleDateFormat" %>
<%
Date nowDate=new Date();
out.println(nowDate+"<br>");
SimpleDateFormat dateFormat=
new SimpleDateFormat("yyyy년 MM월 dd일 a HH:MM:ss");
String formatDate=dateFormat.format(nowDate);
%>
현재 날짜는 <%=formatDate %>입니다.

</body>
</html>