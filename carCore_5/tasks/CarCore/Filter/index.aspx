﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="carCore_5.tasks.CarCore.Filter.index" %>

<!DOCTYPE html>

<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Filter Product</title>
	<link rel="stylesheet" type="text/css" href="css/style.css">
	<link rel="stylesheet" type="text/css" href="fontawesome-5/fontawesome-css/all.css">
	<link rel="preconnect" href="https://fonts.googleapis.com">
	<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
	<link href="https://fonts.googleapis.com/css2?family=Tajawal:wght@200;300;400;500;700;800;900&display=swap" rel="stylesheet">
</head>
<body>

	<main>
		<header>
			<ul class="indicator">
				<li data-filter="all" class="active"><a href="#">All</a></li>
				<li data-filter="BMW"><a href="#">BMW</a></li>
				<li data-filter="Mercedes"><a href="#">Mercedes</a></li>
				<li data-filter="Audi"><a href="#">Audi</a></li>
				<li data-filter="Jeep"><a href="#">Jeep</a></li>
				<li data-filter="Lamborghini"><a href="#">Lamborghini</a></li>
				<li data-filter="Ferrari"><a href="#">Ferrari</a></li>
				<li data-filter="Motorcycle"><a href="#">Motorcycle</a></li>
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
		<div class="product-field">
			<ul class="items">
				<li data-category="" data-price="">
					<picture>
						<img src="image/Audi A7.png" alt="">
					</picture>
					<div class="detail">
						<p class="icon">
						   <span><i class="far fa-heart"></i></span>
						   <span><i class="far fa-share-square"></i></span>
						   <span><i class="fas fa-shopping-basket"></i></span>
						</p>
						<strong>Audi</strong>
						<span>Lorem, ipsum dolor sit amet consectetur.</span>
						<small>Buy now</small>
					</div>
					<h4>$45.78</h4>
				</li>
				<li data-category="" data-price="">
					<picture>
						<img src="image/bmw_x6.png" alt="">
					</picture>
					<div class="detail">
						<p class="icon">
						   <span><i class="far fa-heart"></i></span>
						   <span><i class="far fa-share-square"></i></span>
						   <span><i class="fas fa-shopping-basket"></i></span>
						</p>
						<strong>BMW</strong>
						<span> Luxury black X6 SUV with sleek design, performance.</span>
						<small>Buy now</small>
					</div>
					<h4>$35.78</h4>
				</li>
				<li data-category="" data-price="">
					<picture>
						<img src="image/Enzo Ferrari .png" alt="">
					</picture>
					<div class="detail">
						<p class="icon">
						   <span><i class="far fa-heart"></i></span>
						   <span><i class="far fa-share-square"></i></span>
						   <span><i class="fas fa-shopping-basket"></i></span>
						</p>
						<strong>Ferrari</strong>
						<span>Lorem, ipsum dolor sit amet consectetur.</span>
						<small>Buy now</small>
					</div>
					<h4>$40.78</h4>
				</li>
				<li data-category="" data-price="">
					<picture>
						<img src="image/m (2).png" alt="">
					</picture>
					<div class="detail">
						<p class="icon">
						   <span><i class="far fa-heart"></i></span>
						   <span><i class="far fa-share-square"></i></span>
						   <span><i class="fas fa-shopping-basket"></i></span>
						</p>
						<strong>Motorcycle</strong>
						<span>Lorem, ipsum dolor sit amet consectetur.</span>
						<small>Buy now</small>
					</div>
					<h4>$40.78</h4>
				</li>
				<li data-category="" data-price="">
					<picture>
						<img src="image/Ferrari 458 Spider Convertible.png" alt="">
					</picture>
					<div class="detail">
						<p class="icon">
						   <span><i class="far fa-heart"></i></span>
						   <span><i class="far fa-share-square"></i></span>
						   <span><i class="fas fa-shopping-basket"></i></span>
						</p>
						<strong>Ferrari</strong>
						<span>Lorem, ipsum dolor sit amet consectetur.</span>
						<small>Buy now</small>
					</div>
					<h4>$42.78</h4>
				</li>
				<li data-category="" data-price="">
					<picture>
						<img src="image/m (1).png" alt="">
					</picture>
					<div class="detail">
						<p class="icon">
						   <span><i class="far fa-heart"></i></span>
						   <span><i class="far fa-share-square"></i></span>
						   <span><i class="fas fa-shopping-basket"></i></span>
						</p>
						<strong>Motorcycle</strong>
						<span>Lorem, ipsum dolor sit amet consectetur.</span>
						<small>Buy now</small>
					</div>
					<h4>$42.78</h4>
				</li>
				<li data-category="" data-price="">
					<picture>
						<img src="image/Lamborghini Aventador .png" alt="">
					</picture>
					<div class="detail">
						<p class="icon">
						   <span><i class="far fa-heart"></i></span>
						   <span><i class="far fa-share-square"></i></span>
						   <span><i class="fas fa-shopping-basket"></i></span>
						</p>
						<strong>Lamborghini</strong>
						<span>Lorem, ipsum dolor sit amet consectetur.</span>
						<small>Buy now</small>
					</div>
					<h4>$46.78</h4>
				</li>
				<li data-category="" data-price="">
					<picture>
						<img src="image/bmw i8.png" alt="">
					</picture>
					<div class="detail">
						<p class="icon">
						   <span><i class="far fa-heart"></i></span>
						   <span><i class="far fa-share-square"></i></span>
						   <span><i class="fas fa-shopping-basket"></i></span>
						</p>
						<strong>BMW</strong>
						<span>Lorem, ipsum dolor sit amet consectetur.</span>
						<small>Buy now</small>
					</div>
					<h4>$55.78</h4>
				</li>
				<li data-category="" data-price="">
					<picture>
						<img src="image/Audi R8.png" alt="">
					</picture>
					<div class="detail">
						<p class="icon">
						   <span><i class="far fa-heart"></i></span>
						   <span><i class="far fa-share-square"></i></span>
						   <span><i class="fas fa-shopping-basket"></i></span>
						</p>
						<strong>Audi</strong>
						<span>Lorem, ipsum dolor sit amet consectetur.</span>
						<small>Buy now</small>
					</div>
					<h4>$55.78</h4>
				</li>
				<li data-category="" data-price="">
					<picture>
						<img src="image/m (3).png" alt="">
					</picture>
					<div class="detail">
						<p class="icon">
						   <span><i class="far fa-heart"></i></span>
						   <span><i class="far fa-share-square"></i></span>
						   <span><i class="fas fa-shopping-basket"></i></span>
						</p>
						<strong>Motorcycle</strong>
						<span>Lorem, ipsum dolor sit amet consectetur.</span>
						<small>Buy now</small>
					</div>
					<h4>$55.78</h4>
				</li>
				<li data-category="" data-price="">
					<picture>
						<img src="image/BMW M3 .png" alt="">
					</picture>
					<div class="detail">
						<p class="icon">
						   <span><i class="far fa-heart"></i></span>
						   <span><i class="far fa-share-square"></i></span>
						   <span><i class="fas fa-shopping-basket"></i></span>
						</p>
						<strong>BMW</strong>
						<span>Lorem, ipsum dolor sit amet consectetur.</span>
						<small>Buy now</small>
					</div>
					<h4>$25.78</h4>
				</li>
				<li data-category="" data-price="">
					<picture>
						<img src="image/Enzo Ferrari2.png" alt="">
					</picture>
					<div class="detail">
						<p class="icon">
						   <span><i class="far fa-heart"></i></span>
						   <span><i class="far fa-share-square"></i></span>
						   <span><i class="fas fa-shopping-basket"></i></span>
						</p>
						<strong>Ferrari</strong>
						<span>Lorem, ipsum dolor sit amet consectetur.</span>
						<small>Buy now</small>
					</div>
					<h4>$20.78</h4>
				</li>
				<li data-category="" data-price="">
					<picture>
						<img src="image/m (4).png" alt="">
					</picture>
					<div class="detail">
						<p class="icon">
						   <span><i class="far fa-heart"></i></span>
						   <span><i class="far fa-share-square"></i></span>
						   <span><i class="fas fa-shopping-basket"></i></span>
						</p>
						<strong>Motorcycle</strong>
						<span>Lorem, ipsum dolor sit amet consectetur.</span>
						<small>Buy now</small>
					</div>
					<h4>$20.78</h4>
				</li>
				<li data-category="" data-price="">
					<picture>
						<img src="image/Hyundai Tucson (2).png" alt="">
					</picture>
					<div class="detail">
						<p class="icon">
						   <span><i class="far fa-heart"></i></span>
						   <span><i class="far fa-share-square"></i></span>
						   <span><i class="fas fa-shopping-basket"></i></span>
						</p>
						<strong>Shoes</strong>
						<span>Lorem, ipsum dolor sit amet consectetur.</span>
						<small>Buy now</small>
					</div>
					<h4>$15.78</h4>
				</li>
				<li data-category="" data-price="">
					<picture>
						<img src="image/Ferrari 458 Spider Convertible.png" alt="">
					</picture>
					<div class="detail">
						<p class="icon">
						   <span><i class="far fa-heart"></i></span>
						   <span><i class="far fa-share-square"></i></span>
						   <span><i class="fas fa-shopping-basket"></i></span>
						</p>
						<strong>Ferrari</strong>
						<span>Lorem, ipsum dolor sit amet consectetur.</span>
						<small>Buy now</small>
					</div>
					<h4>$22.78</h4>
				</li>
				<li data-category="" data-price="">
					<picture>
						<img src="image/Jeep Grand Cherokee 2018.png" alt="">
					</picture>
					<div class="detail">
						<p class="icon">
						   <span><i class="far fa-heart"></i></span>
						   <span><i class="far fa-share-square"></i></span>
						   <span><i class="fas fa-shopping-basket"></i></span>
						</p>
						<strong>Jeep</strong>
						<span>Lorem, ipsum dolor sit amet consectetur.</span>
						<small>Buy now</small>
					</div>
					<h4>$33.78</h4>
				</li>
				<li data-category="" data-price="">
					<picture>
						<img src="image/Hyundai Tucson.png" alt="">
					</picture>
					<div class="detail">
						<p class="icon">
						   <span><i class="far fa-heart"></i></span>
						   <span><i class="far fa-share-square"></i></span>
						   <span><i class="fas fa-shopping-basket"></i></span>
						</p>
						<strong>Shoes</strong>
						<span>Lorem, ipsum dolor sit amet consectetur.</span>
						<small>Buy now</small>
					</div>
					<h4>$44.78</h4>
				</li>
				<li data-category="" data-price="">
					<picture>
						<img src="image/m (5).png" alt="">
					</picture>
					<div class="detail">
						<p class="icon">
						   <span><i class="far fa-heart"></i></span>
						   <span><i class="far fa-share-square"></i></span>
						   <span><i class="fas fa-shopping-basket"></i></span>
						</p>
						<strong>Motorcycle</strong>
						<span>Lorem, ipsum dolor sit amet consectetur.</span>
						<small>Buy now</small>
					</div>
					<h4>$44.78</h4>
				</li>
				<li data-category="" data-price="">
					<picture>
						<img src="image/Lamborghini Huracán.png" alt="">
					</picture>
					<div class="detail">
						<p class="icon">
						   <span><i class="far fa-heart"></i></span>
						   <span><i class="far fa-share-square"></i></span>
						   <span><i class="fas fa-shopping-basket"></i></span>
						</p>
						<strong>Lamborghini</strong>
						<span>Lorem, ipsum dolor sit amet consectetur.</span>
						<small>Buy now</small>
					</div>
					<h4>$44.78</h4>
				</li>
				<li data-category="" data-price="">
					<picture>
						<img src="image/Jeep Renegade Chrysler Dodge.png" alt="">
					</picture>
					<div class="detail">
						<p class="icon">
						   <span><i class="far fa-heart"></i></span>
						   <span><i class="far fa-share-square"></i></span>
						   <span><i class="fas fa-shopping-basket"></i></span>
						</p>
						<strong>Jeep</strong>
						<span>Lorem, ipsum dolor sit amet consectetur.</span>
						<small>Buy now</small>
					</div>
					<h4>$44.78</h4>
				</li>
				<li data-category="" data-price="">
					<picture>
						<img src="image/Jeep Wrangler 2012.png" alt="">
					</picture>
					<div class="detail">
						<p class="icon">
						   <span><i class="far fa-heart"></i></span>
						   <span><i class="far fa-share-square"></i></span>
						   <span><i class="fas fa-shopping-basket"></i></span>
						</p>
						<strong>Jeep</strong>
						<span>Lorem, ipsum dolor sit amet consectetur.</span>
						<small>Buy now</small>
					</div>
					<h4>$44.78</h4>
				</li>
				<li data-category="" data-price="">
					<picture>
						<img src="image/m (6).png" alt="">
					</picture>
					<div class="detail">
						<p class="icon">
						   <span><i class="far fa-heart"></i></span>
						   <span><i class="far fa-share-square"></i></span>
						   <span><i class="fas fa-shopping-basket"></i></span>
						</p>
						<strong>Motorcycle</strong>
						<span>Lorem, ipsum dolor sit amet consectetur.</span>
						<small>Buy now</small>
					</div>
					<h4>$44.78</h4>
				</li>
				<li data-category="" data-price="">
					<picture>
						<img src="image/Lamborghini Aventador S.png" alt="">
					</picture>
					<div class="detail">
						<p class="icon">
						   <span><i class="far fa-heart"></i></span>
						   <span><i class="far fa-share-square"></i></span>
						   <span><i class="fas fa-shopping-basket"></i></span>
						</p>
						<strong>Lamborghini</strong>
						<span>Lorem, ipsum dolor sit amet consectetur.</span>
						<small>Buy now</small>
					</div>
					<h4>$44.78</h4>
				</li>
				<li data-category="" data-price="">
					<picture>
						<img src="image/Mercedes-Benz AMG GT 2018.png" alt="">
					</picture>
					<div class="detail">
						<p class="icon">
						   <span><i class="far fa-heart"></i></span>
						   <span><i class="far fa-share-square"></i></span>
						   <span><i class="fas fa-shopping-basket"></i></span>
						</p>
						<strong>Mercedes</strong>
						<span>Lorem, ipsum dolor sit amet consectetur.</span>
						<small>Buy now</small>
					</div>
					<h4>$44.78</h4>
				</li>
				<li data-category="" data-price="">
					<picture>
						<img src="image/Mercedes-Benz G-Class.png" alt="">
					</picture>
					<div class="detail">
						<p class="icon">
						   <span><i class="far fa-heart"></i></span>
						   <span><i class="far fa-share-square"></i></span>
						   <span><i class="fas fa-shopping-basket"></i></span>
						</p>
						<strong>Mercedes</strong>
						<span>Lorem, ipsum dolor sit amet consectetur.</span>
						<small>Buy now</small>
					</div>
					<h4>$44.78</h4>
				</li>
				<li data-category="" data-price="">
					<picture>
						<img src="image/Mercedes-Benz G-Class Amg.png" alt="">
					</picture>
					<div class="detail">
						<p class="icon">
						   <span><i class="far fa-heart"></i></span>
						   <span><i class="far fa-share-square"></i></span>
						   <span><i class="fas fa-shopping-basket"></i></span>
						</p>
						<strong>Mercedes</strong>
						<span>Lorem, ipsum dolor sit amet consectetur.</span>
						<small>Buy now</small>
					</div>
					<h4>$44.78</h4>
				</li>
			</ul>
		</div>
	</main>
	
</body>
</html>
<script type="text/javascript" src="js/main.js"></script>

