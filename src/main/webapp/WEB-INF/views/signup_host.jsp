<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib prefix="sf" uri="http://www.springframework.org/tags/form"%>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Sign Up As Host Family</title>
    </head>
    <body>
<sf:form method="POST" modelAttribute="host">
<table>
<tr>
<td><spring:message code="hostfamily.firstname"/></td>
<td><sf:input type="text" path="firstName"/><br/></td>
</tr>
<tr>
<td><spring:message code="hostfamily.lastname"/></td>
<td><sf:input type="text" path="lastName"/><br/></td>
</tr>
<tr>
<td><spring:message code="hostfamily.email"/></td>
<td><sf:input type="text" path="emailId"/><br/></td>
</tr>
    <input type="submit"/>
    </sf:form>
    </body>
</html>

