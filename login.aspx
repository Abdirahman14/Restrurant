<%@ Page Language="VB" AutoEventWireup="false" CodeFile="login.aspx.vb" Inherits="login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    	<title>Astur Restaurant</title>  
	<meta charset="UTF-8"/>
	<meta name="viewport" content="width=device-width, initial-scale=1"/>
	<link rel="stylesheet" type="text/css" href="css/util.css"/>
	<link rel="stylesheet" type="text/css" href="css/main.css"/>
<!--===============================================================================================-->

</head>
<body>
    <form id="form1" runat="server">
    <div>
        
	<div class="limiter">
		<div class="container-login100">
			<div class="wrap-login100 p-b-20">
				<form class="login100-form validate-form">
					<span class="login100-form-title p-b-70">
						Log In
					</span>
					<span class="login100-form-avatar">
						<img src="images/user.png" alt="image"/>
					</span>

					<div class="wrap-input100 validate-input m-t-85 m-b-35" data-validate = "Enter username">

						<asp:TextBox ID="username" CssClass="form-control"  runat="server"></asp:TextBox>
						
					</div>

					<div class="wrap-input100 validate-input m-b-50" data-validate="Enter password">
						<asp:TextBox ID="pass" CssClass="form-control"  runat="server"></asp:TextBox>
						
                        <br />

					<div class="container-login100-form-btn">
						<asp:Button ID="lblbtn" CssClass="btn btn-common" runat="server"  Text="Sing in" ></asp:Button>
					</div>

				</form>
			</div>
		</div>
	</div>


	<div id="dropDownSelect1"></div>

	<script src="js/main.js"></script>

    </div>
    </form>
</body>
</html>
