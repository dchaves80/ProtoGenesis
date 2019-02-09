//  Creación PopUp Login
/*var LoginPopUp
$(function () {
    LoginPopUp = $('#LoginPopUpDiv').dialog(
        {
            autoOpen: false,
            closeOnEscape: true,
            modal: true,
            resizable: false,
            draggable: false,
            width: '200px',
            height: '200px',
            show: 'drop',
            hide: 'drop',
            height: 'auto',
            open: function (event, ui) {
                $('.ui-dialog-titlebar-close', ui.dialog | ui).hide();
            },
            close: function (event, ui) {
                $('#form1').css('filter', 'none');
            },
            //dialogClass: 'LoginWidget',
            class: {
                "ui-widget-header": "LW-header",
            },
        })
});

//  Abre el pop up para ingresar los datos
function Login() {

    LoginPopUp.dialog('open');
    $('.ui-widget-overlay').css("background", "rgba(0,0,0,0)");
    $('.ui-dialog-titlebar').addClass("LoginWidget");
    $('#form1').css("filter", "blur(5px)");
    

}*/


//  Datos correctos, procede a entrar a la página
function AccessGranted() {
    window.location.href = "./Pages/Main2.aspx"
}



