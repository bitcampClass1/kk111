<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<jsp:useBean id="member" class="member.MemberInfo" scope="request" />
<%
	member.setId("js");
	member.setName("허진석");
	member.setEmail("gjwlstjr@naver.com");
%>
<jsp:forward page="useObject.jsp"/>