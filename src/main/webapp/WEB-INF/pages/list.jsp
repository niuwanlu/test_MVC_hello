<%@ page language="java" contentType="text/html; charset=GBK"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<meta http-equiv="Content-Type" content="text/html; charset=GBK" />
<html>
<head>

</head>

<body>

   <c:forEach var="um" items="${items}" >
       number:<c:out value="${um.num}"/>
       name:<c:out value="${um.name}"/><br>
   </c:forEach>

</body>
</html>