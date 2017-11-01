<%@page import="com.udev.course.model.TeacherVO"%>
<%@page import="java.util.List"%>
<%@page import="com.udev.course.model.CourseVO"%>
<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="es">
	<head>
	    <meta http-equiv="X-UA-Compatible" content="IE=edge">
	    <meta name="viewport" content="width=device-width, initial-scale=1">
		<title>UDev IT | Capacitación Empresarial</title>
		
		<script src="../js/welcome.js"></script>
		
		<!-- Custom styles for this template -->
    	<link href="../css/welcome.css" rel="stylesheet">
    	<link href="../css/prices.css" rel="stylesheet">
    	<link href="../css/cards.css" rel="stylesheet">
    	<link href="../css/footer.css" rel="stylesheet">
    	<link href="../css/testimonials.css" rel="stylesheet">
    
		<!-- Bootstrap -->
		<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
      	<link href = "../boostrap/css/bootstrap.min.css" rel="stylesheet">
	</head>
	
	<body>
		
		<nav class="top-bar">
			<div class="container">
        		<div class="row">
        			<div class="col-sm-6">
            			<span class="nav-text">
                			<i class="fa fa-phone" aria-hidden="true"></i>  +521 5527 119309 
                			<i class="fa fa-envelope" aria-hidden="true"></i> contacto@udevit.com.mx
                		</span>
            		</div>
					<div class="col-sm-6 text-right">
                		<ul class="tools">
                			<li class="dropdown">
                 				<a class="" href="#"><i class="fa fa-user" aria-hidden="true"></i> Mi Cuenta</a>                  
                			</li>
                		</ul>
              		</div>
        		</div>
      		</div>
		</nav>
	
		<div class="container">
			<nav class="navbar navbar-expand-lg navbar-light">
  				<a class="navbar-brand" href="#">UDev IT</a>
			  	<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
			    	<span class="navbar-toggler-icon"></span>
			  	</button>

				<div class="collapse navbar-collapse" id="navbarSupportedContent">
    				<ul class="navbar-nav mr-auto">
      					<li class="nav-item active">
        					<a class="nav-link" href="#">Inicio <span class="sr-only">(current)</span></a>
      					</li>
      					<li class="nav-item">
        					<a class="nav-link" href="#">Profesores</a>
      					</li>
      					<li class="nav-item">
        					<a class="nav-link" href="#">Calendario</a>
      					</li>
      					<li class="nav-item">
        					<a class="nav-link" href="#">Cursos</a>
      					</li>
    				</ul>
					<form class="form-inline my-2 my-lg-0">
					  <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
					  <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Buscar</button>
					</form>
  				</div>
			</nav>
   		</div>
   		
   		<div class="container">
			<div id="myCarousel" class="carousel slide" data-ride="carousel">
				<ol class="carousel-indicators">
			    	<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
			    	<li data-target="#myCarousel" data-slide-to="1"></li>
			  	</ol>
				 <!-- Wrapper for slides -->
				<div class="carousel-inner" role="listbox">
					<div class="carousel-item active">
						<img src="http://diamondcreative.net/plus-v1.1/img/slider/slider_06.jpg" 
							class="img-fluid">
						<div class="carousel-caption d-none d-md-block">
							<h3>Invierte en tu futuro</h3>
							<p>Capacítate con nosotros<br>revisa el calendario de cursos</p>
						    <button class="btn btn-danger">Ver calendario</button>
						</div>
					</div>
					<div class="carousel-item">
						<img src="http://diamondcreative.net/plus-v1.1/img/slider/slider_03.jpg" 
							class="img-fluid">
						<div class="carousel-caption d-none d-md-block">
							<h3>Somos la mejor opción para tí</h3>
						  	<p>Ofrecemos cursos presenciales y online, <br>con clases pre-grabadas y asesorías en vivo.</p>
						  	<button class="btn btn-danger">Pide tu prueba gratis</button>
						</div>
					</div>
					
				</div>
				<a class="carousel-control-prev" href="#myCarousel" role="button" data-slide="prev">
					<span class="carousel-control-prev-icon" aria-hidden="true"></span>
					<span class="sr-only">Previous</span>
				</a>
				<a class="carousel-control-next" href="#myCarousel" role="button" data-slide="next">
					<span class="carousel-control-next-icon" aria-hidden="true"></span>
					<span class="sr-only">Next</span>
				</a>
			</div>
  		</div>
  		
		<br>
		<br>
		<br>
		
		<!--Section: Recomendaciones -->
		<section class="section text-center pb-4">
			<!--Section heading-->
			<h1 class="section-heading h1 pt-4">Cursos recomendados</h1>
			<div class="container">
				<div class="row" id="rowRecomendation">
        			
        		</div>
			</div>
		</section>
		
		<section class="section text-center pb-4">
			<div class="container">
				<div class="row">
	      			<div class="col-sm-12 col-md-12 col-lg-12 mt-4">
	      				<button class="btn btn-danger">Ver más cursos</button>
	      			</div>
	      		</div>
			</div>
		</section>
		
		<br>
		
		<!--Section: Testimonios -->
		<section class="section text-center pb-4">
    		<!--Section heading-->
    		<h1 class="section-heading h1 pt-4">Testimonios</h1>
    		<div class="container">
	    		<div class="row" id="rowTestimonials">
	    		
	            </div>
            </div>
    	</section>
		
		<br>
		
		<section class="section text-center pb-4">
			<!--Section heading-->
			<h1 class="section-heading h1 pt-4">Conoce nuestros planes de suscripción</h1>
			<p>Tú eliges: individual, equipo o empresarial</p>
			<div class="container">
				<div class="row">
					<!-- Pricing -->
					<div class="col-md-4">
						<div class="pricing hover-effect">
							<div class="pricing-head">
								<h3>Trimestral<span></span>
								</h3>
								<h4><i>$</i>600<i>.00</i>
								<span>Cada tres meses</span>
								</h4>
							</div>
							<ul class="pricing-content list-unstyled">
								<li>
									Acceso ilimitado a eventos dentro de la comunidad
								</li>
								<li>
									Asesoría personalizada
								</li>
								<li>
									Acceso a panel de usuario
								</li>
								<li>
									Acceso ilimitado a cursos dentro de la plataforma
								</li>
							</ul>
							<div class="pricing-footer">
								<p>
									 Todos nuestros paquetes están diseñados para apoyar a la economía de nuestros clientes, elige el que más se adapte a tus posibilidades.
								</p>
								<a href="javascript:;" class="btn yellow-crusta">Suscríbete</a>
							</div>
						</div>
					</div>
					<div class="col-md-4">
						<div class="pricing pricing-active hover-effect">
							<div class="pricing-head pricing-head-active">
								<h3>Anual<span>Recomendado</span>
								</h3>
								<h4><i>$</i>1,020<i>.00</i>
								<span>Cada doce meses</span>
								</h4>
							</div>
							<ul class="pricing-content list-unstyled">
								<li>
									Acceso ilimitado a eventos dentro de la comunidad
								</li>
								<li>
									Asesoría personalizada
								</li>
								<li>
									Acceso a panel de usuario
								</li>
								<li>
									Acceso ilimitado a cursos dentro de la plataforma
								</li>
							</ul>
							<div class="pricing-footer">
								<p>
									 Todos nuestros paquetes están diseñados para apoyar a la economía de nuestros clientes, elige el que más se adapte a tus posibilidades.
								</p>
								<a href="javascript:;" class="btn yellow-crusta">Suscríbete</a>
							</div>
						</div>
					</div>
					<div class="col-md-4">
						<div class="pricing hover-effect">
							<div class="pricing-head">
								<h3>Semestral<span></span>
								</h3>
								<h4><i>$</i>1,920<i>.00</i>
								<span>Cada seis meses</span>
								</h4>
							</div>
							<ul class="pricing-content list-unstyled">
								<li>
									Acceso ilimitado a eventos dentro de la comunidad
								</li>
								<li>
									Asesoría personalizada
								</li>
								<li>
									Acceso a panel de usuario
								</li>
								<li>
									Acceso ilimitado a cursos dentro de la plataforma
								</li>
							</ul>
							<div class="pricing-footer">
								<p>
									 Todos nuestros paquetes están diseñados para apoyar a la economía de nuestros clientes, elige el que más se adapte a tus posibilidades.
								</p>
								<a href="javascript:;" class="btn yellow-crusta">Suscríbete</a>
							</div>
						</div>
					</div>
					<!--//End Pricing -->
				</div>
			</div>
		</section>
		
		<br>
		
		<footer class="footer">
			<div class="container">
		        <div class="row">
			        <div class="col-sm-12 col-md-12 col-lg-6 text-center">
			            <h4 class="title">UDev IT | Capacitación Empresarial</h4>
			            <p>En UDev IT nos preocupamos por capacitarte, contamos con cursos que actualmente se requieren en la industria de software.</p>
			            <ul class="footer-icon">
				            <a href="#" class="social"><i class="fa fa-facebook" aria-hidden="true"></i></a>
				            <a href="#" class="social"><i class="fa fa-twitter" aria-hidden="true"></i></a>
				            <a href="#" class="social"><i class="fa fa-youtube-play" aria-hidden="true"></i></a>
			        	</ul>
					</div>
					<div class="col-lg-6 text-center d-none d-lg-block">
						<h4 class="title">Métodos de Pago</h4>
						<p>Ahora puedes realizar tus pagos electrónicamente.</p>
						<ul class="footer-icon">
							<a href="#" class="social"><i class="fa fa-credit-card" aria-hidden="true"></i></a>
				            <a href="#" class="social"><i class="fa fa-paypal" aria-hidden="true"></i></a>
				            <a href="#" class="social"><i class="fa fa-cc-visa" aria-hidden="true"></i></a>
						</ul>
					</div>
				</div>
				<hr>
				<div class="row text-center">
					<div class="col-sm-12 col-md-12 col-lg-12 text-center">
						© 2017. Todos los derechos reservados.
					</div>
				</div>
			</div>
		</footer>
		
   		<!-- Bootstrap core JavaScript
    	================================================== -->
    	<!-- Placed at the end of the document so the pages load faster -->
    	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    	<script src="http://getbootstrap.com/assets/js/vendor/popper.min.js"></script>
    	<script src="../boostrap/js/bootstrap.min.js"></script>
    	
    	<script>
		    $( document ).ready(function() {
		    	loadCourses();
		    	loadTestimonials();
		    });
	    </script>
	</body>
</html>