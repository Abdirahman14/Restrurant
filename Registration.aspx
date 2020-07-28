<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Registration.aspx.vb" Inherits="Registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>   
   
    <!-- Mobile Metas -->
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
 
     <!-- Site Metas -->
    <title>Astur Restaurant</title>  
    <meta name="keywords" content=""/>
    <meta name="description" content=""/>
    <meta name="author" content=""/>

    <!-- Site Icons -->
    <link rel="shortcut icon" href="images/favicon.ico" type="image/x-icon"/>
    <link rel="apple-touch-icon" href="images/apple-touch-icon.png"/>

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="css/bootstrap.min.css"/>    
	<!-- Site CSS -->
    <link rel="stylesheet" href="css/style.css"/>    
	<!-- Pickadate CSS -->
    <link rel="stylesheet" href="css/classic.css"/>    
	<link rel="stylesheet" href="css/classic.date.css"/>    
	<link rel="stylesheet" href="css/classic.time.css"/>    
    <!-- Responsive CSS -->
    <link rel="stylesheet" href="css/responsive.css"/>
    <!-- Custom CSS -->
    <link rel="stylesheet" href="css/custom.css"/>
</head>
<body>
    <form id="form1" runat="server">
    
        	<!-- Start header -->
	<header class="top-navbar">
		<nav class="navbar navbar-expand-lg navbar-light bg-light">
			<div class="container">
				<a class="navbar-brand" href="index.html">
					ASTUR RESTURANT
				</a>
				<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbars-rs-food" aria-controls="navbars-rs-food" aria-expanded="false" aria-label="Toggle navigation">
				  <span class="navbar-toggler-icon"></span>
				</button>
				<div class="collapse navbar-collapse" id="navbars-rs-food">
					<ul class="navbar-nav ml-auto">
						<li class="nav-item "><a class="nav-link" href="home.aspx">Home</a></li>
                        <li class="nav-item"><a class="nav-link" href="menu.aspx">Menu</a></li>
						<li class="nav-item"><a class="nav-link" href="about.aspx">About</a></li>
                        <li class="nav-item active"><a class="nav-link" href="Registration.aspx">Dalabaadka</a></li>	
						<li class="nav-item"><a class="nav-link" href="contact.aspx">Contact</a></li>
						<li class="nav-item"><a class="nav-link" href="login.aspx">Sign In</a></li>					
                    </ul>
				</div>
			</div>
		</nav>
	</header>
	<!-- End header -->
	
	<!-- Start All Pages -->
	<div class="all-page-title page-breadcrumb">
		<div class="container text-center">
			<div class="row">
				<div class="col-lg-12">
					<h1>Online kudalbo</h1>
				</div>
			</div>
		</div>
	</div>
	<!-- End All Pages -->
	
		<!-- Start Reservation -->
	<div class="reservation-box">
		<div class="container">
			<div class="row">
				<div class="col-lg-12">
					<div class="heading-title text-center">
						<h2>Dalabka</h2>
						<p>online ka dalbo adiga iyo dooqaado</p>
					</div>
				</div>
			</div>
            <form id="contactForm">
						
							<div class="col-md-8">
								<div class="form-group">
                                    <asp:Label ID="Label1" runat="server" Text="Your Name :"></asp:Label>
                                    <asp:TextBox ID="name" CssClass="form-control" runat="server"></asp:TextBox>
									<div class="help-block with-errors"></div>
								</div>                                 
							</div>
                            <div class="col-md-8">
								<div class="form-group">
                                    <asp:Label ID="Label4" runat="server" Text="Item Name :"></asp:Label>
                                    <asp:TextBox ID="itemName" CssClass="form-control" runat="server"></asp:TextBox>
									<div class="help-block with-errors"></div>
								</div>                                 
							</div>
                            <div class="col-md-8">
								<div class="form-group">
                                    <asp:Label ID="Label5" runat="server" Text="Item Price :"></asp:Label>
                                    <asp:TextBox ID="price" CssClass="form-control" runat="server"></asp:TextBox>
									<div class="help-block with-errors"></div>
								</div>                                 
							</div>
							<div class="col-md-8">
								<div class="form-group">
                                    <asp:Label ID="lblemail" runat="server" Text="Email :"></asp:Label>
                                    <asp:TextBox ID="gmail"  CssClass="form-control"  runat="server"></asp:TextBox>									
									<div class="help-block with-errors"></div>
								</div> 
							</div>
							<div class="col-md-8">
								<div class="form-group"> 
                                    <asp:Label ID="lblnum" runat="server" Text="Number :"></asp:Label>
                                    <asp:TextBox ID="num" CssClass="form-control"  runat="server"></asp:TextBox>																			
                                    <div class="help-block with-errors"></div>
								</div>
							</div>
                <div class="submit-button text-center">
                                    <asp:Button ID="lblbtn" CssClass="btn btn-common" runat="server"  Text="Done" ></asp:Button>
									<div id="subbtn" class="h3 text-center hidden"></div> 
									<div class="clearfix"></div> 
								</div>
						</div>            
					</form>
    	
	<!-- Start Contact info -->
	<div class="contact-imfo-box">
		<div class="container">
			<div class="row">
				<div class="col-md-4">
					<i class="fa fa-volume-control-phone"></i>
					<div class="overflow-hidden">
						<h4>Phone</h4>
						<p class="lead">
							+252 617 631856
						</p>
					</div>
				</div>
				<div class="col-md-4">
					<i class="fa fa-envelope"></i>
					<div class="overflow-hidden">
						<h4>Email</h4>
						<p class="lead">
							naadirinho@gmail.com
						</p>
					</div>
				</div>
				<div class="col-md-4">
					<i class="fa fa-whatsapp"></i>
					<div class="overflow-hidden">
						<h4>Whatsapp</h4>
						<p class="lead">
							+252 617 631856
						</p>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- End Contact info -->
	
	<!-- Start Footer -->
	<footer class="footer-area bg-f">
		<div class="container">
			<div class="row">
				<div class="col-lg-3 col-md-6">
					<h3>About Us</h3>
					<p>Maqaayada Astur waxey ku taalaa somali-mogadishu-jidka makka almukarama</p>
				</div>
				<div class="col-lg-3 col-md-6">
					<h3>Opening hours</h3>
					<p><span class="text-color">24 Hour 7 Days: </span>Online</p>
					<p><span class="text-color">Tue-Wed :</span> 9:Am - 10PM</p>
					<p><span class="text-color">Thu-Fri :</span> 9:Am - 10PM</p>
					<p><span class="text-color">Sat-Sun :</span> 5:PM - 10PM</p>
				</div>
				<div class="col-lg-3 col-md-6">
					<h3>Contact information</h3>
					<p class="lead">Jidka makka almukarama</p>
					<p class="lead"><a href="#">+252 617 631856</a></p>
					<p><a href="#"> naadirinho@gmail.com</a></p>
				</div>
					<ul class="list-inline f-social">
						<li class="list-inline-item"><a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
						<li class="list-inline-item"><a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
						<li class="list-inline-item"><a href="#"><i class="fa fa-instagram" aria-hidden="true"></i></a></li>
					</ul>
				</div>
		</div>
		
		<div class="copyright">
			<div class="container">
				<div class="row">
					<div class="col-lg-12">
						<p class="company-name">All Rights Reserved. &copy; 2020<a href="#">maqaayada Astu</a> Design By : 
					<a href="#">GreatTeam</a></p>
					</div>
				</div>
			</div>
		</div>
		
	</footer>
	<!-- End Footer -->
	
	<a href="#" id="back-to-top" title="Back to top" style="display: none;">&uarr;</a>

	<!-- ALL JS FILES -->
	<script src="js/jquery-3.2.1.min.js"></script>
	<script src="js/popper.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
    <!-- ALL PLUGINS -->
	<script src="js/jquery.superslides.min.js"></script>
	<script src="js/images-loded.min.js"></script>
	<script src="js/isotope.min.js"></script>
	<script src="js/baguetteBox.min.js"></script>
	<script src="js/picker.js"></script>
	<script src="js/picker.date.js"></script>
	<script src="js/picker.time.js"></script>
	<script src="js/legacy.js"></script>
	<script src="js/form-validator.min.js"></script>
    <script src="js/contact-form-script.js"></script>
    <script src="js/custom.js"></script>

    </form>
</body>
</html>
