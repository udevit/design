<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="es">
	<head>
	    <meta http-equiv="X-UA-Compatible" content="IE=edge">
	    <meta name="viewport" content="width=device-width, initial-scale=1">
	    <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
		<title>UDev IT | Capacitaci&oacute;n Empresarial</title> 
    	
    	<script src="../../js/validation.js"></script>
    	
    	<link href="../../css/login.css" rel="stylesheet">
    	
		<!-- Bootstrap -->
		<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
      	<link href = "../../boostrap/css/bootstrap.min.css" rel="stylesheet">
	</head>
	
	<body class="my-login-page">
		
		<section class="h-100">
			<div class="container h-100">
				<div class="row justify-content-md-center align-items-center h-100">
					<div class="card-wrapper">
						<div class="brand">
							<img src="../../images/udev-logo.jpg">
						</div>
						<div class="card fat">
							<div class="card-body">
								<h4 class="card-title">Contrase�a olvidada</h4>
								<form action="login/AuthenticationService" method="POST">
								 
									<div class="form-group">
										<label for="email">Correo electr&oacute;nico</label>
										<input id="email" type="email" class="form-control" name="email" value="" required autofocus
											oninvalid="InvalidMsgEmail(this);" oninput="InvalidMsgEmail(this);">
										<div class="form-text text-muted">
											Al dar clic en "Reestablecer contrase�a" le eviaremos un link para reestablecerla
										</div>
									</div>
	
									<div class="form-group no-margin">
										<button type="submit" class="btn btn-primary btn-block">
											Reestablecer contrase�a
										</button>
									</div>
									<div class="margin-top20 text-center">
										�Ya tienes cuenta? <a href="./login.jsp">Iniciar sesi&oacute;n</a>
									</div>
								</form>
							</div>
						</div>
						<div class="footer">
							Copyright &copy; 2017 &mdash; UDev IT | Capacitaci&oacute;n Empresarial 
						</div>
					</div>
				</div>
			</div>
		</section>
	
   		<!-- Bootstrap core JavaScript
    	================================================== -->
    	<!-- Placed at the end of the document so the pages load faster -->
    	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    	<script src="http://getbootstrap.com/assets/js/vendor/popper.min.js"></script>
    	<script src="../../boostrap/js/bootstrap.min.js"></script>
    	<script src="../../js/login.js"></script>
    	
	</body>
</html>