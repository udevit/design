<%@page import="com.udev.course.model.TeacherVO"%>
<%@page import="java.util.ArrayList"%>
<%@page import="com.udev.course.model.CourseVO"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="es">
	<head>
	    <meta http-equiv="X-UA-Compatible" content="IE=edge">
	    <meta name="viewport" content="width=device-width, initial-scale=1">
		<title>UDev IT - Cursos en Línea</title>
		
		<!-- Custom styles for this template -->
    	<link href="../css/welcome.css" rel="stylesheet">
    	<link href="../css/prices.css" rel="stylesheet">
    
		<!-- Bootstrap -->
      	<link href = "../boostrap/css/bootstrap.min.css" rel="stylesheet">
      	
	</head>
	<body>
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
   		
   		<div class="jumbotron">
   			<div class="container">
   				<div class="row">
   					<div class="col-md-6">
			        	<h1>Aprende desde cero</h1>
			        	<p>No necesitas conocimientos previos</p>
			        	<p>
			          		<a class="btn btn-lg btn-primary" href="../../components/#navbar" role="button">View navbar docs &raquo;</a>
			        	</p>
		        	</div>
		        	<div class="col-md-6">
		        		<img src="../images/training.jpg" class="img-fluid">
		        	</div>
		        </div>
	        </div>
      	</div>
		
		<div class="container">
			<div class="row">
				<div class="col-md-12">
					<h1>Cursos recomendados</h1>
				</div>
			</div>
			<%List<CourseVO> courses = new ArrayList<CourseVO>();
	    	courses.add(new CourseVO(1, "Java Training", "Java-training-Courses.png", new TeacherVO(1, "Olegario Castellanos")));
	    	courses.add(new CourseVO(2, "Node JS", "nodejs-new-pantone-black.png", new TeacherVO(2, "Francisco Marquez")));
	    	courses.add(new CourseVO(3, "Angular JS", "3116-dzone_refcard_206.png", new TeacherVO(3, "Pedro Juarez")));
	    	courses.add(new CourseVO(4, "Java 7", "java-training-multisoft-systems.png", new TeacherVO(3, "Shunco Vazquez"))); %>
			<div class="row">
				<%for(int x=0; x < courses.size(); x++){ %>
				<%CourseVO c = courses.get(x); %>
				<div class="col-md-4">
					<div class="card">
					  	<img class="card-img-top" src="../images/flyer/<%=c.getFlyerName()%>" class="img-fluid">
					  	<div class="card-body">
					    	<h4 class="card-title"><%=c.getName() %></h4>
					    	<p class="card-text">Instructor: <%=c.getTeacher().getName() %></p>
					    	<a href="#" class="btn btn-primary">Ver Temario</a>
					  	</div>
					</div>
				</div>
				<%if(x !=0 && x % 2 == 0){ %>
				</div>
				<div class="row">
				<%} %>
				<%} %>
			</div>
		</div>
		
		<br>
		<br>
		
		<div class="container">
			<div class="row">
				<!-- Pricing -->
				<div class="col-md-12">
					<h1>Conoce nuestros planes de suscripción</h1>
			       	<p>Tú eliges: individual, equipo o empresarial</p>
				</div>
			</div>
			<div class="row">
				<!-- Pricing -->
				<div class="col-md-4">
					<div class="pricing hover-effect">
						<div class="pricing-head">
							<h3>Individual<span>
							1 usuario</span>
							</h3>
							<h4><i>$</i>5<i>.49</i>
							<span>Por Mes </span>
							</h4>
						</div>
						<ul class="pricing-content list-unstyled">
							<li>
								At vero eos
							</li>
							<li>
								No Support
							</li>
							<li>
								Fusce condimentum
							</li>
							<li>
								Ut non libero
							</li>
							<li>
								Consecte adiping elit
							</li>
						</ul>
						<div class="pricing-footer">
							<p>
								 Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut non libero magna psum olor .
							</p>
							<a href="javascript:;" class="btn yellow-crusta">Comprar ahora</a>
						</div>
					</div>
				</div>

				<div class="col-md-4">
					<div class="pricing pricing-active hover-effect">
						<div class="pricing-head pricing-head-active">
							<h3>Empresarial<span>
							Más de 11 Usuarios</span>
							</h3>
							<h4><i>$</i>13<i>.99</i>
							<span>Por Mes </span>
							</h4>
						</div>
						<ul class="pricing-content list-unstyled">
							<li>
								At vero eos
							</li>
							<li>
								No Support
							</li>
							<li>
								Fusce condimentum
							</li>
							<li>
								Ut non libero
							</li>
							<li>
								Consecte adiping elit
							</li>
						</ul>
						<div class="pricing-footer">
							<p>
								 Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut non libero magna psum olor .
							</p>
							<a href="javascript:;" class="btn yellow-crusta">Comprar ahora</a>
						</div>
					</div>
				</div>
				<div class="col-md-4">
					<div class="pricing hover-effect">
						<div class="pricing-head">
							<h3>Equipo<span>
							2 a 10 Usuarios</span>
							</h3>
							<h4><i>$</i>99<i>.00</i>
							<span>Por Mes </span>
							</h4>
						</div>
						<ul class="pricing-content list-unstyled">
							<li>
								At vero eos
							</li>
							<li>
								No Support
							</li>
							<li>
								Fusce condimentum
							</li>
							<li>
								Ut non libero
							</li>
							<li>
								Consecte adiping elit
							</li>
						</ul>
						<div class="pricing-footer">
							<p>
								 Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut non libero magna psum olor .
							</p>
							<a href="javascript:;" class="btn yellow-crusta">Comprar ahora</a>
						</div>
					</div>
				</div>
				<!--//End Pricing -->
			</div>
		</div>
		
		<br>
		
		<div class="container">
			
		</div>
		
   		<!-- Bootstrap core JavaScript
    	================================================== -->
    	<!-- Placed at the end of the document so the pages load faster -->
    	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    	<script src="http://getbootstrap.com/assets/js/vendor/popper.min.js"></script>
    	<script src="../boostrap/js/bootstrap.min.js"></script>
	</body>
</html>