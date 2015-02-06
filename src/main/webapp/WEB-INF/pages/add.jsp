<%@ page language="java" import="java.util.*" pageEncoding="GBK" %>
<%@ taglib prefix="sf" uri="http://www.springframework.org/tags/form" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <%--<script src="<c:url value="/resources/check.js" />"></script>--%>
        <%--<script src="<c:url value="/script/check.js" />"></script>--%>
        <script type="text/javascript" src="${pageContext.request.contextPath}/script/check.js"></script>

        <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/styles/addpage.css" />
</head>

<body>
<div class="header">Add Your Product</div>

<div id="page-body">
<sf:form name="form1" method="post" modelAttribute="item" onSubmit="return checkname(this);">
    <div class="product-input">
        <label for="num" class="width70">Number:</label>
        <div class="product">
            <input name="num" path="num" id="num" placeholder="0" /><sf:errors path="num" style="color:red"></sf:errors>
        </div>
    </div>
    <div class="product-input">
        <label for="name" class="width70">Name:</label>
        <div class="product">
            <input name="name" path="name" id="name" required/>
        </div>
    </div>
    <div class="product-input">
        <label for="price" class="width70">Price:</label>
        <div class="product">
            <input name="price" path="price" id="price"/>
        </div>
    </div>
    <div class="product-input">
        <label class="width70"> Exempt:</label>
        <div class="product">
            <label for="yes">yes</label> <input type="radio" name="exempt" id="yes" value=true />
            <label for="no">no</label> <input type="radio" name="exempt" id="no" value=false checked/>
        </div>
    </div>
    <input type="submit" value="Submit" id="submit-btn"/>
</sf:form>
</div>

</body>
</html>