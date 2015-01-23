<%@ page language="java" contentType="text/html; charset=GBK"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<meta http-equiv="Content-Type" content="text/html; charset=GBK" />
<html>
<head>

</head>

<body>

   <c:forEach var="um" items="${items}" >
       number:<c:out value="${um.num}"/>
       name:<c:out value="${um.name}"/>
       price:<c:out value="${um.price}"/>
       noExempt:<c:out value="${um.noexem}"/>
       <br>
   </c:forEach>

   <input type="button" value="add" onclick="javascript:location.href='add'">
</body>
</html>