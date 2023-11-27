<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" errorPage="error.jsp"%>
<%@ include file="include.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<!-- 1. Directive(imports ki %@ page/%>)
	 2. Declaration(variables declare ki %!>)
	 3. Scriplet(coding ki %>)
	 4. Expression(printing ki %=>) -->
	 <%-- <%! int d=10; %>
	 <% 
		int a=Integer.parseInt(request.getParameter("num1"));
	 	int b=Integer.parseInt(request.getParameter("num2"));
	 	int c=a-b;
	 	
		%>
		<br><%=c+d %> --%>
		<%out.println(pageContext.getAttribute("Name")); %>
		
</body>
</html>