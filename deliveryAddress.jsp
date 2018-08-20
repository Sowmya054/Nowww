<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<html>
<head>
<title>Enter Address Details:</title>
<jsp:include page="header.jsp"></jsp:include>

<jsp:include page="header2.jsp"></jsp:include>

<title>Delivery Address</title>


</head>
<body >
	<div align="center">
	<h1>Check Out Page</h1>
		<h2>Enter Your Address for delivery:</h2>
		<form action="paymentPage" method="post">
		<table>
			<td align="left">Address*:</td>
			</tr>
			<tr>
				<td align="left">Address Line 1 </td>
				<td><input type="text" name="Address" id ="txtAddress1" /></td>
			</tr>
			<tr>
				<td align="Left">Address Line 2</td>
                <td align="left"><input type="text" name="Address2" id ="txtAddress2" /></td>
			</tr>
			<tr>
	            <td align="left">City : </td> 
              <td align="left"><input type="text" name="City" id ="city" /></td>
			
	        </tr>
			<tr>
	            <td align="left">State : </td>
	            <td align="left"><input type="text" name="State" id ="state" /></td>
	        </tr>
	        
	        <tr>
	            <td align="left">Pincode : </td>
	            <td align="left"><input type="text" name="Pincode" id ="pincode" /></td>
	        </tr>
	        </table>
			<input type="submit" value="Submit">
			</form>
		<br>
</div>
</div>

<footer> <jsp:include page="footer.jsp"></jsp:include></footer> 


</body>


</html>