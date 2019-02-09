<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginTest.aspx.cs" Inherits="CMS.LoginTest" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" integrity="sha384-UHRtZLI+pbxtHCWp1t77Bi1L4ZtiqrqD80Kn4Z8NTSRyMA2Fd33n5dQ8lWUE00s/" crossorigin="anonymous" />    
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <link rel="stylesheet" href="https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/themes/smoothness/jquery-ui.css" />
    <script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/jquery-ui.min.js"></script>
    <link href="../Assets/CSS/Login.css" rel="stylesheet" />
    <script src="../Assets/Js/Login.js"></script>
    <link href="../Assets/CSS/General.css" rel="stylesheet" />
    <link href="../Assets/CSS/Widget.css" rel="stylesheet" />

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Login</title>
</head>

    <!-- #0E1621 #306DA4 #1c3e5d #18232c -->

<body>    
    <form id="form1" runat="server" style="transition: 0.3s; color: rgba(255,255,255,0.8)">

        <!-- PAGE -->
        <div id="View">
            <div class="TopBar">

                <!-- Logo -->
                <img class="Logo" src="../Assets/Images/Logo/spartan-Logo.png" />
                <input type="button" value="INGRESAR" onclick="Login()" class="TestButton" />                
            </div>
            <!-- Texto -->
            <div>
                <span class="TitleText">genesis</span> <br />
                <span class="DescText">andromeda</span>
            </div>
             
        </div>
        

        <!-- POP UPS -->
        <div class="PopUp">

            <!-- LOGIN -->
            <div class="CustomPopUp" style="position: absolute; left: 600px;">

                <!-- Title -->
                <div class="PopUpTitle">
                    LOGIN
                </div>

                <!-- Content -->
                <div>
                    <div style="margin-top: 30px;">
                        <input type="text" class="InputTextDark"/>
                        <p class="InputPlaceHolderDark">USUARIO</p>
                    </div>
                    <div style="margin-top: 30px;">
                        <input type="text" class="InputTextDark"/>
                        <p class="InputPlaceHolderDark">CONTRASEÑA</p>
                    </div>
                </div>
            </div>

        </div>

    </form>
</body>
</html>
