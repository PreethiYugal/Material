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
<!-- c:set tag -->
<c:set var="title" value="Employee Information"/>

<c:import url="header.jsp">
 <c:param name="company" value="iGATE"/>
</c:import>

<hr/>
<!-- illustrates c:forEach tag-->
<c:out value="${title}"/><br/>
<c:forEach var="employee" items="${eList}">
<c:if test="${employee.eid <= 102}">
 <c:out value="${employee.eid}"/>
 <c:out value="${employee.enm}"/>
 <c:out value="${employee.esl}"/>
 <br/>
 </c:if>
</c:forEach>

<hr/>

<c:import url="footer.jsp">
 <c:param name="company" value="iGATE"/>
</c:import>

</body>
</html>