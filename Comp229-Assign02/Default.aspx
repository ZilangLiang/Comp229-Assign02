<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Comp229_Assign02._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="jumbotron">
        <h2>Survey Introduction</h2>
        <img src="Images/logo.png" style="width: 217px; height: 211px" />
        <p>Thank you for agreeing to take part in this important survey collecting customer experience and information for Best-Cola.Today we will be gaining your thoughts and opinions in order to better serve you in the future</p>
    </div>

    <div class="row">
        <div class="col-md-6">
            <h2>Getting started</h2>
            <p>
                <a class="btn btn-default" href="About.aspx">Click to start a survey!! &raquo;</a>
            </p>
        </div>
    </div>
    <div>
        <h4>Disclaimer</h4>
        <p>This website is just a assignment, it does not represent any products</p>
        <h4>Privacy Statement</h4>
        <p>Your privacy is important to us. This privacy statement explains what personal data Best-Cola collects from you, through our interactions with you and through our products, and how we use that data.</p>
    </div>
</asp:Content>
