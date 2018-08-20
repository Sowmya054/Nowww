<html>
<head>
<title>Change Password</title>


<jsp:include page="header.jsp"></jsp:include>


<jsp:include page="header2.jsp"></jsp:include>
<script>

function validateNewPassword()
{
	
	var newPassword=document.forms["changePassword"]["newPassword"].value;
	var confirmNewPassword=document.forms["changePassword"]["confirmNewPassword"].value;
	
	if(newPassword == confirmNewPassword)
	{
		alert("The Password has been changed successfully");
	}
	
	else if(newPassword != confirmNewPassword)
	{
		alert("Entered New Password and Confirm Password Does Not Match...");
	}
}

</script>

</head>

<body >
<div align="center">
<form name="ForgotPassword" id="ForgotPassword">
<h1 class="ex1">Change Password</h1>
<table>
	<tr>
		<td><h2>Enter old Password:</h2></td>
		<td><input type="password" id="oldPassword" name="oldPassword" required></td>
	<tr>
	<tr>
		<td><h2>Enter your New Password:</h2></td>
		<td><input type="password" id="newPassword" name="newPassword" required></td>
	</tr>
	<br>
	<tr>
		<td><h2>Confirm your New Password:</h2></td>
		<td><input type="password" id="confirmNewPassword" name="confirmNewPassword" required></td>
	</tr>
</table>

	<br >
	<input type="submit" class="btn amado-btn mb-15" value="Submit Changes">

</form>
</div>
</div>
<footer> <jsp:include page="footer.jsp"></jsp:include></footer>
</body>

</html>