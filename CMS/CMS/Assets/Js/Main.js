

function ShowModule(module) {

    if (module == "ejemplo1") {
        $("#ejemplo1").show('slow')
        $('#ejemplo2').hide('slow')
    }
    if (module == 'ejemplo2') {
        $('#ejemplo2').show('slow')
        $('#ejemplo1').hide('slow')
    }
}

function OpenSideBar() {
    //$('#MenuSideBar').css("display", "inline-block")
    $('#MenuSideBar').css("width", "250px")
    $('#ModuleContainer').css("filter","blur(5px)")
}
function CloseSideBar() {
    $('#MenuSideBar').css("width", "0")
    //$('#MenuSideBar').css("display", "none")
    $('#ModuleContainer').css("filter", "none")    
}


function PlaceHolder() {
    if ($('#input').is(":focus")) {
        $(':focus');
    }
    else {
        console.log("Not-focused");
    }
}
