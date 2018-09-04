<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jstl/core_rt" prefix="c" %>    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<h1>Illustrating c:catch</h1>

<!-- 
  Catch block below will catch the exception, otherwise it'll result in printing stack trace 
  see the difference in execution by commenting catch block (not the code within block)
-->

<c:catch var="exception"> 

 <% String empName="Smith";%>
 Employee Name : <%=empName%>
 <%empName=null;%>
 <%=empName.length() %>
 
</c:catch>


<br/>
<c:out value="${exception} occured"/>




</body>
</html>