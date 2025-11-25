<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPageWithLogout.Master" AutoEventWireup="true" CodeBehind="AdminHomePage.aspx.cs" Inherits="booking_system.AdminHomePage" %>
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
  
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <asp:Button ID="viwUesersdashbord" runat="server" Text="Viw uesers dashbord" Width="100%" CssClass="button1" />
     <asp:Button ID="viwuadmindashbords" runat="server" Text="Viw Admin dashbord" Width="100%" CssClass="button1" />
     <asp:Button ID="viwredalshbord" runat="server" Text="Viw Reservations dashbord" Width="100%" CssClass="button1" />
     <asp:Button ID="viwTablesdashbord" runat="server" Text="Viw Tables dashbord" Width="100%" CssClass="button1" OnClick="viwTablesdashbord_Click" />
   


</asp:Content>
