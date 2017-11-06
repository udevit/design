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
    	<link href="../css/contact.css" rel="stylesheet">
    	<link href="../css/footer.css" rel="stylesheet">
    
		<!-- Bootstrap -->
		<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
      	<link href = "../boostrap/css/bootstrap.min.css" rel="stylesheet">
	</head>
	
	<body>
		<div id="divHeader"></div>
    	
    	<!--Section: Contact v.1-->
		<section class="section pb-5">
			<div class="container">		
			    <!--Section heading-->
			    <h2 class="section-heading h1 pt-4">Contáctanos</h2>
			    <!--Section description-->
			    <p class="section-description pb-4">En UDev IT estamos interesados en brindarte un servicio de calidad, por tal motivo ponemos a tu alcance nuesro medio de contatco para que usted pueda realizar las consultas que necesite.</p>
		    </div>
		    
		    <br>
		    
		    <div class="container">
        		<div class="row">
	    			<!--Grid column-->
        			<div class="col-sm-12 col-md-12 col-lg-12">
        				<form action="contact/MailService" method="post">
	        				<div class="card">
		                		<div class="card-body">
				                    <!--Header-->
				                    <div class="form-header blue accent-1">
				                        <h3><i class="fa fa-envelope"></i> Escríbenos:</h3>
				                    </div>
				                    <p>Uno de nuestros colaboradores se pondrá en contacto contigo.</p>
				                    <br>
				                    <!--Body-->
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
			                        <div class="form-group">
			                            <label for="name">Mensaje</label>
			                            <textarea name="message" id="message" class="form-control" rows="9" cols="25" required="required"
			                                placeholder="Mensaje" oninvalid="InvalidMsg(this, 'Por favor escriba su mensaje');" oninput="InvalidMsg(this, '');"></textarea>
			                        </div>
			                        <div class="col-md-12">
			                        	<button type="submit" class="btn btn-primary pull-right" id="btnContactUs">Enviar</button>
			                    	</div>
								</div>
							</div>
						</form>
        			</div>
        		</div>
        	</div>
        	
        	<br>
        	
		    <div class="container">
        		<div class="row">
	    			<!--Grid column-->
        			<div class="col-sm-12 col-md-12 col-lg-12">
        				<!--Google map-->
            			<div id="map" class="z-depth-1-half map-container" style="height: 400px"></div>
            			
            			<br>
			            <!--Buttons-->
			            <div class="row text-center">
			                <div class="col-md-4">
			                    <a class="btn-floating blue accent-1">
			                    	<i class="fa fa-map-marker"></i>
			                    </a>
			                    <p>Nicaragua 16 colonia Buenos Aires, CP 55130</p>
			                    <p>Ciudad de México</p>
			                </div>
			
			                <div class="col-md-4">
			                    <a class="btn-floating blue accent-1">
			                    	<i class="fa fa-phone"></i>
			                    </a>
			                    <p>+521 11 2711 9309</p>
			                    <p>Lunes - Domingo, 8:00 - 22:00</p>
			                </div>
			
			                <div class="col-md-4">
			                    <a class="btn-floating blue accent-1"><i class="fa fa-envelope"></i></a>
			                    <p>contacto@udevit.com.mx</p>
			                    <p>ventas@udevit.com.mx</p>
			                </div>
			            </div>
        			</div>
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
    	<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDhwgRKTf3oZRH4iFMYuScPahmddL4_4EY&callback=initMap"
    		async defer></script>
    		
    	<script>
		    $( document ).ready(function() {
		    	$("#divHeader").load("./header.html");
		    	$("#divFooter").load("./footer.html");
		    });
	    </script>
	</body>
	
</html>