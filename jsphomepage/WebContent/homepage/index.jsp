<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%
	String strTitle = "JSP HOME";
	String cPath = request.getContextPath();
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title><%=strTitle %></title>
</head>
<frameset frameborder="0" framespacing="0" border="0" rows="130, *">
<frame frameborder="0" scrolling="NO" resize="NO" name="head" src="<%=cPath%>/homepage/head.jsp">
<frameset name="body" frameborder="0" framespacing="0" border="0" rows="*,20">
<frameset name="main" frameborder="0" framespacing="0" border="0" cols="240,*">
<frame name="left" marginwidth="0" marginheight="0" frameborder="0" scrolling="NO" resize="no" src="<%=cPath%>/homepage/left.jsp">
<frame name="content"  src="<%=cPath%>/homepage/main.jsp" marginwidth="0" marginheight="0" frameborder="0" scrolling="yes" noresize>
</frameset>

<frame name="copy" src="<%=cPath%>/homepage/copy.jsp" scrolling="no" marginwidth="0" marginheight="0" frameborder="0" noresize>
</frameset>
</frameset>
</html>