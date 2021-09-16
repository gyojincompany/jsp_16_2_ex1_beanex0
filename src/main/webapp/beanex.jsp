<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<jsp:useBean id="student1" class="com.gyojinjava.ex.Student" scope="page"></jsp:useBean>
<jsp:useBean id="student2" class="com.gyojinjava.ex.Student" scope="page"></jsp:useBean>
    
    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>beanex.jsp</title>
</head>
<body>
	
	<jsp:setProperty property="name" name="student1" value="홍길동"/>
	<jsp:setProperty property="age" name="student1" value="20"/>
	<jsp:setProperty property="grade" name="student1" value="1"/>
	<jsp:setProperty property="studentNum" name="student1" value="2021"/>
	
	이름 : <jsp:getProperty property="name" name="student1"/><br/>
	나이 : <jsp:getProperty property="age" name="student1"/><br/>
	학년 : <jsp:getProperty property="grade" name="student1"/><br/>
	학번 : <jsp:getProperty property="studentNum" name="student1"/><br/>
	
	<jsp:setProperty property="name" name="student2" value="이순신"/>
	<jsp:setProperty property="age" name="student2" value="24"/>
	<jsp:setProperty property="grade" name="student2" value="4"/>
	<jsp:setProperty property="studentNum" name="student2" value="2018"/>
	
	이름 : <jsp:getProperty property="name" name="student2"/><br/>
	나이 : <jsp:getProperty property="age" name="student2"/><br/>
	학년 : <jsp:getProperty property="grade" name="student2"/><br/>
	학번 : <jsp:getProperty property="studentNum" name="student2"/><br/>
	
	
	
</body>
</html>