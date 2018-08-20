




<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="icon" href="fa fa-shooping-cart"/>

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
			
			
			
	

			ByteArrayOutputStream baos = new ByteArrayOutputStream();
			ImageIO.write(bImage, "jpg", baos);
			baos.flush();
			byte[] imageInByteArray = baos.toByteArray();
			baos.close();
			String b64 = DatatypeConverter.printBase64Binary(imageInByteArray);
			
			
	%>
	
	
	
	
	
	
	
	
	

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
				<%
		} catch (IOException e) {
					System.out.println("Error: " + e);
				}
			%>
	
	
             
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
			<li class="active"><a href="index.html">Home</a></li>
			
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
