<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="appointments.Default" %>

<!DOCTYPE html>

<html>
    <head>
    <!-- jQuery, jQuery.ui -->
    <link href="https://code.jquery.com/ui/1.11.4/themes/smoothness/jquery-ui.min.css" rel="stylesheet" type="text/css" />
    <script src="https://code.jquery.com/jquery.min.js"></script>
    <script src="https://code.jquery.com/ui/1.11.4/jquery-ui.min.js"></script>

    <!-- Bootstrap -->
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>

    <!-- React -->
    <script src="https://fb.me/react-0.13.3.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/babel-core/5.8.29/browser.js"></script>

    <!--Custom Styles -->
    <link href="css/style.css" rel="stylesheet" type="text/css" />
    <title>Appointments List</title>
</head>
<body>
    <div id="react-container" align="center"></div>
    <script src="Scripts/appointments.js" type="text/babel" ></script>
</body>
</html>
