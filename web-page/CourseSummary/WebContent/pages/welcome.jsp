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
		<title>UDev IT | Capacitaci&oacute;n Empresarial</title>
		
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
		<div id="divHeader"></div>
		
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
	      				<button class="btn btn-danger">Ver m&aacute;s cursos</button>
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
			<h1 class="section-heading h1 pt-4">Conoce nuestros planes de suscripci&oacute;n</h1>
			<p>T&uacute; eliges: individual, equipo o empresarial</p>
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
									Asesor&iacute;a personalizada
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
									 Todos nuestros paquetes est&aacute;n dise&ntilde;ados para apoyar a la econom&iacute;a de nuestros clientes, elige el que m&aacute;s se adapte a tus posibilidades.
								</p>
								<a href="javascript:;" class="btn yellow-crusta">Suscr&iacute;bete</a>
							</div>
						</div>
					</div>
					<div class="col-md-4">
						<div class="pricing pricing-active hover-effect">
							<div class="pricing-head pricing-head-active">
								<h3>Anual<span>Recomendado</span>
								</h3>
								<h4><i>$</i>1,920<i>.00</i>
								<span>Cada doce meses</span>
								</h4>
							</div>
							<ul class="pricing-content list-unstyled">
								<li>
									Acceso ilimitado a eventos dentro de la comunidad
								</li>
								<li>
									Asesor&iacute;a personalizada
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
									 Todos nuestros paquetes est&aacute;n dise&ntilde;ados para apoyar a la econom&iacute;a de nuestros clientes, elige el que m&aacute;s se adapte a tus posibilidades.
								</p>
								<a href="javascript:;" class="btn yellow-crusta">Suscr&iacute;bete</a>
							</div>
						</div>
					</div>
					<div class="col-md-4">
						<div class="pricing hover-effect">
							<div class="pricing-head">
								<h3>Semestral<span></span>
								</h3>
								<h4><i>$</i>1,020<i>.00</i>
								<span>Cada seis meses</span>
								</h4>
							</div>
							<ul class="pricing-content list-unstyled">
								<li>
									Acceso ilimitado a eventos dentro de la comunidad
								</li>
								<li>
									Asesor&iacute;a personalizada
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
									 Todos nuestros paquetes est&aacute;n dise&ntilde;ados para apoyar a la econom&iacute;a de nuestros clientes, elige el que m&aacute;s se adapte a tus posibilidades.
								</p>
								<a href="javascript:;" class="btn yellow-crusta">Suscr&iacute;bete</a>
							</div>
						</div>
					</div>
					<!--//End Pricing -->
				</div>
			</div>
		</section>
		
		<br>
		
		<div id="divFooter"></div>
		
   		<!-- Bootstrap core JavaScript
    	================================================== -->
    	<!-- Placed at the end of the document so the pages load faster -->
    	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    	<script src="http://getbootstrap.com/assets/js/vendor/popper.min.js"></script>
    	<script src="../boostrap/js/bootstrap.min.js"></script>
    	
    	<script>
		    $( document ).ready(function() {
		    	$("#divHeader").load("./header.html");
		    	$("#divFooter").load("./footer.html");
		    	loadCourses();
		    	loadTestimonials();
		    });
	    </script>
	</body>
</html>