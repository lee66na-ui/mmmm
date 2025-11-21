<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="date.aspx.cs" Inherits="mmmm.date" %>
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
     .style4 {
     margin-top: 40px;
     color: #4E7356;
     font-size: 15px;
     font-weight: lighter;
     text-align: center;
     border:none;
     background-color:transparent;
 }
     h6{text-align: center;}

 </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">
     <h3>Welcome</h3>
 <h3>Thank you for choosing our restaurant، We’re glad to have you here! Enjoy a delicious and memorable dining experience.</h3>
  
          



   

     <table class="auto-style1">
         <tr>
             <td><h5>Select your preferred date :</h5></td>
             <td><h5>Select time :</h5></td>
         </tr>
         <tr>
             <td> <asp:Calendar ID="Calendar1" runat="server" Width="883px"></asp:Calendar></td>
             <td><asp:DropDownList ID="DropDownList1" runat="server" Height="39px" Width="211px">
     <asp:ListItem>1:00 PM</asp:ListItem>
     <asp:ListItem>2:00 PM</asp:ListItem>
     <asp:ListItem>3:00 PM</asp:ListItem>
     <asp:ListItem>4:00 PM</asp:ListItem>
     <asp:ListItem>5:00 PM</asp:ListItem>
     <asp:ListItem>6:00 PM</asp:ListItem>
     <asp:ListItem>7:00 PM</asp:ListItem>
     <asp:ListItem>8:00 PM</asp:ListItem>
     <asp:ListItem>9:00 PM</asp:ListItem>
     <asp:ListItem>10:00 PM</asp:ListItem>
     <asp:ListItem>11:00 PM</asp:ListItem>
     <asp:ListItem>12:00 PM</asp:ListItem>
  </asp:DropDownList></td>
         </tr>
     </table>
   
     <asp:Button 
ID="Login" 
runat="server" 
Text="Next" 
CssClass="button1" 
Width="100%" 
OnClick="Login_Click" />
   
   <asp:Button 
ID="style4" 
runat="server" 
Text="my reservation" 
CssClass="style4" 
Width="100%" 
onclick="reserv_Click"
      />
</asp:Content>
