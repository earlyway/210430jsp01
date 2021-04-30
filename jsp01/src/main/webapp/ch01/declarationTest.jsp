<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@page import="book.*" %>
    <%@page import="java.util.ArrayList" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
String str1="java";//지역변수
%>
<%!//jsp 선언부, 전역변수와 method 선언
String str2="hello";
String getStr2(){
	return str2;
}
%>
<%=str1 %><br>
<%=str2 %><br>
<%=getStr2() %><br>
<%
BookDAO dao=BookDAO.getDao();//dao 인스턴스 생성
ArrayList<BookDTO> list=dao.bookList();
%>
<ul>
<% for(BookDTO dto:list){ %>
	<li><%=dto.getTitle() %></li>
<%} %>
</ul>
</body>
</html>