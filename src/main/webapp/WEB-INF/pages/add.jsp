<%@ taglib prefix="sf" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

</head>
<body>
<sf:form method="post" modelAttribute="item" >
    num:<sf:input name="num" path="num"/><sf:errors path="num" style="color:red"></sf:errors>
    name:<sf:input name="name" path="name"/><sf:errors path="name" style="color:red"></sf:errors>
    price:<sf:input name="price" path="price"/><sf:errors path="price" style="color:red"></sf:errors>
    Exempt:
    yes:<input type="radio" name="exempt"  value=true />
    no:<input type="radio" name="exempt" value=false />
    <input type="submit" value="submit"/>
</sf:form>
</body>
</html>