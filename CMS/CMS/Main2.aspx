<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Main2.aspx.cs" Inherits="CMS.Main2" %>

<!DOCTYPE html>

<html style="height:100%" xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>

    <link href="Assets/CSS/General.css" rel="stylesheet" />
    <link href="Assets/CSS/Main2.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.0/css/all.css" integrity="sha384-lZN37f5QGtY3VHgisS14W3ExzMWZxybE1SJSEsQp9S+oqd12jhcu+A56Ebc1zFSJ" crossorigin="anonymous"/>
    <!-- <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css"/> -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <link rel="stylesheet" href="https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/themes/smoothness/jquery-ui.css" />
    <script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/jquery-ui.min.js"></script>
    <script src="Assets/Js/Main.js"></script>

</head>
<body class="BackgroundDark" style="font-family: 'Roboto';color: white;">
    <form id="form1" runat="server">

        <!-- USER CONTROL -->
        <div id="UserControl" style="color:white">

            <!-- TopBar -->
            <div class="TopBarDark">

                <img class="ProfilePic" src="Assets/Images/Images/photo_2018-09-28_20-11-18.jpg" />
                

                <!-- Dropdown de opciones -->
                <div class="DropDown">

                    <i class="DropDownMark fas fa-chevron-down"></i>
                    <!-- Opciones -->
                    <div class="DropDownContent">
                        <a class="DropDownOption">OPCION 1</a>
                        <a class="DropDownOption">OPCION 2</a>
                        <a class="DropDownSeparator"></a>
                        <a class="DropDownOption">OPCION 3</a>
                    </div>

                </div> 
               
                <i onclick="OpenSideBar()" style="cursor: pointer;" class="OpenSideBar fas fa-bars"></i>

            </div>

            <!-- SideBar -->
            <div id="MenuSideBar" class="SideBarDark2">

                <!-- Options -->
                <a class="SideBarDarkOption" onclick="CloseSideBar()" style="background: #233444; height: 35px; cursor: pointer;">CERRAR</a>                                        
                <a class="SideBarDarkOption"><i class="fas fa-address-card"></i> PACIENTES</a>                    
                <a class="SideBarDarkOption"><i class="fas fa-book"></i> HISTORIA CLÍNICA</a>
                <a class="SideBarOptionSeparator" style="cursor: default;"></a>
                <a class="SideBarDarkOption">OPCION 3</a>
               
            </div>
        </div>

        <!-- MODULE CONTAINER -->
        <div id="ModuleContainer" class="ModuleContainer">

            <!-- Módulo EXAMPLE -->
            <div>

                <h1>Arqueo Caja</h1>

                <div>
                   
                    <div style="display: inline-block; margin-top: 20px">
                        <input class="InputTextDark" id="input" type="text"/>
                        <p class="InputPlaceHolderDark">Nombre</p>                        
                    </div>
                                                            

                    <input class="ButtonDark" type="button" value="ACTUALIZAR"/>
                    <input class="ButtonDark" type="button" value="INGRESO"/>
                    <input class="ButtonDark" type="button" value="RETIRO" />
                    <input class="ButtonDark" type="button" value="CERRAR CAJA" />

                </div>
                               
                <div class="Table">
                    <table>
                        <tr class="TopRow">
                            <th>FECHA</th>
                            <th>DETALLE</th>
                            <th>DEBE</th>
                            <th>HABER</th>
                        </tr>
                        <tr class="TableRows">
                            <td>01/02/2019</td>
                            <td>Venta 010220191</td>
                            <td>$500.0000</td>
                            <td>$0.0000</td>
                        </tr>
                        <tr class="TableRows">
                            <td>01/02/2019</td>
                            <td>Retiro personal</td>
                            <td>$0.0000</td>
                            <td>$120.0000</td>
                        </tr>
                        <tr class="TableRows">
                            <td>01/02/2019</td>
                            <td>Venta 010220192</td>
                            <td>$250.0000</td>
                            <td>$0.0000</td>
                        </tr>
                    </table>
                </div>
            </div>
        </div>
        
    </form>
</body>
</html>
