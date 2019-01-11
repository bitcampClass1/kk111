<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@ page import = "java.net.URLEncoder" %>
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
			if(cookies[i].getName().equals("name")){
				Cookie c = new Cookie("name",URLEncoder.encode("JSP프로그래밍","UTF-8"));
				response.addCookie(c);
			}
		}
	
	}

	
%>
<h3>쿠키가 수정되었습니다</h3>
	<a href="viewCookie.jsp">돌아가기</a>
</body>


</html>