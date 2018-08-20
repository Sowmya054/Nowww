
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<jsp:include page="header.jsp"></jsp:include>


<jsp:include page="header2.jsp"></jsp:include>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>my Orders</title>





	
<script>
function myFunction() {
    var txt;
    var r = confirm("Press Ok To Cancel Your Order!");
    if (r == true) {
        txt = "You have cancelled the Order Successfully!!!";
    }else {
       windows.close();
    }
    document.getElementById("demo").innerHTML = txt;
}
function myFunctions() {
    var text;
    var rt = confirm("Press Ok To Return Your Product!");
    if (rt == true) {
        text = "Your Request is being Proceeded!!!";
    }else {
       windows.close();
    }
    document.getElementById("demos").innerHTML = text;
}
</script>

</head>

<body>





         <div class="cart-table-area section-padding-100">
			<div class="container-fluid">
				<div class="row">
					<div class="col-12 col-lg-8">
						<div class="cart-title mt-50">
							<h2>Welcome, ${customer.customerName }</h2>
						</div>

		<h1>
			<b>Your Orders</b>
		</h1>

<form action="" method="post">
	
	 <div class="cart-table clearfix">
			<table class="table table-responsive" >
	<thead>
		<tr>	<td><h3>Order Placed On</h3></td>
			<td><h3>Delivery Status</h3></td>
			<td><h3>Order ID</h3></td>
			<td><h3>Total Amount</h3></td>
		</tr></thead>
		
		
		<c:forEach items="${customer}" var="customer">
			<tr><td>${customer.orders.orderPlacedOn}</td>
			<td>${customer.orders.deliveryStatus}</td>
			<td>${customer.orders.orderId}</td>
			<td>${customer.orders.totalAmount}</td>
			
			<td><button  class="btn amado-btn mb-15" onclick="myFunction()">Cancel Order</button></td> 
		</tr></c:forEach>
		
		

	</table>
	</div></form></div></div></div>
	
	<br><br><br><br><br><br>
	
	
         <div class="cart-table-area section-padding-100">
			<div class="container-fluid">
				<div class="row">
					<div class="col-12 col-lg-8">
	
	
	<h1><b>Products Details</b></h1>
	<form name="ViewProfile" id="ViewProfile">
	
	 <div class="cart-table clearfix">
			<table class="table table-responsive" >
	
	<thead>
		<tr>	<td><h3>Image</h3></td>
			<td><h3>Product Name</h3></td>
			<td><h3>Cart Quantity</h3></td>
			<td><h3>Product Price</h3></td>
			<td><h3>Merchant Name</h3></td>
		</tr>
		</thead>
		<c:forEach items="${customer}" var="customer">
		<tr>
			<td>${customer.orders.product.productImageURL}</td>
			<td>${customer.orders.product.productName}</td>
			<td>${customer.orders.product.cartQuantity}</td>
			<td>${customer.orders.product.productPrice}</td>
			<td>${customer.orders.product.merchant.merchantName}</td>
		
		<td><button class="btn amado-btn mb-15" onclick="myFunctions()">Return Product</button></td> 
		</tr>
		</c:forEach>
	</table>
</div>
</form></div></div></div></div>

</div>
	<footer> <jsp:include page="footer.jsp"></jsp:include></footer> 

</body>
</html>