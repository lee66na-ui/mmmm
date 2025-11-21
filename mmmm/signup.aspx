<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="signup.aspx.cs" Inherits="mmmm.WebForm5" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
      <link rel="stylesheet" type="text/css" href="ext.css" >
   
       
 
     <style type="text/css">
     
     .button1 {
    padding: 10px 25px;
    border-radius: 25px;
    border: none;
    background-color: #4E7356;
    color: white;
    cursor: pointer;
    margin-top: 25px;
    display: inline-block;
}
     
 </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">
     <h3>Welcome</h3>
 <h3>Thank you for choosing our restaurant، We’re glad to have you here! Enjoy a delicious and memorable dining experience.</h3>
     <h5>log in for admin</h5>

     <table class="auto-style1">
         <tr>
             <td>
                 <asp:TextBox class="TextBox1" runat="server"  >first name</asp:TextBox>
             </td>
             <td>
                 <asp:TextBox class="TextBox2" runat="server">last name</asp:TextBox>
             </td>
         </tr>
         <tr>
             <td>
                 <asp:TextBox class="TextBox3" runat="server"  >email adrress</asp:TextBox>
             </td>
             <td>
                 <asp:TextBox class="TextBox4" runat="server">password</asp:TextBox>
             </td>
         </tr>
         <tr>
             <td colspan="2" >
                 <asp:TextBox class="TextBox5" runat="server" >phone number</asp:TextBox>
             </td>
             <td>&nbsp;</td>
         </tr>
         <tr>
             <td colspan="2">
<asp:Button 
    ID="Signup" 
    runat="server" 
    Text="sign up" 
    CssClass="button1" 
    Width="100%" 
    OnClick="Signup_Click" />
             </td>
             <td >&nbsp;</td>
         </tr>
     </table>

</asp:Content>