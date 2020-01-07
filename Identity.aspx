<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Identity.aspx.cs" Inherits="RefresherWebApp.Identity" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>

        I gotta know, what&#39;s your name?&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="firstNameBox" runat="server"></asp:TextBox>
&nbsp;&nbsp;
        <br />
        <br />
&nbsp;Now, gimme that last name. For research purposes.
        <asp:TextBox ID="lastNameBox" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="submitButton" runat="server" OnClick="Button1_Click" Text="Submit" />
        <br />
        <br />
        <asp:Label ID="resultLabel" runat="server"></asp:Label>

    </div>
    </form>
</body>
</html>
