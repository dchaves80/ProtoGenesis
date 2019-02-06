<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginTest.aspx.cs" Inherits="CMS.LoginTest" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" integrity="sha384-UHRtZLI+pbxtHCWp1t77Bi1L4ZtiqrqD80Kn4Z8NTSRyMA2Fd33n5dQ8lWUE00s/" crossorigin="anonymous" />    
    <link href="Assets/CSS/Login.css" rel="stylesheet" />
    <script src="Assets/Js/Login.js"></script>
    <link href="Assets/CSS/General.css" rel="stylesheet" />

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>

    <!-- #0E1621 #306DA4 #1c3e5d #18232c -->

<body>    
    <form id="form1" runat="server">
        <div class="TopBar">

            <!-- Logo -->
            <img class="Logo" src="/Assets/Images/Logo/spartan-Logo.png" />
            <input type="button" value="INGRESAR" onclick="Login()" class="TestButton" />
      
        </div>

        <span class="TitleText">genesis</span> <br />
        <span class="DescText">andromeda</span> 

    </form>
</body>
</html>
