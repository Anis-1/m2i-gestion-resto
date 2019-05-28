<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
<link rel="stylesheet" href="style.css">
<link rel="icon" type="image/png" href="logo.png" />
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.0/jquery.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>

<title>Poissons</title>
</head>
<body>
	<header></header>
	
	
	<div class="container">

		<div id="carouselExampleIndicators" class="carousel"
			data-ride="carousel">
			<div class="slide"></div>
			<ol class="carousel-indicators">
				<li data-target="#carouselExampleIndicators" data-slide-to="0"
					class="active caroussel-round-button"></li>
				<li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
				<li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
				<li data-target="#carouselExampleIndicators" data-slide-to="3"></li>
			</ol>
			<div class="carousel-inner">
				<div class="carousel-item active">
					<img src="Images/Resto_1.png" class="d-block w-100" height="400" alt="Image_1">
				</div>
				<div class="carousel-item">
					<img src="Images/Resto_2.png" class="d-block w-100" height="400" alt="Image_2">
				</div>
				<div class="carousel-item">
					<img src="Images/Resto_3.png" class="d-block w-100" height="400" alt="Image_3">
				</div>
				<div class="carousel-item">
					<img src="Images/Resto_4.png" class="d-block w-100" height="400" alt="Image_4">
				</div>
			</div>
			<a class="carousel-control-prev" href="#carouselExampleIndicators"
				role="button" data-slide="prev"> <span
				class="carousel-control-prev-icon" aria-hidden="true"></span> <span
				class="sr-only">Previous</span>
			</a> <a class="carousel-control-next" href="#carouselExampleIndicators"
				role="button" data-slide="next"> <span
				class="carousel-control-next-icon" aria-hidden="true"></span> <span
				class="sr-only">Next</span>
			</a>
		</div>





		<section id="contains" class="row">
			<aside class="col-md-3 order-md-12">
				<h3 id="titre_aside">Chez Freedy</h3>
				<p>Spécialiste du burger</p>
				<p>65 cours Lafayette</p>
				<p>69003 Lyon</p>
				<p>
					<a href="https://fr.linkedin.com/" target="_blank"><img
						src="Images/linkedin.png" alt="LinkedIn" height="40" width="40" /></a>
					<a href="https://twitter.com/login?lang=fr" target="_blank"><img
						src="Images/twitter.png" alt="Twitter" height="40" width="40" /></a>
					<a href="https://www.instagram.com/?hl=fr" target="_blank"><img
						src="Images/instagram.png" alt="Instagram" height="40" width="40" /></a>
					<a href="https://fr-fr.facebook.com/" target="_blank"><img
						src="Images/facebook.png" alt="Facebook" height="40" width="40" /></a>
				</p>
			</aside>

			<div class="col-md-9 order-md-1">
				<div id="tabs" class="row">
				<div class="col">
					<ul class="nav nav-tabs" id="plats">
						<li class="nav-item"><a class="nav-link" href="index.jsp">Suggestion du jour</a></li>
						<li class="nav-item"><a class="nav-link" href="entrees.jsp">Entrées</a></li>
						<li class="nav-item"><a class="nav-link" href="salades.jsp">Salades</a></li>
						<li class="nav-item"><a class="nav-link" href="viandes.jsp">Viandes</a></li>
						<li class="nav-item"><a class="nav-link active" href="poissons.jsp">Poissons</a></li>
						<li class="nav-item"><a class="nav-link" href="desserts.jsp">Desserts</a></li>
						<li class="nav-item"><a class="nav-link" href="boissons.jsp">Boissons</a></li>
					</ul>
					</div>
				</div>
				<article id="article">

					<div class="menu-element row">
						<div class="illustration col-sm-3">
							<img src="Images/Poisson_1.png" class="pic" alt="Poisson 1"
								width="100%" />
						</div>

						<div class="texte-plat col-sm-8">
							<h2 class="titre-plat">Poisson 1</h2>
							<p class="description-plat">Description Poisson 1</p>
						</div>

						<p class="col-sm-1">12€</p>
					</div>
					<div></div>
					<div class="menu-element row">
						<div class="illustration col-sm-3">
							<img src="Images/Poisson_2.png" class="pic" alt="Poisson 2"
								width="100%" />
						</div>

						<div class="texte-plat col-sm-8">
							<h2 class="titre-plat">Poisson 2</h2>
							<p class="description-plat">Description Poisson 2</p>
						</div>

						<p class="col-sm-1">9€</p>
					</div>
					<div></div>
					<div class="menu-element row">
						<div class="illustration col-sm-3">
							<img src="Images/Poisson_3.png" class="pic" alt="Poisson 3"
								width="100%" />
						</div>

						<div class="texte-plat col-sm-8">
							<h2 class="titre-plat">Poisson 3</h2>
							<p class="description-plat">Description Poisson 3</p>
						</div>

						<p class="col-sm-1">12€</p>
					</div>
					<div></div>
					<div class="menu-element row">
						<div class="illustration col-sm-3">
							<img src="Images/Poisson_4.png" class="pic" alt="Poisson 4"
								width="100%" />
						</div>

						<div class="texte-plat col-sm-8">
							<h2 class="titre-plat">Poisson 4</h2>
							<p class="description-plat">Description Poisson 4</p>
						</div>

						<p class="col-sm-1">9€</p>
					</div>
					<div></div>
					<div class="menu-element row">
						<div class="illustration col-sm-3">
							<img src="Images/Poisson_5.png" class="pic" alt="Poisson 5"
								width="100%" />
						</div>

						<div class="texte-plat col-sm-8">
							<h2 class="titre-plat">Poisson 5</h2>
							<p class="description-plat">Description Poisson 5</p>
						</div>

						<p class="col-sm-1">9€</p>
					</div>
					<div></div>
					<div class="menu-element row">
						<div class="illustration col-sm-3">
							<img src="Images/Poisson_6.png" class="pic" alt="Poisson 6"
								width="100%" />
						</div>

						<div class="texte-plat col-sm-8">
							<h2 class="titre-plat">Poisson 6</h2>
							<p class="description-plat">Description Poisson 6</p>
						</div>

						<p class="col-sm-1">9€</p>
					</div>
					<div></div>
					<div class="menu-element row">
						<div class="illustration col-sm-3">
							<img src="Images/Poisson_7.png" class="pic" alt="Poisson 7"
								width="100%" />
						</div>

						<div class="texte-plat col-sm-8">
							<h2 class="titre-plat">Poisson 7</h2>
							<p class="description-plat">Description Poisson 7</p>
						</div>

						<p class="col-sm-1">9€</p>
					</div>
					<div></div>
					<div class="menu-element row">
						<div class="illustration col-sm-3">
							<img src="Images/Poisson_8.png" class="pic" alt="Poisson 8"
								width="100%" />
						</div>

						<div class="texte-plat col-sm-8">
							<h2 class="titre-plat">Poisson 8</h2>
							<p class="description-plat">Description Poisson 8</p>
						</div>

						<p class="col-sm-1">9€</p>
					</div>
				</article>
			</div>



		</section>
	</div>
	
	<footer></footer>
	
	
</body>
</html>