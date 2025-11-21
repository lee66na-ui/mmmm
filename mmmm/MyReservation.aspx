<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="MyReservation.aspx.cs" Inherits="mmmm.WebForm9" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" type="text/css" href="ext.css" >
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">
    <h5>My reservation</h5>
    <div>
<h3>Your reservation:</h3>

<p>Date: <asp:Label ID="LabelDate" runat="server"></asp:Label></p>
<p>Time: <asp:Label ID="LabelTime" runat="server"></asp:Label></p>

    </div>
</asp:Content>
