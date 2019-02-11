$(function () {
    $('#InputTextUser').focus(function () {
        console.log("Is focused");
    })
    $('#InputTextUser').off("focus", function () {
        console.log("Is not focused");
    })
})