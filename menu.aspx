<%@ Page Language="VB" AutoEventWireup="false" CodeFile="menu.aspx.vb" Inherits="menu" %>

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
    <!-- Responsive CSS -->
    <link rel="stylesheet" href="css/responsive.css"/>
    <!-- Custom CSS -->
    <link rel="stylesheet" href="css/custom.css"/>

</head>
<body>
    <form id="form1" runat="server">
    <div>
    
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
                        <li class="nav-item active"><a class="nav-link" href="menu.aspx">menu</a></li>
						<li class="nav-item "><a class="nav-link" href="about.aspx">About</a></li>
						<li class="nav-item"><a class="nav-link" href="contact.aspx">Contact</a></li>
					<li class="nav-item"><a class="nav-link" href="login.aspx">Sign In</a></li></ul>
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
					<h1>Listiga Cuntooyinka</h1>
				</div>
			</div>
		</div>
	</div>
	<!-- End All Pages -->
	
	<!-- Start Menu -->
	<div class="menu-box">
		<div class="container">
			<div class="row">
				<div class="col-lg-12">
					<div class="heading-title text-center">
						<h2>Cuntooyinka</h2>
						<p>kadalbo qado casho iyo quraac iyo sharaab noocwaliba</p>
					</div>
				</div>
			</div>
			<div class="row special-list">
				<div class="col-lg-4 col-md-6 special-grid drinks">
					<div class="gallery-single fix">
						<img src="images/canba.jpg" class="img-fluid" alt="Image"/>
						<div class="why-text">
							<h4>Canbo Cabitaanka 1</h4>
							<p>Qiimahiisuna waa.</p>
							<h5> $1<a href="Registration.aspx">r</a>

							</h5>
						</div>
					</div>
				</div>
				
				<div class="col-lg-4 col-md-6 special-grid drinks">
					<div class="gallery-single fix">
						<img src="images/laymun.jpg" class="img-gluid" alt="Image" />
						<div class="why-text">
							<h4>Liin Cabitaanka 2</h4>
							<p>Qiimahiisuna waa.</p>
							<h5> $1<a  class="btn btn-common nav-link" id="liinbtn" style="background-color:gray;" href="Registration.aspx">Dalbo</a>

							</h5>

						</div>
					</div>
				</div>
				
				<div class="col-lg-4 col-md-6 special-grid drinks">
					<div class="gallery-single fix">
						<img src="images/mushakal.jpg" class="img-fluid" alt="Image" />
						<div class="why-text">
							<h4>Mushakal Cabitaanka 3</h4>
							<p>Qiimahiisuna waa.</p>
							<h5> $1
						  <a  class="btn btn-common nav-link" style="background-color:gray;" href="Registration.aspx">Dalbo</a>
							</h5>
						</div>
					</div>
				</div>
				
				<div class="col-lg-4 col-md-6 special-grid lunch">
					<div class="gallery-single fix">
						<img src="images/bagerfish.jpg" class="img-fluid" alt="Image"/>
						<div class="why-text">
							<h4>Bager Fish Khado 1</h4>
							<p>qiimahiisuna waa.</p>
							<h5> $2
						  <a  class="btn btn-common nav-link" style="background-color:gray;" href="Registration.aspx">Dalbo</a>

							</h5>
						</div>
					</div>
				</div>
				
				<div class="col-lg-4 col-md-6 special-grid lunch">
					<div class="gallery-single fix">
						<img src="images/briis.jpg" class="img-fluid" alt="Image"/>
						<div class="why-text">
							<h4>Bariis Khado 2</h4>
							<p>qiimahiisuna waa.</p>
							<h5> $2
						  <a  class="btn btn-common nav-link" style="background-color:gray;" href="Registration.aspx">Dalbo</a
							</h5>
						</div>
					</div>
				</div>
				
				<div class="col-lg-4 col-md-6 special-grid lunch">
					<div class="gallery-single fix">
						<img src="images/basto.jpg" class="img-fluid" alt="Image"/>
						<div class="why-text">
							<h4>Baasto Khado 3</h4>
							<p>qiimaheyduna waa.</p>
							<h5> $2
						  <a  class="btn btn-common nav-link" style="background-color:gray;" href="Registration.aspx">Dalbo</a>

							</h5>
						</div>
					</div>
				</div>
				
				<div class="col-lg-4 col-md-6 special-grid dinner">
					<div class="gallery-single fix">
						<img src="images/mashwiyah.jpg" class="img-fluid" alt="Image"/>
						<div class="why-text">
                            <h4>Mashwiyaat Casho 2</h4>
							<p>qiimahiisuna waa.</p>
							<h5> $4
						  <a  class="btn btn-common nav-link" style="background-color:gray;" href="Registration.aspx">Dalbo</a>

							</h5>
						</div>
					</div>
				</div>
				
				<div class="col-lg-4 col-md-6 special-grid dinner">
					<div class="gallery-single fix">
						<img src="images/shuwarma.jpg" class="img-fluid" alt="Image"/>
						<div class="why-text">
							<h4>Shuwarma Casho 1</h4>
							<p>Qiimaheyduna waa.</p>
							<h5> $3
						  <a  class="btn btn-common nav-link" style="background-color:gray;" href="Registration.aspx">Dalbo</a>

							</h5>
						</div>
					</div>
				</div>
				
				<div class="col-lg-4 col-md-6 special-grid dinner">
					<div  class="gallery-single fix">
						<img src="images/pizza.jpg" class="img-fluid" alt="Image"/>
						<div class="why-text">
							<h4>Pizza Casho 3</h4>
							<p>Qiimaheyduna waa.</p>
							<h5> $5   
						  <a  class="btn btn-common nav-link" style="background-color:gray;" href="Registration.aspx">Dalbo</a>
                    
							</h5>
						</div>
					</div>
				</div>				
                <div>
			</div>
		</div>
            <div class="col-md-12">
					<div class="submit-button text-center">
						  <a class="btn btn-common nav-link" href="Registration.aspx">Dalabaadka</a>	<br /><br />								
					
                    </div>
			</div>
	</div>
	<!-- End Menu -->
	
	<!-- Start QT -->
	<div class="qt-box qt-background">
		<div class="container">
			<div class="row">
				<div class="col-md-8 ml-auto mr-auto text-left">
					<p class="lead ">
						" Conta waliba haku qiimeyn qofka kariyo kalia ee ku qiimey  dacmiga. "
					</p>
					<span class="lead">Suldaan Caaqil</span>
				</div>
			</div>
		</div>
	</div>
	<!-- End QT -->

	
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
	<script src="js/form-validator.min.js"></script>
    <script src="js/contact-form-script.js"></script>
    <script src="js/custom.js"></script>
    <script>

    </script>

    </div>
    </form>
</body>
</html>
