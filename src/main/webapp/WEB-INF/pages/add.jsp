<%@ page language="java" import="java.util.*" pageEncoding="GBK" %>
<%@ taglib prefix="sf" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

</head>
<script type="text/javascript">
    function checkname() {
        if (document.form1.name.value == "") {
            alert("Name can not be empty");
            form1.name.focus();
            return false;
        }


        if (document.form1.price.value <= 0) {
            alert("Price must be positive");
            form1.price.focus();
            return false;
        }

        return true;
    }
</script>
<body>

<sf:form name="form1" method="post" modelAttribute="item" onSubmit="return checkname();">
    num:<sf:input name="num" path="num"/><sf:errors path="num" style="color:red"></sf:errors>
    name:<sf:input name="name" path="name" id="name"/>
    price:<sf:input name="price" path="price" id="price"/>
    Exempt:
    yes:<input type="radio" name="exempt"  value=true />
    no:<input type="radio" name="exempt" value=false checked/>
    <input type="submit" value="submit"/>
</sf:form>
</body>
</html>