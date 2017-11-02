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
	    <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
		<title>UDev IT | Capacitaci&oacute;n Empresarial</title>
		
		<script src="../js/contact.js"></script>
		
		<!-- Custom styles for this template -->
    	<link href="../css/welcome.css" rel="stylesheet">
    	<link href="../css/cards.css" rel="stylesheet">
    	<link href="../css/contact.css" rel="stylesheet">
    	<link href="../css/footer.css" rel="stylesheet">
    
		<!-- Bootstrap -->
		<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
      	<link href = "../boostrap/css/bootstrap.min.css" rel="stylesheet">
	</head>
	
	<body>
		<div id="divHeader"></div>
    	
    	<div class="container jumbotron">
	        <div class="row">
	            <div class="col-sm-12 col-lg-12">
	                <h1 class="h1">
	                    Contact&aacute;nos <small>.</small>
					</h1>
	            </div>
	        </div>
	    </div>

    	<!--Section: Contactanos -->
		<div class="container">
		    <div class="row">
		        <div class="col-md-8">
		            <div class="well well-sm">
		                <form>
		                <div class="row">
		                    <div class="col-md-6">
		                        <div class="form-group">
		                            <label for="name">Nombre</label>
		                            <div class="input-group">
			                            <div class="input-group-addon">
			                            	<i class="fa fa-user" aria-hidden="true"></i>
			                            </div>
			                            <input type="text" class="form-control" id="name" placeholder="Ingrese su nombre" required="required" 
			                            	oninvalid="InvalidMsg(this, 'Por favor ingrese su nombre');" oninput="InvalidMsg(this, '');" />
		                            </div>
		                        </div>
		                        <div class="form-group">
		                            <label for="email">Correo</label>
		                            <div class="input-group">
		                            	<div class="input-group-addon">
		                            		<i class="fa fa-envelope" aria-hidden="true"></i>
		                            	</div>
		                                <input type="email" class="form-control" id="email" placeholder="Ingrese su correo electr&oacute;nico" required="required" 
		                                	oninvalid="InvalidMsgEmail(this);" oninput="InvalidMsgEmail(this);"/>
									</div>
		                        </div>
		                        <div class="form-group">
		                            <label for="subject">Asunto</label>
		                            <select id="subject" name="subject" class="form-control" required="required">
		                                <option value="na" selected="">Elige uno:</option>
		                                <option value="suscripcion">Suscripci&oacute;n</option>
		                                <option value="cursos">Cursos</option>
		                            </select>
		                        </div>
		                    </div>
		                    <div class="col-md-6">
		                        <div class="form-group">
		                            <label for="name">Mensaje</label>
		                            <textarea name="message" id="message" class="form-control" rows="9" cols="25" required="required"
		                                placeholder="Mensaje" oninvalid="InvalidMsg(this, 'Por favor escriba su mensaje');" oninput="InvalidMsg(this, '');"></textarea>
		                        </div>
		                    </div>
		                    <div class="col-md-12">
		                        <button type="submit" class="btn btn-primary pull-right" id="btnContactUs">Enviar</button>
		                    </div>
		                </div>
		                </form>
		            </div>
		        </div>
		        <div class="col-md-4">
		            <form>
		            <legend><i class="fa fa-globe" aria-hidden="true"></i> Nuestra Oficina</legend>
		            <address>
		                <strong>UDev IT | Capacitaci&oacute; Empresarial</strong><br>
		                Nicaragua 16, Colonia Buenos Aires<br>
		                Ciudad de Mexico, CP. 55130<br>
		                <abbr title="Phone">
		                    P:</abbr>
		                (55) 2711-9309
		            </address>
		            <address>
		                <strong>UDev IT</strong><br>
		                <a href="mailto:contacto@udevit.com.mx">contacto@udevit.com.mx</a>
		            </address>
		            </form>
		        </div>
		    </div>
		</div>
		
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
		    });
	    </script>
	</body>
	
</html>