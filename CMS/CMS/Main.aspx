<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Main.aspx.cs" Inherits="CMS.Main" %>

<!DOCTYPE html>

<html style="height:100%" xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <link href="Assets/CSS/General.css" rel="stylesheet" />
    <link href="Assets/CSS/Main.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.0/css/all.css" integrity="sha384-lZN37f5QGtY3VHgisS14W3ExzMWZxybE1SJSEsQp9S+oqd12jhcu+A56Ebc1zFSJ" crossorigin="anonymous"/>
    <!-- <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css"/> -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <link rel="stylesheet" href="https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/themes/smoothness/jquery-ui.css" />
    <script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/jquery-ui.min.js"></script>
    <script src="Assets/Js/Main.js"></script>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body class="BackgroundDark">
    <form id="form1" runat="server">
      
        <!-- USER PANEL -->
        <div class="TopBarDark">
            
            <!-- User panel -->
            <div style="font-family: 'Roboto' ">
                <img class="UserImg" src="Assets/Images/Images/photo_2018-09-28_20-11-18.jpg" />
                <!-- Dropdown de opciones -->
                <div class="DropDown">

                    <i class="DropDownMark fas fa-chevron-down"></i>
                    <div class="DropDownContent">

                        <a>Opción 1</a>
                        <a>Opción 2</a>
                        <a style="cursor: default;"></a>
                        <a>Opción 3</a>

                    </div>
                </div>                                
            </div>
            
            <i onclick="ShowModule('ejemplo1')" style="left: 20px;" class="ButtonDark fas fa-address-book"></i>
            <i onclick="ShowModule('ejemplo2')" style="left: 40px;" class="ButtonDark fas fa-blind"></i>
            <i style="left: 60px;" class="ButtonDark fas fa-clipboard-list"></i>

        </div>

        <!-- MODULE CONTAINER -->
        <div style="font-family: 'Open Sans';color: white;">
            
            <!-- Acá irían los controles .ascx-->

            <!-- Ejemplo 1 -->
            <div id="ejemplo1" style="display:none">

                <!-- Título -->
                <h1>TAG MANAGER</h1>

                
                                
                <input type="button" value="buscar"/>
                <input type="text" />

                <table>
                    <tr>
                        <th>NOMBRE</th>
                        <th>íCONO</th>
                    </tr>
                    <tr>
                        <td>EJEMPLO1</td>
                        <td>☺</td>
                    </tr>
                    <tr>
                        <td>EJEMPLO2</td>
                        <td>☻</td>
                    </tr>
                    <tr>
                        <td>EJEMPLO3</td>
                        <td>♥</td>
                    </tr>
                    <tr>
                        <td>EJEMPLO4</td>
                        <td>♦</td>
                    </tr>
                </table>

            </div>

            <!-- Ejemplo 2 -->
            <div id="ejemplo2" style="display:none">

                <h1>PACIENTES</h1>

                <table>
                    <tr>
                        <th>NOMBRE</th>
                        <th>DIRECCION</th>
                        <th>DNI</th>
                    </tr>
                    <tr>
                        <td>EJEMPLO1</td>
                        <td>EJEMPLO1 123</td>
                        <td>10234567</td>
                    </tr>
                    <tr>
                        <td>EJEMPLO2</td>
                        <td>EJEMPLO3 456</td>
                        <td>89012345</td>
                    </tr>
                    <tr>
                        <td>EJEMPLO3</td>
                        <td>EJEMPLO3 789</td>
                        <td>67890123</td>
                    </tr>
                </table>

            </div>
        </div>

    </form>
</body>
</html>
