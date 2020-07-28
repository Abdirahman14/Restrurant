<%@ Page Language="VB" AutoEventWireup="false" CodeFile="admin.aspx.vb" Inherits="admin" %>

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
    <link rel="stylesheet" href="css/custom.css" />
    
    <style type="text/css">
        .center1 {
            height: 206px;
        }
    </style>
    
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <header class="top-navbar">
		<nav class="navbar navbar-expand-lg navbar-light bg-light">
			<div class="container">
				<a class="navbar-brand" href="index.html">
					ASTUR RESTURENT Admin
				</a>
				<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbars-rs-food" aria-controls="navbars-rs-food" aria-expanded="false" aria-label="Toggle navigation">
				  <span class="navbar-toggler-icon"></span>
				</button>
				<div class="collapse navbar-collapse" id="navbars-rs-food">
					<ul class="navbar-nav ml-auto">
						<li class="nav-item active"><a class="nav-link" href="admin.aspx">Admin</a></li>						
                        <li class="nav-item"><a class="nav-link" href="Home.aspx">Log Out<asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:restaurantsConnectionString %>" SelectCommand="SELECT * FROM [Dalab]"></asp:SqlDataSource>
                            </a></li>
                        <li class="nav-item">&nbsp;&nbsp;&nbsp; </li>
                       </ul>
				</div>
			</div>
		</nav>
	</header><br /><br /><br /><br /><br /><br />&nbsp;&nbsp; <br />
        <div class="submit-button text-center">
                                    <asp:Button ID="btnupdate" CssClass="btn btn-common" runat="server"  Text="Costomer Data" ></asp:Button> &nbsp;&nbsp;&nbsp; <asp:Button ID="Button1" CssClass="btn btn-common" runat="server"  Text="Feedback Data" ></asp:Button>

            <br />
                                    <div id="subbtn" class="h3 text-center hidden"></div> 
									<div class="clearfix"></div> 
								</div>    
       
        <div >  
        <asp:GridView ID="GridView1" CssClass="text-center" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" Height="85px" Width="541px">
            <Columns>
                <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
                <asp:BoundField DataField="ItemName" HeaderText="ItemName" SortExpression="ItemName" />
                <asp:BoundField DataField="Price" HeaderText="Price" SortExpression="Price" />
                <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email" />
                <asp:BoundField DataField="Tell" HeaderText="Tell" SortExpression="Tell" />
            </Columns>
         </asp:GridView>
            &nbsp;&nbsp;&nbsp;
            <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource2" Width="504px">
                <Columns>
                    <asp:BoundField DataField="CosName" HeaderText="CosName" SortExpression="CosName" />
                    <asp:BoundField DataField="gmail" HeaderText="gmail" SortExpression="gmail" />
                    <asp:BoundField DataField="message" HeaderText="message" SortExpression="message" />
                </Columns>
            </asp:GridView>
             <br />
            <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:restaurantsConnectionString %>" SelectCommand="SELECT * FROM [feedback]"></asp:SqlDataSource>
            <br />
       </div>
        <br />
        <br />
       
        &nbsp; <br/>
         
        <br />&nbsp;&nbsp; <br />



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
						<p class="company-name">All Rights Reserved. &copy; 2020<a href="#">Maqaayada Astu</a> Design By : 
					<a href="#">GreatTeam</a></p>
					</div>
				</div>
			</div>
		</div>
		
	</footer>
	<!-- End Footer -->
	




    
    </div>
    </form>
</body>
</html>
