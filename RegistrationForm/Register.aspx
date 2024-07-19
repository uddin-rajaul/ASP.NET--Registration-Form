<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="RegistrationForm.Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
<head runat="server">
    <title>Registration Form</title>
<style>
body {font-family: Arial, Helvetica, sans-serif;}
* {box-sizing: border-box}
input[type=text], select {
  width: 100%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  border-radius: 4px;
  box-sizing: border-box;
}
input[type=password], select {
  width: 100%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  border-radius: 4px;
  box-sizing: border-box;
}

input[type=submit] {
  width: 100%;
  background-color: #4CAF50;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  border-radius: 4px;
  cursor: pointer;
}

input[type=submit]:hover {
  background-color: #45a049;
}

div {
  font-family: "Comic Sans MS", cursive, sans-serif;
  font-size: 20pt;
  border-radius: 5px;
  background-color: #f2f2f2;
  padding: 20px;
}
#btnRegister{
    font-family: "Comic Sans MS", cursive, sans-serif;
    font-size: 20pt;
}
</style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Registration Form</h2>
            <p>
                <asp:Label ID="lblUsername" runat="server" Text="Username:"></asp:Label>
                <asp:TextBox ID="txtUsername" runat="server"></asp:TextBox>
            </p>
            <p>
    <asp:Label ID="lblEmail" runat="server" Text="Email:"></asp:Label>
    <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
</p>
            <p>
                <asp:Label ID="lblPassword" runat="server" Text="Password:"></asp:Label>
                <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
            </p>
            
            <p>
                <asp:Button ID="btnRegister" runat="server" Text="Register" OnClick="Process_Form" />
            </p>
            <asp:Label ID="lblMessage" runat="server" Text=""></asp:Label>
            <asp:Label runat="server" ID="outUser"></asp:Label>

        </div>
    </form>
</body>
</html>