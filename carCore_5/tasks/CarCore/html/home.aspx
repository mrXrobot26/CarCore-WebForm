<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="carCore_5.tasks.CarCore.html.home" %>

<!DOCTYPE html>


<html lang="en">
	<head>
		<meta charset="UTF-8" />
		<meta http-equiv="X-UA-Compatible" content="IE=edge" />
		<meta name="viewport" content="width=device-width, initial-scale=1.0" />

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

		<link rel="stylesheet" href="../css/home.css" />
		<link rel="stylesheet" href="../Filter/css/style.css">
		<!-- <link rel="stylesheet" type="text/css" href="/fontawesome-5/fontawesome-css/all.css"> -->
	<link rel="stylesheet" type="text/css" href="../Filter/fontawesome-5/fontawesome-css/all.css">

		<link rel="preconnect" href="https://fonts.googleapis.com">
		<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
		<link href="https://fonts.googleapis.com/css2?family=Tajawal:wght@200;300;400;500;700;800;900&display=swap" rel="stylesheet">
		<title>CarCore</title>
		<link rel="icon" href="../images/electric-car (1).png" />
	</head>
	<body>
        <form runat="server">



					<!--header*************************************************-->
					<nav class="navbar navbar-expand-lg bg-body-tertiary sticky-top">
						<div class="container">
							<a class="navbar-brand logo" href="#"
								><img src="../images/logo.png" alt=""/>
								<h4>Car<span>Core</span></h4></a>
				
							<div class="collapse navbar-collapse" id="navbarSupportedContent">
								<ul class="navbar-nav me-auto mb-2 mb-lg-0">
									<li class="nav-item">
										<a class="nav-link active" aria-current="page" href="#">Home</a>
									</li>
									<li class="nav-item">
										<a class="nav-link" href="#products">Products</a>
									</li>
									<li class="nav-item">
										<a class="nav-link" href="#services">Services</a>
									</li>
									<li class="nav-item">
										<a class="nav-link" href="#review">Review</a>
									</li>
									<li class="nav-item">
										<a class="nav-link" href="about.aspx">About</a>
									</li>
									<li class="nav-item">
										<a class="nav-link" href="contact.aspx">Contact</a>
									</li>
									<li class="nav-item">
							<asp:LinkButton ID="SellLinkButton" runat="server" CssClass="nav-link" href="../sell/index.aspx" OnClick="SellLinkButton_Click">Sell</asp:LinkButton>
									</li>
								</ul>
										<asp:Button ID="logout_button" runat="server" Text="Log out" CssClass="btn btn-outline-warning" OnClick="logout_button_Click" />
                                <span>
								&nbsp &nbsp <div style="display: flex; align-items: center;">
   <div style="display: flex; align-items: center;">
    <asp:Label ID="txt_email" runat="server" Text="Label" Style="font-weight:bold; color:white; margin-left:20px; margin-bottom :26PX "></asp:Label>
    <img src="../images/icon.png" alt="Profile Logo" style="margin-left: 10px; width: 30px; height: 30px; border-radius : 10px; margin-bottom:26PX;">
</div>

