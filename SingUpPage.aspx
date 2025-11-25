<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPageWithBack.Master" AutoEventWireup="true" CodeBehind="SingUpPage.aspx.cs" Inherits="booking_system.SingUpPage" %>
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
     
    .auto-style5 {
        height: 44px;
    }
    .auto-style6 {
        height: 44px;
        width: 771px;
    }
    .auto-style7 {
        width: 771px;
    }
     
         .auto-style8 {
             width: 364px;
             height: 186px;
         }
         .auto-style9 {
             width: 49px;
             height: 186px;
         }
     
 </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">
         <h3>Welcome</h3>
 <h3>Thank you for choosing our restaurant، We’re glad to have you here! Enjoy a delicious and memorable dining experience.</h3>
     <h5>log in for admin</h5>

     <table class="auto-style1">
         <tr>
             <td class="auto-style8">
                 First Name:
                 <asp:TextBox class="TextBox1" runat="server" ID="Firstname" style="margin-left: 31px"  >first name</asp:TextBox>
                 <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="Firstname" ErrorMessage="Name is Required" ForeColor="Red"></asp:RequiredFieldValidator>
             </td>
             <td class="auto-style9">
                 <asp:Label ID="Label1" runat="server" Text="Last Name:"></asp:Label>
                 <asp:TextBox class="TextBox2" runat="server" ID="lastname">last name</asp:TextBox>
                 <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="lastname" ErrorMessage="Last Name is Required" ForeColor="Red"></asp:RequiredFieldValidator>
             </td>
         </tr>
         <tr>
             <td class="auto-style7">
                 Email Adrress:
                 <asp:TextBox class="TextBox3" runat="server" ID="emil"  >email adrress</asp:TextBox>
                 <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="emil" ErrorMessage="Email is Required" ForeColor="Red"></asp:RequiredFieldValidator>
             </td>
             <td>
                 Password:&nbsp;
                 <asp:TextBox class="TextBox4" runat="server" ID="password">password</asp:TextBox>
                 <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="password" ErrorMessage="Password is Required" ForeColor="Red"></asp:RequiredFieldValidator>
             </td>
         </tr>
         <tr>
             <td colspan="2" dir="auto" >
                 Phone Number:<asp:TextBox class="TextBox5" runat="server" ID="phone" >phone number</asp:TextBox>
                 <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="phone" ErrorMessage="phone number is required" ForeColor="Red" ValidationExpression="((\(\d{3}\) ?)|(\d{3}-))?\d{3}-\d{4}"></asp:RegularExpressionValidator>
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
    Width="103%" 
    OnClick="Signup_Click" />
             </td>
         </tr>
       
     </table>
</asp:Content>
