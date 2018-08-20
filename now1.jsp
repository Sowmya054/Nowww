


<%@page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>


<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>



<jsp:include page="header.jsp"></jsp:include>




<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="icon" href="fa fa-shooping-cart"/>
<title>Capstore"</title>
<%@page import="java.io.File"%>
<%@page import="java.io.IOException"%>
<%@page import="java.awt.image.BufferedImage"%>
<%@page import="javax.imageio.ImageIO"%>
<%@page import="java.io.ByteArrayOutputStream"%>

<%@page import="java.math.BigInteger"%>
<%@page import="javax.xml.bind.DatatypeConverter"%>
<%@page import="java.awt.image.BufferedImage"%>
</head>


<body>
	
	
	
	<%
		//write image
		try {
			String imgName = "img/logo/logo.png";
			BufferedImage bImage = ImageIO.read(new File(imgName));//give the path of an image
			String img1 = "img/bg-img/1.jpg";
			BufferedImage bImage1 = ImageIO.read(new File(img1));
			String img2 = "img/bg-img/2.jpg";
			BufferedImage bImage2 = ImageIO.read(new File(img2));
			String img3 = "img/bg-img/ig1.jpg";
			BufferedImage bImage3 = ImageIO.read(new File(img3));
			String img4 = "img/bg-img/5.jpg";
			BufferedImage bImage4 = ImageIO.read(new File(img4));

			String img5 = "img/bg-img/6.jpg";
			BufferedImage bImage5 = ImageIO.read(new File(img5));

			String img6 = "img/bg-img/7.jpg";
			BufferedImage bImage6 = ImageIO.read(new File(img6));
			
			String img7 = "img/bg-img/8.jpg";
			BufferedImage bImage7 = ImageIO.read(new File(img7));
			
			String img8 = "img/bg-img/ig2.jpg";
			BufferedImage bImage8 = ImageIO.read(new File(img8));
			
			String img9 = "img/bg-img/3.jpg";
			BufferedImage bImage9= ImageIO.read(new File(img9));
			
			
	

			ByteArrayOutputStream baos = new ByteArrayOutputStream();
			ImageIO.write(bImage, "jpg", baos);
			baos.flush();
			byte[] imageInByteArray = baos.toByteArray();
			baos.close();
			String b64 = DatatypeConverter.printBase64Binary(imageInByteArray);

			ByteArrayOutputStream baos1 = new ByteArrayOutputStream();
			ImageIO.write(bImage1, "jpg", baos1);
			baos1.flush();
			byte[] imageInByteArray1 = baos1.toByteArray();
			baos.close();
			String b641 = DatatypeConverter.printBase64Binary(imageInByteArray1);

			ByteArrayOutputStream baos2 = new ByteArrayOutputStream();
			ImageIO.write(bImage2, "jpg", baos2);
			baos2.flush();
			byte[] imageInByteArray2 = baos2.toByteArray();
			baos.close();
			String b642 = DatatypeConverter.printBase64Binary(imageInByteArray2);

			//         now...

			ByteArrayOutputStream baos3 = new ByteArrayOutputStream();
			ImageIO.write(bImage3, "jpg", baos3);
			baos2.flush();
			byte[] imageInByteArray3 = baos3.toByteArray();
			baos.close();
			String b643 = DatatypeConverter.printBase64Binary(imageInByteArray3);

			ByteArrayOutputStream baos4 = new ByteArrayOutputStream();
			ImageIO.write(bImage4, "jpg", baos4);
			baos2.flush();
			byte[] imageInByteArray4 = baos4.toByteArray();
			baos.close();
			String b644 = DatatypeConverter.printBase64Binary(imageInByteArray4);

			ByteArrayOutputStream baos5 = new ByteArrayOutputStream();
			ImageIO.write(bImage5, "jpg", baos5);
			baos5.flush();
			byte[] imageInByteArray5 = baos5.toByteArray();
			baos.close();
			String b645 = DatatypeConverter.printBase64Binary(imageInByteArray5);

			ByteArrayOutputStream baos6 = new ByteArrayOutputStream();
			ImageIO.write(bImage6, "jpg", baos6);
			baos6.flush();
			byte[] imageInByteArray6 = baos6.toByteArray();
			baos.close();
			String b646 = DatatypeConverter.printBase64Binary(imageInByteArray6);
			
			
			ByteArrayOutputStream baos7 = new ByteArrayOutputStream();
			ImageIO.write(bImage7, "jpg", baos7);
			baos7.flush();
			byte[] imageInByteArray7 = baos7.toByteArray();
			baos.close();
			String b647 = DatatypeConverter.printBase64Binary(imageInByteArray7);
			
			ByteArrayOutputStream baos8 = new ByteArrayOutputStream();
			ImageIO.write(bImage8, "jpg", baos8);
			baos8.flush();
			byte[] imageInByteArray8 = baos8.toByteArray();
			baos.close();
			String b648 = DatatypeConverter.printBase64Binary(imageInByteArray8);
			
			
			ByteArrayOutputStream baos9 = new ByteArrayOutputStream();
			ImageIO.write(bImage9, "jpg", baos9);
			baos9.flush();
			byte[] imageInByteArray9 = baos9.toByteArray();
			baos9.close();
			String b649= DatatypeConverter.printBase64Binary(imageInByteArray9);
			
			
	%>
	
	
	
	
		<!-- Search Wrapper Area End -->
	
	
	
	

	<!-- ##### Main Content Wrapper Start ##### -->
	<div class="main-content-wrapper d-flex clearfix">

		<!-- Mobile Nav (max width 767px)-->
		<div class="mobile-nav">
			<!-- Navbar Brand -->
			<div class="amado-navbar-brand">
 
			</div>
			<!-- Navbar Toggler -->
			<div class="amado-navbar-toggler">
				<span></span><span></span><span></span>
			</div>
		</div>

		<!-- Header Area Start -->
		<header class="header-area clearfix"> <!-- Close Icon -->
		
		<!-- Logo -->
		<div class="logo">
			<a href="/"> <img  class="img-responsive"  src="data:image/jpg;base64, <%=b64%>"  /></a>
             
              <h2>Shop! Stop!</h2>		
		</div>
		<!-- Amado Nav --> <nav class="amado-nav">
		<ul>
		<li>
			<div class="container">
				
						<div class="search-content">
							<form action="#" method="get">
						
								
								<input class="form-control mr-sm-2" type="text" id="myInput0"  placeholder="Search " title="Type ">
									
								
								
							</form>
						</div>
					</div>
				
			</li>
		
		<ul>
			<li class="active"><a href="/">Home</a></li>
			
			<li><a href="cart.html">Cart</a></li>
			
		</ul>
		</nav> <!-- Button Group -->
		<div class="amado-btn-group mt-30 mb-100">
			<a href="#" class="btn amado-btn mb-15">%Discount%</a> <a href="#"
				class="btn amado-btn active">New this week</a> <br> <a href="/signUpPage"
				class="btn amado-btn mb-15">SignUp</a> <a href="/signin"
				class="btn amado-btn active">Signin</a>
		</div>
		<!-- Cart Menu -->
		<div class="cart-fav-search mb-100">
			<a href="cart.html" class="cart-nav"><i class="fa fa-shopping-cart"></i> Cart <span>(0)</span></a> <a
				href="#" class="fav-nav"><i class="fa fa-heart"></i> My WishList</a>
				 <a href="#" class="search-nav"><i class="fa fa-search"></i> Search</a>
		</div>
		<!-- Social Button -->
		<div class="social-info d-flex justify-content-between">
			<a href="#"><i class="fa fa-pinterest" aria-hidden="true"></i></a> <a
				href="#"><i class="fa fa-instagram" aria-hidden="true"></i></a> <a
				href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a> <a
				href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a>
		</div>
		</header>
		<!-- Header Area End -->

		<!-- Product Catagories Area Start -->
	
	
	<h1 class="ex1"></h1>
	
		<div class="products-catagories-area clearfix">
		
		
		<div class="amado-pro-catagory clearfix" style=display:flex>
        
		

				<!-- Single Catagory -->
				
				
				
						<!-- Single Catagory -->
			<div class="single-products-catagory clearfix" style=flex:100%>
										
				
			<a href="shop.jsp"><img class="img-responsive" style= height:100%
						src="data:image/jpg;base64, <%=b641%>" /></a>
						<!-- Hover Content -->
						<div class="hover-content" >
							<div class="line" ></div>
							<h1><b>Shoes</b></h1>
							

						</div>
				
					
				</div>
				
				
				
			 
				<!-- Single Catagory -->
			<div class="single-products-catagory clearfix" style=flex:100%>
					<a href="shop.jsp"><img class="img-responsive" style= height:100% 
						src="data:image/jpg;base64, <%=b642%>" /></a>
						<!-- Hover Content -->
						<div class="hover-content">
							<div class="line"></div>
							<h1><b>Plant Pots</b></h1>
						</div>
					
				</div>
                    
			

				<!-- Single Catagory -->
			<div class="single-products-catagory clearfix" style=flex:100%>
					<a href="shop.jsp"><img class="img-responsive" style= height:100%
						src="data:image/jpg;base64, <%=b647%>" /></a>
						<!-- Hover Content -->
						<div class="hover-content">
							<div class="line"></div>
					
							<h1><b>Furniture</b></h1>
							
						</div>
					
				</div></div>
				<div class="amado-pro-catagory clearfix" style=display:flex>

				<!-- Single Catagory -->
					<div class="single-products-catagory clearfix" style=flex:100%>
					<a href="shop.jsp"><img class="img-responsive" style= height:100%
						src="data:image/jpg;base64, <%=b646%>" /></a>
						<!-- Hover Content -->
						<div class="hover-content">
							<div class="line"></div>
						
							<h1><b>Books</b></h1>
							
						</div>
					
				</div>

				<!-- Single Catagory -->
			<div class="single-products-catagory clearfix" style=flex:100%>
					<a href="shop.jsp"><img class="img-responsive" style= height:100% 
						src="data:image/jpg;base64, <%=b643%>" /></a>
						<!-- Hover Content -->
						<div class="hover-content">
							<div class="line"></div>
							
							<h1><b>Clothing</b></h1>
							
						</div>
					
				</div>

				<!-- Single Catagory -->
				<div class="single-products-catagory clearfix" style=flex:100%>
					<a href="shop.jsp"><img class="img-responsive" style= height:100%
						src="data:image/jpg;base64, <%=b648%>" />
						<!-- Hover Content -->
						<div class="hover-content">
							<div class="line"></div>
							
							<h1><b>Electronics</b></h1>
							
						</div>
					</a>
				</div></div>
			

			
		<!-- Product Catagories Area End -->
	</div>
	
	<%
		} catch (IOException e) {
					System.out.println("Error: " + e);
				}
			%>
	
	
	
	
</div></div>

	<jsp:include page="footer.jsp"></jsp:include>
	
	
	
	
</body>

</html>