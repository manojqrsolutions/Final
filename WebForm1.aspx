<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>

    <script src="a.js"></script>


    <form id="form1" runat="server">
        <div ng-app="" ng-init="firstName='John'">

            <p>Name:
                <input type="text" ng-model="firstName"></p>
            <p>You wrote: {{ firstName }}</p>

        </div>
    </form>
</body>
</html>
