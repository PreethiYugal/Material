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

<hr/>
<br/>
<c:out value="Day  :${day}"/>

<br/>

<!-- illustrates c:choose and c:when tags -->
<c:choose>

  <c:when test="${day==1}">
   <c:out value="Monday"/>
  </c:when>
  
  <c:when test="${day==2}">
   <c:out value="Tuesday"/>
  </c:when>
  
  <c:when test="${day==3}">
   <c:out value="Wednesday"/>
  </c:when>
  
  <c:when test="${day==4}">
   <c:out value="Thursday"/>
  </c:when>
  
  <c:when test="${day==5}">
   <c:out value="Friday"/>
  </c:when>
  
  <c:when test="${day==6}">
   <c:out value="Saturday"/>
  </c:when>
  
  <c:when test="${day==7}">
   <c:out value="Sunday"/>
  </c:when>
  
  
  <c:otherwise>
    <c:out value="Invalid Day"/>
  </c:otherwise>
  
</c:choose>



<hr/>
</body>
</html>