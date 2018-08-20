<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<jsp:include page="header.jsp"></jsp:include>


<jsp:include page="header2.jsp"></jsp:include>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Cart</title>




</head>
<body>



         <div class="cart-table-area section-padding-100">
			<div class="container-fluid">
				<div class="row">
					<div class="col-12 col-lg-8">
						<div class="cart-title mt-50">
							<h2>Shopping Cart</h2>
						</div>

		<h1>
			<b>Added Products :</b>
		</h1>
       
		<form action="" method="post">
		  <div class="cart-table clearfix">
			<table class="table table-responsive" >
				<thead><tr>
					<td><h3>Product Image</h3></td>
					<td><h3>Product Name</h3></td>
					<td><h3>Product Price</h3></td>
					<td><h3>Quantity</h3> </td>
				</tr></thead>

				<c:forEach items="${productList}" var="products">
					<tr>
						<td>${cart.products.productImageURL}</td>
						<td>${cart.products.productName}</td>
						<td>${cart.products.productPrice}</td>
						<td>${cart.products.quantityRequired}</td>
						<td><input type="button" class="btn amado-btn mb-15" value="Remove" name="remove"></td>
						</tr>
				</c:forEach>
			</table></div>
			
			<p>Total amount : ${cart.totalAmount}</p>
			<a href="/address"><input type="button"   class="btn amado-btn mb-15" value="Proceed to Check-out" name="checkout"></a>
		</form>
	
	</div></div></div></div>
	<footer> <jsp:include page="footer.jsp"></jsp:include></footer> 

</body>
</html>