</div>


				
							</div>
						</div>
					</nav>


			

					<!--main*************************************************-->
					<section class="main py-5" id="main">
						<div class="container d-flex justify-content-between align-items-center">
							<div class="text-light main_par align-self-center">
								Welcome To Our Website
								<h1>Car<span>Core</span></h1>
							</div>
							<div class="mainimg">
								<img src="../images/vehicle-5.png" />
							</div>
						</div>
					</section>
					<section class="container vehicles py-5" id="vehicles">
						<!--mainslider******************************************-->

						<h1 class="heading">Popular <span>Vehicles</span></h1>
						<div id="carouselExampleCaptions" class="carousel slide">
							<div class="carousel-indicators">
								<button
									type="button"
									data-bs-target="#carouselExampleCaptions"
									data-bs-slide-to="0"
									class="active"
									aria-current="true"
									aria-label="Slide 1"
								></button>

								<button
									type="button"
									data-bs-target="#carouselExampleCaptions"
									data-bs-slide-to="1"
									aria-label="Slide 2"
								></button>

								<button
									type="button"
									data-bs-target="#carouselExampleCaptions"
									data-bs-slide-to="2"
									aria-label="Slide 3"
								></button>
							</div>

							<div class="carousel-inner">
								<div class="carousel-item active">
									<img src="../images/vehicle-1.png" class="d-block " alt="..." />

									<div class="carousel-caption d-none d-md-block">
										<h5>Porsche 911</h5>

										<p>
											Sleek, iconic, powerful, luxurious, sporty, elegant, fast, distinctive.
										</p>
									</div>
								</div>

								<div class="carousel-item">
									<img src="../images/vehicle-4.png" class="d-block" alt="..." />

									<div class="carousel-caption d-none d-md-block">
										<h5>Porsche 981 Boxster</h5>

										<p>
											Sleek design, impressive performance, iconic sports car.
										</p>
									</div>
								</div>

								<div class="carousel-item">
									<img src="../images/vehicle-2.png" class="d-block" alt="..." />

									<div class="carousel-caption d-none d-md-block">
										<h5>Porsche Panamera</h5>

										<p>
											Luxury, performance, spacious, elegant, sleek, innovative, iconic, powerful.
										</p>
									</div>
								</div>

					
							</div>

							<button
								class="carousel-control-prev"
								type="button"
								data-bs-target="#carouselExampleCaptions"
								data-bs-slide="prev"
							>
								<span class="carousel-control-prev-icon" aria-hidden="true"></span>

								<span class="visually-hidden">Previous</span>
							</button>

							<button
								class="carousel-control-next"
								type="button"
								data-bs-target="#carouselExampleCaptions"
								data-bs-slide="next"
							>
								<span class="carousel-control-next-icon" aria-hidden="true"></span>

								<span class="visually-hidden">Next</span>
							</button>
						</div>
					</section>


										<!-- Products -->
						<h1 class="heading">All <span>Vehicles</span></h1>
				<main id="products">
					<header>
						<ul class="indicator">
							<li data-filter="all" class="active"><a >All</a></li>
							<li data-filter="BMW"><a >BMW</a></li>
							<li data-filter="Mercedes"><a >Mercedes</a></li>
							<li data-filter="Audi"><a >Audi</a></li>
							<li data-filter="Jeep"><a >Jeep</a></li>
							<li data-filter="Lamborghini"><a >Lamborghini</a></li>
							<li data-filter="Ferrari"><a >Ferrari</a></li>
							<li data-filter="Motorcycle"><a >Motorcycle</a></li>
						</ul>
						<div class="filter-condition">
							<span>View As a</span>
							<select name="" id="select">
								<option value="Default">Default</option>
								<option value="LowToHigh">Low to high</option>
								<option value="HighToLow">High to low</option>
							</select>
						</div>
					</header>
					<!-- ================================================================================================== -->
			

			<asp:ListView ID="ListView1" runat="server" DataSourceID="EntityDataSource1" OnSelectedIndexChanged="ListView1_SelectedIndexChanged">
				<LayoutTemplate>
					<div class="product-field">
						<ul class="items">
							<asp:PlaceHolder runat="server" ID="itemPlaceholder" />
						</ul>
					</div>
				</LayoutTemplate>
				<ItemTemplate>
					<li data-category="" data-price="">
						<picture>
							<img src=<%# Eval("car_img") %> alt="">
						</picture>

						<div class="detail">
							<p class="icon">
								<span><i class="far fa-heart"></i></span>
								<span><i class="fas fa-car"></i></i></span>
								<span><i class="fas fa-shopping-basket"></i></span>
							</p>
							<strong><%# Eval("car_name") %></strong>
							<span><%# Eval("car_description") %></span>
								<!-- Your form controls here -->
						<small>
						<asp:Button ID="buy_product" runat="server" Text="Buy Now" OnClick="buy_product_Click" 
						CommandName="Buy" CommandArgument='<%# Eval("car_name")+"," + Eval("car_description")+","+ Eval("car_img") +"," + Eval("car_price")%>'
						Style="background-color: rgba(92,127,113,255); font-weight: bold; color: white; border: none; " />

						</small>



               
						</div>
						<h4>$<%# Eval("car_price") %></h4>
					</li>
				</ItemTemplate>
			</asp:ListView>
					<asp:EntityDataSource runat="server" ID="EntityDataSource1" DefaultContainerName="carCoreEntities" ConnectionString="name=carCoreEntities" EnableFlattening="False" EnableDelete="True" EnableInsert="True" EnableUpdate="True" EntitySetName="car_data"></asp:EntityDataSource>
				</main>
	
					<!-- ========================================================================================= -->

				<section class="services" id="services">

				<h1 class="heading"> our <span>services</span> </h1>

					<div class="box-container">

					<div class="box ser">
						<i class="fas fa-car"></i>
		
						<h3>Rent</h3>
						<p>Online car rental websites offer convenient booking and competitive prices.</p>
						<a href="../Rent-car/index.aspx" class="btn btn-ser">more</a>
					</div>

					<div class="box ser">
						<i class="fas fa-tools"></i>
						<h3>VEHICLE SERVICES</h3>
						<p>Online car repair services streamline auto maintenance for convenience.</p>
						<a href="../Car-Repair/index.aspx" class="btn btn-ser">more</a>
					</div>

					<div class="box ser">
						<i class="fas fa-car"></i>
						<h3>Group transportation</h3>
						<p>Group transportation service offers online booking for hassle-free transportation arrangements.</p>
						<a href="../bus/index.aspx" class="btn btn-ser">more</a>
					</div>

					<div class="box ser">
						<i class="fas fa-car"></i>
						<h3>Individual transportation</h3>
						<p>Easy online booking for convenient individual transportation service.</p>
						<a href="../Moving car/index.aspx" class="btn btn-ser">more</a>
					</div>

					<div class="box ser">
						<i class="fas fa-car"></i>
						<h3>Super Cars</h3>
						<p>The online website showcases a range of high-performance supercars for enthusiasts.</p>
						<a href="../cars/index.aspx" class="btn btn-ser">more</a>
					</div>

					<div class="box ser">
						<i class="fas fa-headset"></i>

						<h3>24/7 support</h3>
						<p>A 24/7 online support service provides constant assistance and guidance.</p>
						<a href="../Error/index.aspx" class="btn btn-ser">more</a>
					</div>

				</div>
			</section>

			<!-- Start-newsletter -->

			<section class="newsletter">
    
				<h3>subscribe for latest updates</h3>
				<p>Stay informed, subscribe for latest updates on our online website.</p>

   
						<input type="email" placeholder="enter your email">
						<input type="submit" value="subscribe">
 

			</section>

        </form>


