<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="mmmm.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style5 {
            height: 44px;
        }
    </style>
 </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">
    <h3>Welcome</h3>
    <h3>Thank you for choosing our restaurant، We’re glad to have you here! Enjoy a delicious and memorable dining experience.</h3>


    

    <table class="auto-style1">
        <tr>
            <td>
                <meta charset="utf-8" />
                <span style="white-space: pre-wrap;"><strong>log in for User</strong></span></td>
        </tr>
        <tr>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged" Width="1473px">your name</asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style5">
                <asp:TextBox ID="TextBox2" runat="server" Width="1469px">Phone number</asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>       <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Log in" Width="1484px" BackColor="#4E7356" ForeColor="White" /></td>
        </tr>
    </table>


    

</asp:Content>
