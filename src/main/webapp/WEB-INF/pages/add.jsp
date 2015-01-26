<%@ page language="java" import="java.util.*" pageEncoding="GBK" %>
<%@ taglib prefix="sf" uri="http://www.springframework.org/tags/form" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <%--<script src="<c:url value="/resources/check.js" />"></script>--%>
        <%--<script src="<c:url value="/script/check.js" />"></script>--%>
        <script type="text/javascript" src="${pageContext.request.contextPath}/script/check.js"></script>
</head>

<body>

<sf:form name="form1" method="post" modelAttribute="item" onSubmit="return checkname(this);">
    <label for="num">num:</label> <sf:input name="num" path="num" id="num"/><sf:errors path="num" style="color:red"></sf:errors>
    <label for="name">name:</label> <sf:input name="name" path="name" id="name"/>
    <label for="price">price:</label> <sf:input name="price" path="price" id="price"/>
    <label> Exempt:</label>
    <label for="yes">yes:</label> <input type="radio" name="exempt" id="yes" value=true />
    <label for="no">no:</label> <input type="radio" name="exempt" id="no" value=false checked/>
    <input type="submit" value="submit"/>
</sf:form>

</body>
</html>