<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="es">
	<head>
	    <meta http-equiv="X-UA-Compatible" content="IE=edge">
	    <meta name="viewport" content="width=device-width, initial-scale=1">
	    <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
		<title>UDev IT | Capacitaci&oacute;n Empresarial</title>
		
		<script src="../js/profesor.js"></script>
		
		<!-- Custom styles for this template -->
    	<link href="../css/welcome.css" rel="stylesheet">
    	<link href="../css/cards.css" rel="stylesheet">
    	<link href="../css/footer.css" rel="stylesheet">
    
		<!-- Bootstrap -->
		<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
      	<link href = "../boostrap/css/bootstrap.min.css" rel="stylesheet">
	</head>
	
	<body>
		<div id="divHeader"></div>
    	
    	<section class="section text-center pb-4">
			<!--Section heading-->
			<h1 class="section-heading h1 pt-4">Olegario Castellanos Guzm&aacute;n</h1>
			<i class="fa fa-quote-left"></i>     Ingeniero de Software  | Java developer     <i class="fa fa-quote-right"></i>
			<br>
			<br>
			<br>
	    	<div class="container">
				<div class="row">
					<div class="col-12 col-md-16">
				    	<img class="img-fluid" width="50%" height="400" src="../images/photo/207.jpg">
				    </div>
				    <div class="col-12 col-md-6 text-left">
				    	Daniel Guillermo Romero, ingeniero de sistemas, analista y desarrollador de sistemas de información, actualmente desarrolla aplicaciones web siendo parte tanto del Front-End como del Back-End.
						Freelancer de corazón, especializado en PHP, lenguaje con el que ha trabajado desde el año 2009, ha realizado trabajos en el planeta tierra para empresas como Construimportados, Distrigases, Grupo GIA, Damappa, CDA El Arauco, Fundación Los Araucos, Infantería de Marina de Colombia, entre otros.
						Ha sido educador en la Fundación Educativa Obrera, FUNEDO, institución para el trabajo y desarrollo humano al servicio de la comunidad, promovida por los trabajadores afiliados a la Unión Sindical Obrera de la Industria del Petróleo.
						Le gusta compartir conocimiento, hoy en día hace parte de las transmisiones en vivo emitidas  en YouTube, donde nos muestra paso a paso cosas interesantes sobre algunas de sus pasiones, entre ellas el lenguaje de programación Go (golang).
				    </div>
				</div>
			</div>
    	</section>
    	
    	<!--Section: Cursos que imparte -->
		<section class="section text-center pb-4">
			<!--Section heading-->
			<h1 class="section-heading h1 pt-4">Cursos que imparte</h1>
			<div class="container">
				<div class="row" id="rowProfesorCourses">
        			
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
		    	loadProfesorCourses();
		    });
	    </script>
	</body>
	
</html>