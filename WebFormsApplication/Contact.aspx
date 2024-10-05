<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="WebFormsApplication.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %></h2>
    <p>We’d love to hear from you! For inquiries or feedback, feel free to reach out through any of the following channels:</p>
    <address>
        PKProd<br />
        123 TaskFlow Lane, Productivity City, PC 10001<br />
        <abbr title="Phone">P:</abbr>
        +1 (555) 123-4567
    </address>

    <address>
        <strong>Support:</strong>   <a href="mailto:Support@example.com">support@taskflow.com</a><br />
        <strong>Marketing:</strong> <a href="mailto:Marketing@example.com">marketing@taskflow.com</a>
    </address>
</asp:Content>
