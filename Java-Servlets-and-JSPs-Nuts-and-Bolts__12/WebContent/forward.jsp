<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
Hello form forward.jsp

 
<%-- <jsp:forward page="index.jsp"></jsp:forward>   --%>

<!-- forward page -->
<%
//request.getRequestDispatcher("index.jsp").forward(request, response);
%>

<!-- redirect page -->
<%
response.sendRedirect("index.jsp");
%>


</body>
</html>



















































