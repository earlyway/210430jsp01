<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
String[] str={"jsp","java","android","html5"};
%>
<ul>
<% for(String s:str){ %>
<li><%out.println(s); %></li>
<%} %>
<%
for(String s:str) {
	
}
%>
</ul>

</body>
</html>