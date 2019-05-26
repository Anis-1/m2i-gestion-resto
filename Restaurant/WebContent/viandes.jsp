<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
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

<title>Viandes</title>
</head>
<body>


	<div id="carouselExampleIndicators" class="carousel slide"
		data-ride="carousel">
		<ol class="carousel-indicators">
			<li data-target="#carouselExampleIndicators" data-slide-to="0"
				class="active"></li>
			<li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
			<li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
		</ol>
		<div class="carousel-inner" >
			<div class="carousel-item active">
				<img
					src="https://media2.s-nbcnews.com/i/newscms/2019_03/1401615/anne-burrell-killer-turkey-burger-today-main-today-190114-02_221ba7fea3790e918974cc7c16a29b64.jpg"
					class="d-block w-100" height="400" alt="Image_1">
			</div>
			<div class="carousel-item">
				<img
					src="https://sifu.unileversolutions.com/image/en-NZ/recipe-topvisual/2/1260-709/crispy-fish-burger-with-jalapeno-tartare-sauce-50247669.jpg"
					class="d-block w-100" height="400" alt="Image_2">
			</div>
			<div class="carousel-item">
				<img
					src="https://img.buzzfeed.com/thumbnailer-prod-us-east-1/c398d35a122847b8b29cb11a4e7d373b/BFV21274_VeggieBurgers4ways_FINAL_FB.jpg"
					class="d-block w-100" height="400" alt="Image_3">
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



	<div id="tabs">
		<ul class="nav nav-tabs" id="plats">
		<li class="nav-item"><a class="nav-link" href="index.jsp">#</a></li>
			<li class="nav-item"><a class="nav-link" href="entrees.jsp">Entrées</a></li>
			<li class="nav-item"><a class="nav-link" href="salades.jsp">Salades</a></li>
			<li class="nav-item"><a class="nav-link active" href="viandes.jsp">Viandes</a>
			</li>
			<li class="nav-item"><a class="nav-link" href="poissons.jsp">Poissons</a></li>
			<li class="nav-item"><a class="nav-link" href="desserts.jsp">Desserts</a></li>
			<li class="nav-item"><a class="nav-link" href="boissons.jsp">Boissons</a></li>
		</ul>
	</div>

	<section id="contains">
		 <article id="article">
			<!-- <div>
				<img src="Images/burger.png" alt="Burger" height="200" width="200" />
				<h2>Le Burger du Chef</h2>
				<p>
					Boeuf 100% Français, Comté AOC, Salade locavore, </br>sauce TOP SECRET
				</p>
			</div>

			<div>
				<img src="Images/entrecote.png" alt="Entrecote" height="200" width="200" />
				<h2>L'entrecôte</h2>
				<p>
					Boeur Français </br> accompagnement au choix (frites, laiture ou pomme
					de terre au four)
				</p>
			</div>

			<div>
				<img src="Images/burger.png" alt="Burger" height="200" width="200" />
				<h2>Le Burger du Chef</h2>
				<p>
					Boeuf 100% Français, Comté AOC, Salade locavore, </br>sauce TOP SECRET
				</p>
			</div>

			<div>
				<img src="Images/entrecote.png" alt="Entrecote" height="200" width="200" />
				<div id="plat">
				<h2>L'entrecôte</h2>
				<p>
					Boeur Français </br> accompagnement au choix (frites, laiture ou pomme
					de terre au four)
				</p>
				</div>
			</div> -->
		</article> 
		
		<aside>
			<h3 id="titre_aside">Chez Freedy</h3>
			<p>Spécialiste du burger</p>
			<p>65 cours Lafayette</p>
			<p>69003 Lyon</p>
			<p>
				<a href="https://fr.linkedin.com/" target="_blank"><img src="Images/linkedin.png" alt="LinkedIn" height="40" width="40" /></a>
				<a href="https://twitter.com/login?lang=fr" target="_blank"><img src="Images/twitter.png" alt="Twitter" height="40" width="40" /></a>
				<a href="https://www.instagram.com/?hl=fr" target="_blank"><img src="Images/instagram.png" alt="Instagram" height="40" width="40" /></a>
				<a href="https://fr-fr.facebook.com/" target="_blank"><img src="Images/facebook.png" alt="Facebook" height="40" width="40" /></a>
			</p>
		</aside>



	</section>
</body>
</html>