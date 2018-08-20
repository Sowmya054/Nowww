
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
<head>

<jsp:include page="header.jsp"></jsp:include>


<jsp:include page="header2.jsp"></jsp:include>

<title>Bootstrap Example</title>
<meta charset="utf-8">


</head>
<body>

	<div class="cart-table-area section-padding-100">
		<div class="container-fluid">
			<div class="row">
				<div class="col-12 col-lg-8">
					<div class="cart-title mt-50">
						<h2>My Profile</h2>
					</div>


					<form name="ViewProfile" id="ViewProfile">

						<div class="cart-table clearfix">
							<table class="table table-responsive">
							<thead>	<tr>
									<td><h3>Customer Name</h3></td>
									<td><h3>Email</h3></td>
									<td><h3>Phone Number</h3></td>
								</tr></thead>
								<tr>
									<td>${customer.customerName}</td>

									<td>${customer.email}</td>

									<td>${customer.phoneNumber}</td>
								<tr>
							</table></div>

							<br> <a href="/myOrders"><input type="button"
								class="btn amado-btn mb-15" value="My Orders"></ 
					</form></div></div></div></div>
				</div>
				<footer>
					<jsp:include page="footer.jsp"></jsp:include></footer>
</body>
</html>