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
							'<img class="card-img-top" src="' + data.photo + '" class="img-fluid">' +
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
				        '</div>' +
				    '</div>';
				
				rowProfesors.append(cardElement);
			}
		  }
		});
}