<section class="sec-reviews" id="review">
<h1 class="heading">Customer <span>Reviews</span></h1>
<div class="review">

	<figure class="snip1390">
  <img src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/331810/profile-sample3.jpg" alt="profile-sample3" class="profile" />
  <figcaption>
    <h2>John Smith</h2>
    <h4>Sales Manager</h4>
    <blockquote>I found the website very user-friendly and informative. It helped me to make an informed decision about my purchase</blockquote>
  </figcaption>
</figure>
<figure class="snip1390 hover"><img src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/331810/profile-sample5.jpg" alt="profile-sample5" class="profile" />
  <figcaption>
    <h2>Emily Chen</h2>
    <h4>Graphic Designer</h4>
    <blockquote>I loved the design and the layout of the website. It's visually appealing and easy to navigate. </blockquote>
  </figcaption>
</figure>

<figure class="snip1390"><img src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/331810/profile-sample6.jpg" alt="profile-sample6" class="profile" />
  <figcaption>
    <h2>James Rodriguez</h2>
    <h4>Student</h4>
    <blockquote>I found the website very helpful in finding the resources I needed for my research paper. The information was well-organized and easy to access.</blockquote>
  </figcaption>
</figure>
<figure class="snip1390"><img src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/331810/profile-sample6.jpg" alt="profile-sample6" class="profile" />
  <figcaption>
    <h2>Sarah Kim</h2>
    <h4>Small Business Owner</h4>
    <blockquote>The website helped me to streamline my business operations and save time. It's a great tool for any small business owner.</blockquote>
  </figcaption>
