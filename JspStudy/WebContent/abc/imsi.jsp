<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JSP 두번째 예제</title>
</head>
<body>
	<%-- <%
		int count = 3;
	%>	 --%>
	<%
		for (int i = 0; i < 3; i++) {
			out.println("<h1>JSP Test" + i + "!<br>");
			//자바스크립트에서는 document.write("JSP Test")
		}
		//out.println("count=" + count);		
	%>
	출력할 변수 count:<%=count %>
	
	<%!
		int count = 3;
	%>
	수식계산 : <%=(3+5) %>
	<hr>
	수식계산3 : <%=(3*5) %>
	수식계산4 : <%=(6/2) %>
	수식계산2 : <%=(3*5) %>
</body>
</html>
