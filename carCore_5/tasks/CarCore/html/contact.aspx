﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="carCore_5.tasks.CarCore.html.contact" %>

<!DOCTYPE html>


<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>contact us</title>
    <link
			rel="stylesheet"
			href="https://cdnjs.cloudflare.com/ajax/libs/ionicons/2.0.1/css/ionicons.min.css"
		/>
		<link
			href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css"
			rel="stylesheet"
			integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ"
			crossorigin="anonymous"
		/>
    <link rel="icon" href="../images/icon.png">
    <link rel="stylesheet" href="../css/contact.css"> 
</head>
<body>
		<nav class="navbar navbar-expand-lg bg-body-tertiary sticky-top">
			<div class="container">
				<a class="navbar-brand logo" href="#"
					><img src="../images/logo.png" alt=""/>
					<h4>Car<span>Core</span></h4></a>
				
				<div class="collapse navbar-collapse" id="navbarSupportedContent">
					<ul class="navbar-nav me-auto mb-2 mb-lg-0">
						<li class="nav-item">
							<a class="nav-link active" aria-current="page" href="home.aspx">Home</a>
						</li>
						<li class="nav-item">
							<a class="nav-link" href="home.aspx">Products</a>
						</li>
						<li class="nav-item">
							<a class="nav-link" href="home.aspx">Services</a>
						</li>
						<li class="nav-item">
							<a class="nav-link" href="home.aspx">Review</a>
						</li>
						<li class="nav-item">
							<a class="nav-link" href="about.aspx">About</a>
						</li>
						<li class="nav-item">
							<a class="nav-link" href="contact.aspx">Contact</a>
						</li>
						<li class="nav-item">
							<a class="nav-link" href="../sell/index.aspx">Sell</a>
						</li>
					</ul>
					<form class="d-flex" role="Login">
						 <a href="../log-in/index.aspx" class="btn btn-outline-warning" type="submit">
							Log out
						</a>
					</form>
				</div>
			</div>
		</nav>
        <div class="container2">
		
                <form >
				<h1>Contact Us</h1>
				<input type="text" id="FisrtName" placeholder="First Name" required> 
				<input type="text" id="LastName" placeholder="Last Name" required> 
				<input type="email"id="email" placeholder=" Email" required>
				<input type="text"id="mobile" placeholder=" mobile" required>
			     <h4>Type Your Message Here</h4>
				<textarea required></textarea>
				<input type="submit" value="send" id="button">
			
                </form> 
        </div>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
		<script
			src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js"
			integrity="sha384-ENjdO4Dr2bkBIFxQpeoTDNEpUTHQoQUJMHLrErGJyHg89uy71MyuHNTKfAdVQSZe"
			crossorigin="anonymous"
		></script>
</body>
</html>