</figure>
<figure class="snip1390"><img src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/331810/profile-sample6.jpg" alt="profile-sample6" class="profile" />
  <figcaption>
    <h2>David Lee</h2>
    <h4>Engineer</h4>
    <blockquote>I appreciate the technical depth of the website. It provides a lot of detailed information that is relevant to my work. Overall, a great resource.</blockquote>
  </figcaption>
</figure>
</div>
</section>

<script>
/* Demo purposes only */
$(".hover").mouseleave(
  function () {
    $(this).removeClass("hover");
  }
);
</script>
		<!--footer*************************************************-->

		<div class="footer-dark">
			<footer>
				<div class="container">
					<div class="row">
						<div class="col-sm-12 col-md-4 item">
							<h3>Services</h3>
							<ul>
								<li><a href="../Rent-car/index.aspx">Rent</a></li>
								<li><a href="../Car-Repair/index.aspx">VEHICLE SERVICES</a></li>
								<li><a href="../bus/index.aspx">Group transportation</a></li>
								<li><a href="../Moving car/index.aspx">Individual transportation</a></li>
								<li><a href="../cars/index.aspx">Super Cars</a></li>
								<li><a href="../Error/index.aspx">24/7 support</a></li>
							</ul>
						</div>
						<div class="col-sm-12 col-md-4 item">
							<h3>Links</h3>
							<ul>
								<a class="nav-link active" aria-current="page" href="#">Home</a>
							<a class="nav-link" href="#products">Products</a>
							<a class="nav-link" href="#services">Services</a>
							<a class="nav-link" href="#review">Review</a>
							<a class="nav-link" href="about.aspx">About</a>
							<a class="nav-link" href="contact.aspx">Contact</a>
							<a class="nav-link" href="#">Sell</a>
							</ul>
						</div>
						<div class="col-sm-12 col-md-4 item">
							<h3>About</h3>
							<p>
								Our company provides a range of services related to car and motorcycle rentals, sales, and repairs.
Whether you need to rent a vehicle for a short period, purchase a new or used car or motorcycle, or get your vehicle repaired, we have you covered.
Our team of experienced professionals is committed to providing top-notch customer service and ensuring that all your automotive needs are met.
							</p>
						</div>
					</div>
					<div class="row">
						<div class="col item social">
							<a href="#" class="facebook" ><i class=" icon ion-social-facebook"></i></a
							><a href="#" class="twitter"><i class=" icon ion-social-twitter"></i></a
							><a href="#" class="snap" ><i class=" icon ion-social-snapchat"></i></a
							><a href="#" class="instagram " ><i class="icon ion-social-instagram"></i></a>
						</div>
					</div>
					<p class="copyright">CarCore©2023</p>
				</div>
			</footer>
		</div>
	
		<!--fixedbuttom*************************************************-->
		<a href="#"> <button href="" target="_blank" class=" btn btn-danger btn-lg fixedbuttom"><ion-icon class="fixed-btn" name="arrow-up-outline"></ion-icon></button></a>
		<script type="text/javascript" src="../Filter/js/main.js"></script>
		<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
		<script
			src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js"
			integrity="sha384-ENjdO4Dr2bkBIFxQpeoTDNEpUTHQoQUJMHLrErGJyHg89uy71MyuHNTKfAdVQSZe"
			crossorigin="anonymous"
		></script>
		<script type="module" src="https://unpkg.com/ionicons@7.1.0/dist/ionicons/ionicons.esm.js"></script>
<script nomodule src="https://unpkg.com/ionicons@7.1.0/dist/ionicons/ionicons.js"></script>
	</body>
</html>

