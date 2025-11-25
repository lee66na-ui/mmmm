<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPageWithBack.Master" AutoEventWireup="true" CodeBehind="logInPage.aspx.cs" Inherits="booking_system.logInPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
      <link rel="stylesheet" type="text/css" href="ext.css" >
<style type="text/css">
    .button1{
  padding: 10px 25px;
  border-radius: 25px;
  border: none;
  background-color: #4E7356;
  color: white;
  cursor: pointer;
  margin-top: 25px;
  display: inline-block;}
    .TextBox3{
    }
    .TextBox1{
    }
    #login {
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">
    <h3>Welcome</h3>
<h3>Thank you for choosing our restaurant، We’re glad to have you here! Enjoy a delicious and memorable dining experience.</h3>
<h5>log in for user</h5>
   
        <table class="auto-style1">
            <tr>
                <td>Name:</td>
                <td>
                    <asp:TextBox ID="name" runat="server">Enter your name</asp:TextBox>
                    <asp:RequiredFieldValidator ID="Required" runat="server" ControlToValidate="name" ErrorMessage="Name is Required" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>Phone Number:</td>
                <td>
                    <asp:TextBox ID="phonenumber" runat="server" Width="228px">Enter your phone number</asp:TextBox>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="phonenumber" ErrorMessage="phone number is required" ForeColor="Red" ValidationExpression="((\(\d{3}\) ?)|(\d{3}-))?\d{3}-\d{4}"></asp:RegularExpressionValidator>
                </td>
            </tr>
</table>
 
                 
 
<asp:Button
    ID="Login"
    runat="server"
    Text="log in"
    CssClass="button1"
    Width="100%"
   onclick="Login_Click"
    />
</asp:Content>
