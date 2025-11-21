<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="mmmm.loginAdmin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
      <link rel="stylesheet" type="text/css" href="ext.css" >
    <style type="text/css">
        .auto-style5 {
            height: 44px;
        }
        .button1{
      padding: 10px 25px;
      border-radius: 25px;
      border: none;
      background-color: #4E7356;
      color: white;
      cursor: pointer;
      margin-top: 25px;
      display: inline-block;}
        .TextBox3{width:100%;}
        .TextBox1{width:100%;}
    </style>
 </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">
    <h3>Welcome</h3>
    <h3>Thank you for choosing our restaurant، We’re glad to have you here! Enjoy a delicious and memorable dining experience.</h3>
    <h5>log in for Admin</h5>
       
            <asp:TextBox class="TextBox3" runat="server">Enter your code</asp:TextBox>

     
                     
     
 <asp:Button
     ID="Login"
     runat="server"
     Text="log in"
     CssClass="button1"
     Width="100%"
    onclick="Login_Click"
     />


    

</asp:Content>
