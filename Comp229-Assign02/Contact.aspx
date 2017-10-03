<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Comp229_Assign02.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2 style="text-align:center">Thank you and here is your Infomation</h2>
    <div>
    <Table ID="Table1" runat="server" style="width:100%">
        <tr>
            <td style="text-align:center">
                Select your age group
            </td>
            <td>
                <asp:Label ID="lblagegroup" runat="server" Text="Label"></asp:Label>
            </td>
        </tr>
        <tr>
            <td style="text-align:center">
                Do you drink Pepsi?
            </td>
            <td>
                <asp:Label ID="lblyesorno" runat="server" Text="yesorno"></asp:Label>
            </td>
        </tr>
        <tr>
            <td style="text-align:center">
                If you are a parent, do your children drink Pepsi Cola? Why or why not?
            </td>
            <td>
                <asp:Label ID="lbltextbox" runat="server" Text="TextBox"></asp:Label>
            </td>
        </tr>
    </Table>

    </div>
</asp:Content>
