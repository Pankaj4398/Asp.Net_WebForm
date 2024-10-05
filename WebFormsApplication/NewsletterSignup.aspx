<%@ Page Title="Newsletter Signup" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="NewsletterSignup.aspx.cs" Inherits="WebFormsApplication.NewsletterSignup" ViewStateMode="Disabled" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <p>Stay up to date with the latest news, updates, and productivity tips from TaskFlow. Subscribe to our newsletter and be the first to know about exciting new features and special offers.</p>
    <form id="form1" runat="server">
        <div>
            <h1>Newsletter Signup</h1>
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
</asp:Content>
