<%@ taglib prefix="sf" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

</head>
<body>
<sf:form method="post" modelAttribute="item" >
    num:<sf:input name="num" path="num"/>
    name:<sf:input name="name" path="name"/>
    price:<sf:input name="price" path="price"/>
    Exempt:
    yes:<input type="radio" name="exempt"  value=true />
    no:<input type="radio" name="exempt" value=false />
    <input type="submit" value="submit"/>
</sf:form>
</body>
</html>