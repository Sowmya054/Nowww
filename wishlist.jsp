<%@page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<jsp:include page="header.jsp"></jsp:include>


<jsp:include page="header3.jsp"></jsp:include>

<style>table {
    border-collapse: collapse;
    width: 100%;
}

th, td {
    text-align: left;
    padding: 8px;
}
</style>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Wish List</title>
</head>
<body>
	<center><h1 class="ex1">Wish List</h1></center>
	<center>
		<h3>
			<b>Added Products :</b>
		</h3>

		<form action="" method="post">
			<div style="overflow-x:auto;">
			<table ">
				<tr>
					<th>Product Image</th>
					<th>Product Name</th>
					<th>Product Price</th>
				</tr>

				<c:forEach items="${productList}" var="products">
					<tr>
						<td>${products.productImageURL}</td>
						<td>${products.productName}</td>
						<td>${products.productPrice}</td>
						<td><input type="button" value="Remove" name="remove"></td>
						<td><input type="button" value="Add to Cart" name="add"></td>
					</tr>
				</c:forEach>
			</table></div>
		</form>
	</center>
</body>
</div>
</div>
</div>



<footer> <jsp:include page="footer.jsp"></jsp:include></footer> 
</html>