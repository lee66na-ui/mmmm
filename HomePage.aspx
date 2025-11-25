<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPageWithLogout.Master" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="booking_system.HomePage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <link rel="stylesheet" type="text/css" href="ext.css" >
    <style>
    .style1 {
        font-size: 22px;
        font-weight: bold;
        margin-top: 40px;
        text-align: left;
    }

    .style2 {
        color: #4E7356;
        font-size: 24px;
        margin-top: 30px;
        font-weight: bold;
        text-align: center;
    }

    .bh {
        padding: 10px 25px;
        border-radius: 25px;
        border: none;
        background-color: #4E7356;
        color: white;
        cursor: pointer;
        margin-top: 25px;
        display: inline-block;
    }
    .style4 {
        display: block;
        text-align: center;
        margin-top: 15px;
        text-decoration: underline;
        color: #4E7356;
        font-size: 14px;
    }

    .style5 {
        margin-top: 40px;
        color: #4E7356;
        font-size: 15px;
        font-weight: lighter;
        text-align: center;
        border:none;
        background-color:transparent;
    }

    .style6 {
        text-align: center;
        width: 100%;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <h3>
        <meta charset="utf-8" />
        <span style="white-space:pre-wrap;">Thank you for choosing our restaurant، We’re glad to have you here! Enjoy a delicious and memorable dining experience.</span></h3>


    
<asp:Button
    ID="bh"
    runat="server"
    Text="Reserve a table"
    CssClass="bh"
    Width="100%"
   onclick="Login_Click"
    />
    
          <asp:Button 
ID="style5" 
runat="server" 
Text="my reservations" 
CssClass="style5" 
Width="100%" 
onclick="reserve_Click"
      />
        <div class="style5">
       <h5> Hope you enjoy!</h5>
    </div>

</div>

</asp:Content>
