//  Datos correctos, procede a entrar a la página
function AccessGranted() {
    window.location.href = "./Pages/Main2.aspx"
}

function CheckUserPass() {

    var user = $('#inputUser').val()
    var pass = $('#inputPass').val()

    if (user != "" && pass != "") {

        $.ajax({
            url: '../WebServices/LoginWS.aspx',
            dataType: 'text',
            data:
            {
                user: user,
                pass: pass,
            },
            success: function (data) {
                if (data == 'true') {
                    AccessGranted();
                    
                }
                else {
                    alert("El usuario o contraseña ingresado no son correctos");
                }
            }
        })
    }
    else {
        alert('Falta rellenar algún campo');
    }
}









