<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "java.net.URLDecoder" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>쿠기 정보 보기</h1>

<% 
	Cookie[] cookies = request.getCookies();
	if(cookies!=null && cookies.length>0){
		for(int i=0; i<cookies.length; i++){
%>
			<%=cookies[i].getName() %>=
			<%= URLDecoder.decode(cookies[i].getValue(),"UTF-8") %><br>
<%		}
	
	}else{ %>
		쿠키가 존재하지 않습니다.
<%} %>
<br><br>
<h3>
		<a href="editCookie.jsp">쿠키 수정하기</a>
		<a href="deleteCookie.jsp">쿠키 삭제하기</a>
</h3>
</body>
</html>