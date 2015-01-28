<%@ page language="java" import="java.util.*" pageEncoding="GBK" %>
<%@ taglib prefix="sf" uri="http://www.springframework.org/tags/form" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
    <%--<script src="//cdnjs.cloudflare.com/ajax/libs/jquery-form-validator/2.1.47/jquery.form-validator.min.js"></script>--%>
    <script type="text/javascript" src="${pageContext.request.contextPath}/script/check2.js"></script>

</head>

<body>

<sf:form id="form1" name="form1" method="post" modelAttribute="item" onsubmit="return checkname();">
    <label for="num">num:</label> <sf:input name="num" path="num" id="num"/><sf:errors path="num" style="color:red"></sf:errors>
    <label for="name">name:</label> <sf:input name="name" path="name" id="name" />
    <label for="price">price:</label> <sf:input name="price" path="price" id="price"/>
    <label> Exempt:</label>
    <label for="yes">yes:</label> <input type="radio" name="exempt" id="yes" value=true />
    <label for="no">no:</label> <input type="radio" name="exempt" id="no" value=false checked/>
    <input type="submit" value="submit"/>
</sf:form>

</body>
</html>