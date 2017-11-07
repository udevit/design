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
    	<link href="../css/hover-effect.css" rel="stylesheet">
    
		<!-- Bootstrap -->
		<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
      	<link href = "../boostrap/css/bootstrap.min.css" rel="stylesheet">
	</head>
	
	<body>
		<div id="divHeader"></div>
		
		<!--Section: Profesores -->
		<section class="section text-center pb-4">
    		<!--Section heading-->
    		<h1 class="section-heading h1 pt-4">Profesores</h1>
    		<div class="container">
	    		<div class="row" id="rowProfesors">
	    			
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
		    	loadProfesors();
		    });
	    </script>
	</body>
	
</html>