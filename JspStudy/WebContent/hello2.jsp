<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
																		 "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JSP 첫번째 예제</title>
</head>
<body>
<%
	//  <%~~% > 자바코드를 사용할 수 잇는 영역 (Scriptlet)  : 지역변수를 선언하는 것! 제어문입니당. 
	String str="테스트";
	//System.out.println("str=>"+str); //이문장은 콘솔에 찍으라는 뜻임. 디버깅용! 
	out.println("str=>"+str);//웹에 출력 , out: 내장객체라구 부른다는데 잘 모르겟음. 
%>
</body>
</html>