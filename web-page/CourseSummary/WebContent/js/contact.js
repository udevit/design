function InvalidMsg(textbox, msg) {
    if (textbox.value == '') {
        textbox.setCustomValidity(msg);
    }else {
       textbox.setCustomValidity('');
    }
    return true;
}

function InvalidMsgEmail(textbox) {
    if (textbox.value == '') {
        textbox.setCustomValidity('Por favor ingrese su correo electronico');
    }else if (textbox.validity.typeMismatch){
        textbox.setCustomValidity('Por favor ingrese un correo electronico valido');
    }else {
       textbox.setCustomValidity('');
    }
    return true;
}

function initMap() {
	var location = new google.maps.LatLng(19.4051251, -99.1533246);

    var mapCanvas = document.getElementById('map');
    var mapOptions = {
        center: location,
        zoom: 16,
        panControl: false,
        mapTypeId: google.maps.MapTypeId.ROADMAP
    }
    var map = new google.maps.Map(mapCanvas, mapOptions);

    
    var markerImage = {
	    url: "../images/marker.png", // url
	    scaledSize: new google.maps.Size(50, 50), // scaled size
	    origin: new google.maps.Point(0,0), // origin
	    anchor: new google.maps.Point(0, 0) // anchor
	};
    
    var marker = new google.maps.Marker({
        position: location,
        map: map,
        icon: markerImage
    });

    var contentString = '<div class="info-window">' +
            '<h3>UDev IT | Capacitacion Empresarial</h3>' +
            '<div class="info-content">' +
            	'<p>La clave del exito es la capacitacion continua, visitanos y pide tu clase muestra.</p> ' +
            	'<p><a href="http://www.udevit.com.mx">Visitanos</a></p>' +
            '</div>' +
            '</div>';

    var infowindow = new google.maps.InfoWindow({
        content: contentString,
        maxWidth: 400
    });

    marker.addListener('click', function () {
        infowindow.open(map, marker);
    });
}