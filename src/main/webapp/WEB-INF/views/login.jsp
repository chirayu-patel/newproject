<html>
<head><title>Login Page</title></head>
<body>
<h3>Sign In OR Sign Up</h3>
<form method='POST' action='j_spring_security_check'>
<table>
<tr><td></td><td>
<input type='text' name='j_username' value=''>
</td></tr>
<tr><td>Password:</td><td>
<input type='password' name='j_password'/>
</td></tr>
<tr><td colspan='2'><input name="submit" type="submit"/></td></tr>
<tr><td colspan='2'><input name="reset" type="reset"/></td></tr>
</table>
</form>

<a href="signup-host">Sign Up As HostFamily</a>
<a href="signup-student">Sign Up As Student</a>
</body>
</html>