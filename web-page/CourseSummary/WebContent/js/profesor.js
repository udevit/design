function loadProfesors(){
	console.log("Loading Profesors");
	var rowProfesors = $('#rowProfesors');
	rowProfesors.empty();
	
	$.ajax({
		  url: 'http://localhost:8080/CourseSummary/DummyService',
		  data: {type: 'profesors'},
		  success: function(response) {
			  for(var i in response){
				var data = response[i];
				var cardElement = 
					'<div class="col-sm-12 col-md-6 col-lg-4 mt-4 d-flex align-items-stretch">' +
						'<div class="card card-inverse card-info">' +
							'<div class="hovereffect">' +
								'<img class="card-img-top img-fluid" src="' + data.photo + '">' +
								'<div class="card-block">' +
									'<h4 class="card-title">' + data.name + ' ' + data.lastname + '</h4>' +
									'<i class="fa fa-star"></i>' +
									'<i class="fa fa-star"></i>' +
									'<i class="fa fa-star"></i>' +
									'<i class="fa fa-star"></i>' +
									'<i class="fa fa-star"></i>' +
								'</div>' +
								'<div class="card-footer">' +
									'<i class="fa fa-quote-left"></i> ' + data.role + ' <i class="fa fa-quote-right"></i> ' +
						        '</div>' +
						        '<div class="overlay">' +
						           '<h2>' + data.name + ' ' + data.lastname + '</h2>' +
						           '<a class="info" href="../pages/profesor_detail.jsp">Ver informacion</a>' +
						        '</div>' +
					        '</div>' +
				        '</div>' +
				    '</div>';
				
				rowProfesors.append(cardElement);
			}
		  }
		});
}

function loadProfesorCourses(){
	console.log("Loading profesor's courses");
	var profesorCourses = $('#rowProfesorCourses');
	profesorCourses.empty();
	
	$.ajax({
	  url: 'http://localhost:8080/CourseSummary/DummyService',
	  data: {type: 'profesorCourses'},
	  success: function(response) {
		  for(var i in response){
			var data = response[i];
			var cardElement = 
				'<div class="col-sm-12 col-md-6 col-lg-4 mt-4">' +
					'<div class="card card-inverse card-info">' +
						'<img class="card-img-top" src="' + data.flyer + '" class="img-fluid">' +
						'<div class="card-block">' +
							'<h4 class="card-title">' + data.name + '</h4>' +
							'<div class="card-text">' +
								'<i class="fa fa-star"></i>' +
								'<i class="fa fa-star"></i>' +
								'<i class="fa fa-star"></i>' +
								'<i class="fa fa-star"></i>' +
								'<i class="fa fa-star-o"></i>' +
								'<br>' +
								'<span class="badge badge-danger">' +
								'<i class="fa fa-shopping-cart" aria-hidden="true"></i> ' +
								data.price +
								'</span>' +
							'</div>' +
						'</div>' +
						'<div class="card-footer">' +
				        	'<small>Modalidad: ' + data.mode + '</small>' +
				        	'<button class="btn btn-info float-right btn-sm">Temario</button>' +
				        '</div>' +
			        '</div>' +
			    '</div>';
			
			profesorCourses.append(cardElement);
		}
	  }
	});
}