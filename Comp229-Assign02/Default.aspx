<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Comp229_Assign02._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="jumbotron">
        <h2>Best-Cola</h2>
        <p>Best-Cola is a carbonated soft drink sold in stores, restaurants and vending mechines globally.</p>
        <br />
        <h2>Survey Introduction</h2>
        <p>Thank you for agreeing to take part in this important survey collecting customer experience and information for Best-Cola.Today we will be gaining your thoughts and opinions in order to better serve you in the future</p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Getting started</h2>
            <p>
                <a class="btn btn-default" href="About.aspx">Click to start a survey!! &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Disclaimer</h2>
            <p>
                <a class="btn btn-default" href="https://technet.microsoft.com/en-us/library/hh875022(v=sc.12).aspx">Click to see disclaimer&raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Privacy Statement</h2>
            <p>
                <a class="btn btn-default" href="https://privacy.microsoft.com/en-ca/privacystatement">Click to see privasy statement &raquo;</a>
            </p>
        </div>
        </div>
</asp:Content>
