<%@page import="java.net.URLEncoder"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
    
    //저장할 데이터를 가지는 쿠키 객체 생성
    //쿠키에 저장되는 값은 한글 처리 불가: 인코딩 후 저앙
    Cookie cookie = new Cookie("name", URLEncoder.encode("허진석", "UTF-8"));
    //응답 객체에 쿠기를 저ㅏ
    response.addCookie(cookie);
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>
	<%=cookie.getName() %> 쿠키의 저장된 값: <%=cookie.getValue() %>
	<br><br>
	<a href="viewCookie.jsp">쿠키 정보 보기</a>
</h1>
</body>
</html>