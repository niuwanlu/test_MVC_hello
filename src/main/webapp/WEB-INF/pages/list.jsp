<%@ page language="java" contentType="text/html; charset=GBK"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<meta http-equiv="Content-Type" content="text/html; charset=GBK" />
<html>
<head>
    <title>Your Shopping Taxes List</title>
</head>

<body>

   <c:forEach var="um" items="${items}" >
       <em style="color: blue">number:</em><font color="gray"><c:out value="${um.num}"/></font>
       <em style="color: blue">name:</em><font color="gray"><c:out value="${um.name}"/></font>
       <em style="color: blue">price:</em><font color="gray"><c:out value="${um.price}"/></font>
       <em style="color: blue">Exempt:</em><font color="gray"><c:out value="${um.exempt}"/></font>
       <em style="color: blue">tax:</em><font color="gray"><c:out value="${um.tax}"/></font>
       <br>
   </c:forEach>

   Taxes:${totalTax}<br>
   Total:${total}<br>
   <input type="button" value="add" onclick="javascript:location.href='add'">
</body>
</html>