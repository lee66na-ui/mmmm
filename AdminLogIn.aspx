<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPageWithBack.Master" AutoEventWireup="true" CodeBehind="AdminLogIn.aspx.cs" Inherits="booking_system.AdminLogIn" %>
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
    .TextBox3{width:100%;}
    .TextBox1{width:100%;}
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">
       <h3>Welcome</h3>
   <h3>Thank you for choosing our restaurant، We’re glad to have you here! Enjoy a delicious and memorable dining experience.</h3>
   <h5>log in for Admin</h5>
      
           <table class="TextBox3">
               <tr>
                   <td>
                       <asp:Label ID="Label1" runat="server" Text="Enter your Code"></asp:Label>
                   </td>
                   <td>
                       <asp:TextBox ID="Code" runat="server" Height="29px">Enter yor code</asp:TextBox>
                       <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="Code" ErrorMessage="The code is Required" ForeColor="Red"></asp:RequiredFieldValidator>
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
