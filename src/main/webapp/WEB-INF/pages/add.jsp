<%@ taglib prefix="sf" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <script language="javascript">
        <!--
        function checkname(){
            name = document.getElementsById("name").value;
            if (name == "") {
                alert("name can not be empty");
                document.getElementsById("name").focus();
                return false;
            }
            return true;
        }
        -->
    </script>
</head>
<body>

<sf:form method="post" modelAttribute="item" onsubmit="return checkname()">
    num:<sf:input name="num" path="num"/><sf:errors path="num" style="color:red"></sf:errors>
    name:<sf:input name="name" path="name" id="name"/>
    price:<sf:input name="price" path="price"/>
    Exempt:
    yes:<input type="radio" name="exempt"  value=true />
    no:<input type="radio" name="exempt" value=false checked/>
    <input type="submit" value="submit"/>
</sf:form>
</body>
</html>