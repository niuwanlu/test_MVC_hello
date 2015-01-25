<%@ page language="java" contentType="text/html; charset=GBK"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<meta http-equiv="Content-Type" content="text/html; charset=GBK" />
<html>
<head>
    <title>Your Shopping Taxes List</title>
</head>

<body>

   <c:forEach var="um" items="${items}" >
       number:<c:out value="${um.num}"/>
       name:<c:out value="${um.name}"/>
       price:<c:out value="${um.price}"/>
       Exempt:<c:out value="${um.exempt}"/>
       tax:<c:out value="${um.tax}"/>
       <br>
   </c:forEach>

   Taxes:${totalTax}<br>
   Total:${total}<br>
   <input type="button" value="add" onclick="javascript:location.href='add'">
</body>
</html>