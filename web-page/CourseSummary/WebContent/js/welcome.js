/**
 * 
 */
function loadCourses(){
	console.log("Loading courses");
	var rowRecomendation = $('#rowRecomendation');
	rowRecomendation.empty();
	
	$.ajax({
	  url: 'http://localhost:8080/CourseSummary/DummyService',
	  data: {type: 'recomendation'},
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
								'<i class="fa fa-user-circle" aria-hidden="true"></i> Profesor: ' + data.trainer +
								'<br>' +
								'<span class="badge badge-danger">' +
								'<i class="fa fa-shopping-cart" aria-hidden="true"></i> ' +
								'$40 USD' +
								'</span>' +
							'</div>' +
						'</div>' +
						'<div class="card-footer">' +
				        	'<small>Modalidad: ' + data.mode + '</small>' +
				        	'<button class="btn btn-info float-right btn-sm">Temario</button>' +
				        '</div>' +
			        '</div>' +
			    '</div>';
			
			rowRecomendation.append(cardElement);
		}
	  }
	});
}

function loadTestimonials(){
	console.log("Loading testimonials");
	var rowTestimonials = $('#rowTestimonials');
	rowTestimonials.empty();
	
	$.ajax({
		  url: 'http://localhost:8080/CourseSummary/DummyService',
		  data: {type: 'testimonials'},
		  success: function(response) {
			  for(var i in response){
				var data = response[i];
				var cardElement = 
					'<div class="col-sm-12 col-md-6 col-lg-4 mt-4 d-flex align-items-stretch">' +
						'<div class="card card-inverse card-info">' +
							'<img class="card-img-top" src="' + data.photo + '" class="img-fluid">' +
							'<div class="card-block">' +
								'<h4 class="card-title">' + data.name + '<br>' + data.course + '</h4>' +
								'<i class="fa fa-star"></i>' +
								'<i class="fa fa-star"></i>' +
								'<i class="fa fa-star"></i>' +
								'<i class="fa fa-star"></i>' +
								'<i class="fa fa-star-o"></i>' +
								'<div class="card-text">' +
									'<i class="fa fa-quote-left"></i> ' +
									data.comment +
								'</div>' +
							'</div>' +
							'<div class="card-footer">' +
					        	'<small>' + data.date + '</small>' +
					        '</div>' +
				        '</div>' +
				    '</div>';
				
				rowTestimonials.append(cardElement);
			}
		  }
		});
}