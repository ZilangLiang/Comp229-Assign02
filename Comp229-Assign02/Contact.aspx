<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Comp229_Assign02.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2 style="text-align:center">Thank you and here is your Infomation</h2>
    <br />
    <br />
    <br />
    <div>
    <Table ID="Table1" runat="server" style="width:100%">
        <tr>
            <td style="text-align:center">
                Select your age group
            </td>
            <td>
                <asp:Label ID="lblagegroup" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td style="text-align:center">
                Do you drink Best-Cola?
            </td>
            <td>
                <asp:Label ID="lblyesorno" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td style="text-align:center">
                If you are a parent, do your children drink Pepsi Cola? Why or why not?
            </td>
            <td>
                <asp:Label ID="lbltextbox" runat="server"></asp:Label>
            </td>
        </tr>
    </Table>

    </div>
    <br />
    <br />
    <br />
    <h3 style="text-align:center">We cannot succeed without you!</h3>
</asp:Content>
