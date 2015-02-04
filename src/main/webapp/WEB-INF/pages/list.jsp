<%@ page language="java" contentType="text/html; charset=GBK" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<meta http-equiv="Content-Type" content="text/html; charset=GBK"/>
<html>
<head>
    <title>Your Shopping Taxes List</title>
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/styles/listpage.css"/>

</head>

<body>
    <div class="header">Your Products List</div>


    <div class="page-body">
        <div class="detail">
            <c:forEach var="um" items="${items}">
                <li>
                    <div class="sublist">
                        <label>Number:</label><c:out value="${um.num}"/>
                    </div>
                    <div class="sublist">
                        <label>Name:</label><c:out value="${um.name}"/>
                    </div>
                    <div class="sublist">
                        <label>Price:</label><c:out value="${um.price}"/>
                    </div>
                    <div class="sublist">
                        <label>Exempt:</label><c:out value="${um.exempt}"/>
                    </div>
                    <div class="sublist">
                        <label>Tax:</label><c:out value="${um.tax}"/>
                    </div>
                </li>
            </c:forEach>
        </div>

        <div class="to-label">
            <label>Taxes:  ${totalTax}</label>
        </div>
        <div class="to-label">
            <label>Total:  ${total}</label>
        </div>
        <input id="addbtn" type="button" value="Add" onclick="javascript:location.href='add'">
        <a href="http://www.google.com" target="_blank">google</a>
        <p>�������˰�������<em>add</em>���������Ʒ�����<em>google</em>��������ҳ�档</p>
    </div>

    <img src="${pageContext.request.contextPath}/pictures/3.jpg" />

</body>
</html>