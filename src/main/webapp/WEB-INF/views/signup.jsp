<%@ taglib prefix="sf" uri="http://www.springframework.org/tags/form"%>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Sign Up</title>
    </head>
    <body>
    <sf:form method="POST" modelAttribute="user">
    Phone number : <sf:input type="text" path="phoneNumber"/><br/>
    <sf:errors path="phoneNumber" cssClass="error"> </sf:errors>
    Street : <sf:input type="text" path="address.street"/>
    City : <sf:input type="text" path="address.city"/>
    Pincode : <sf:input type="text" path="address.pincode"/>
    State : <sf:input type="text" path="address.state"/>
    <input type="submit"/>
    </sf:form>
    </body>
</html>

