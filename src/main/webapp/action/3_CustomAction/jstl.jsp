<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>JSTL</h1>
	<p>
		JSP Standard Tag Library의 약자로, JSP에서 사용되는 커스텀 액션 태그를
		의미한다. <br>
		공통적으로 자주 사용되는 자바코드들을 태그화 하여 제공한다.
	</p>
	
	<hr>
	
	<h3>JSTL 사용방법</h3>
	1) JSTL라이브러리를 다운로드 받음 <br>
	2) 다운로드 받은 JSTL jar파일을 WEB-INF/lib에 추가<br>
	3) JSTL을 사용하고자 하는 JSP페이지 상단에 taglib지시어를 사용하여 선언<br>
	
	<hr>
	
	<h3>* JSTL 분류</h3>
	<h4>1. JSTL Core Library</h4>
	<P>변수, 조건문, 반복문등의 로직과 관련된 태그를 제공</P>
	<a href="01_core.jsp">core lib</a>
	
	<br>
	
	<h4>2. JSTL Format Lib</h4>
	<p>
		숫자 ,날짜 및 시간데이터의 출력형식을 지정할 때 사용하는 태그를 제공
	</p>
	<a href="02_format.jsp">format lib</a>

	<br>
	
	<h4>3. JSTL Function lib</h4>
	<p> EL구문 안에서 사용할 수 있는 각종 메서드를 제공</p>
	<a href="03_fuctions.jsp"> functions</a>






















</body>
</html>