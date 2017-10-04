<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="Comp229_Assign02.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2 style="text-align:center">Survey Time!</h2>
    <h3 style="text-align:center">Please answer the question below:</h3>
    <div>

        <table style="width:100%;">
            <tr>
                <td style="text-align:center">Select your age group</td>
                <td>
                    <asp:DropDownList ID="SelectAgeGroup" runat="server" Height="16px" Width="225px">
                        <asp:ListItem>Please choose your age group</asp:ListItem>
                        <asp:ListItem>13-16</asp:ListItem>
                        <asp:ListItem>17-21</asp:ListItem>
                        <asp:ListItem>22-28</asp:ListItem>
                        <asp:ListItem>29-35</asp:ListItem>
                        <asp:ListItem>36-45</asp:ListItem>
                        <asp:ListItem>46-58</asp:ListItem>
                        <asp:ListItem>59-70</asp:ListItem>
                        <asp:ListItem>71+</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="rfvselectagegroup" runat="server" style="color:red" ControlToValidate="SelectAgeGroup" ErrorMessage="Please choose your age group" InitialValue="Please choose your age group"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td style="text-align:center">Do you drink Best-Cola?</td>
                <td>
                    <asp:RadioButtonList ID="YesorNo" runat="server" RepeatLayout="Flow">
                        <asp:ListItem Value="Yes">Yes</asp:ListItem>
                        <asp:ListItem Value="No">No</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="rfvyesorno" runat="server" style="color:red" ControlToValidate="YesorNo" ErrorMessage="Enter your choice"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td style="text-align:center">If you are a parent, do your children drink Pepsi Cola? Why or why not?</td>
                <td>
                    <asp:TextBox ID="Q3TextBox" runat="server" placeholder="Your Answer" Height="82px" MaxLength="255" TextMode="MultiLine" Width="252px"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="rfvq3textbox" runat="server" style="color:red" ControlToValidate="Q3TextBox" ErrorMessage="Enter your answer(1-255)"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td align="center" colspan="3">
                    <asp:Button ID="SubmitButton" runat="server" style="text-align:center" Text="Submit" Width="140px" OnClick="SubmitButton_Click"/>
                </td>
            </tr>
        </table>
    </div>
</asp:Content>
