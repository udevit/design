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
        textbox.setCustomValidity('please enter a valid email address');
    }else {
       textbox.setCustomValidity('');
    }
    return true;
}