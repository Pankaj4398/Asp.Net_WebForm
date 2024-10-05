<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebFormsApplication._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>TaskFlow</h1>
        <p class="lead">A Smart Task Management Tool built on Asp.Net Web Forms</p>
        <p><a href="https://github.com/Pankaj4398?tab=following" class="btn btn-primary btn-lg">Project source &raquo;</a></p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Getting started</h2>
            <p>
                TaskFlow is a comprehensive task management platform designed to streamline team workflows and individual productivity. Whether you’re managing a project or organizing daily tasks, TaskFlow helps you prioritize, collaborate, and stay on track with deadlines, ensuring smooth task execution from start to finish.
            </p>
        </div>
        <div class="col-md-4">
            <h2>Newsletter Signup</h2>
            <p>
                Stay up to date with the latest news, updates, and productivity tips from TaskFlow. Subscribe to our newsletter and be the first to know about exciting new features and special offers.            </p>
            <p>
                <a class="btn btn-default" href="/NewsletterSignup">Getting started &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Support</h2>
            <p>
               Need help? Our support team is here for you! Explore our comprehensive knowledge base or get in touch with us directly. Whether you’re facing a technical issue or just need help getting started, we're available 24/7.
            </p>
            <p>
                <a class="btn btn-default" href="/Support">Getting started &raquo;</a>
            </p>
        </div>
    </div>

</asp:Content>
