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
						'<img class="card-img-top" src="' + data.flyer + '">' +
						'<div class="card-block">' +
							'<figure class="profile profile-inline">' +
								'<img src="' + data.flyer + '" class="profile-avatar" alt="">' +
							'</figure>' +
							'<h4 class="card-title">' + data.name + '</h4>' +
							'<div class="card-text">' +
								'Profesor: ' + data.trainer +
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