<%@ Page Title="Newsletter Signup" Language="C#" AutoEventWireup="true" CodeBehind="NewsletterSignup.aspx.cs" Inherits="WebFormsApplication.NewsletterSignup" ViewStateMode="Disabled" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Newsletter Signup</title>
    <link href="~/Images/organization.png" rel="shortcut icon" type="image/x-icon" />
    <webopt:bundlereference runat="server" path="~/Content/css" />
</head>
<body>
   <div class="container">
    <h2><%: Title %></h2>
    <p>Stay up to date with the latest news, updates, and productivity tips from TaskFlow. Subscribe to our newsletter and be the first to know about exciting new features and special offers.</p>
    <form id="form1" runat="server">
        <div>
            <p>
                <asp:Literal ID="ltMessage" runat="server"></asp:Literal>
            </p>
        </div>
        <asp:Label  ID="lblEmail" runat="server" Text="Email"></asp:Label>
        &nbsp;
        <asp:TextBox ID="txtEmail" runat="server" ViewStateMode="Disabled"></asp:TextBox>
        <br />
        <br />
        <asp:Button  ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
    </form>
   </div>
</body>
</html>
