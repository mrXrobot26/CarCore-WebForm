<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs"  UnobtrusiveValidationMode ="none" Inherits="carCore_5.tasks.CarCore.log_in.index" %>

<!DOCTYPE html>


<html>
<head>
	<title>Login Form</title>
	<link rel="stylesheet" type="text/css" href="css/style.css">
	<link href="https://fonts.googleapis.com/css?family=Poppins:600&display=swap" rel="stylesheet">
		<link rel="icon" href="../images/log-in.jpg" />

	<script src="https://kit.fontawesome.com/a81368914c.js"></script>
	<meta name="viewport" content="width=device-width, initial-scale=1">
</head>
<body>
   
			<div class="container">
		<div class="img">
			<img src="img/bg.svg">
		</div>
		<div class="login-content">
			<form id="form1" runat="server">
				<img src="img/user.svg">
				<br>
				<h2 class="title">Welcome</h2>
           		<div class="input-div one">
           		   <div class="i">
           		   		<i class="fas fa-user"></i>
           		   </div>
           		   <div class="div">
           		   		<h5>E-mail</h5>
                          <asp:TextBox ID="txt_email" runat="server"  type="text" class="input" ></asp:TextBox>
           		        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txt_email" ErrorMessage="RequiredFieldValidator" ForeColor="Red" ValidationGroup="To_log">*Email Required*</asp:RequiredFieldValidator>
           		   </div>
           		</div>
           		<div class="input-div pass">
           		   <div class="i"> 
           		    	<i class="fas fa-lock"></i>
           		   </div>
           		   <div class="div">
           		    	<h5>Password</h5>
                          <asp:TextBox ID="txt_pass" runat="server" class="input" type="password"></asp:TextBox>
            	        <asp:RequiredFieldValidator ID="req_pass" runat="server" ControlToValidate="txt_pass" ErrorMessage="RequiredFieldValidator" ForeColor="Red" ValidationGroup="To_log">*Pass Required*</asp:RequiredFieldValidator>
            	   </div>
            	</div>
            	<a href="#">Forgot Password?</a>
            	
                <asp:Button ID="btn_login" runat="server" Text="Login" class="btn" OnClick="btn_login_Click" ValidationGroup="To_log"  />
                <asp:Button ID="btn_reg" runat="server" Text="Register" class="btn" OnClick="btn_reg_Click" />
            	
            </form>
        </div>
    </div>
   
	<!-- <img class="wave" src="img/wave3.svg"> -->

    <script type="text/javascript" src="js/main.js"></script>
</body>
</html>

