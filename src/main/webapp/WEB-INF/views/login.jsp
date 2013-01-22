<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
<head><title>Login Page</title></head>
<body>
<h3>Sign In OR Sign Up</h3>
<form:form method='POST' action='j_spring_security_check'>
<table>
<tr>
<td><spring:message code="loginlabel.username"/></td>
<td><input type='text' name='j_username' value=''>
</td></tr>
<tr><td><spring:message code="loginlabel.password"/></td><td>
<input type='password' name='j_password'/>
</td></tr>
<tr><td colspan='2'><input name="submit" type="submit"/></td></tr>
<tr><td colspan='2'><input name="reset" type="reset"/></td></tr>
</table>
</form>

<a href="signup-host"><spring:message code="signuplabel.hostfamily"/></a>
<a href="signup-student"><spring:message code="signuplabel.student"/></a>
</body>
</html>