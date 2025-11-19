<%@ Page Title="Success booking" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Susfull.aspx.cs" Inherits="mmmm.WebForm4" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
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

        .style3 {
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
            font-size: 20px;
            font-weight: bold;
            text-align: center;
        }

        .style6 {
            text-align: center;
            width: 100%;
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">
    <div class="style6">

        <div class="style1">
            Thank you for choosing our restaurant. We’re glad to have you here! Enjoy a<br />
&nbsp;delicious and memorable dining experience.
        </div>

        <div class="style2">
            Your table has been booked successfully!
        </div>

       
        <asp:Button class="style3" runat="server" Text=" Back to Home Page" width="50%"/>

        <a href="Reservations.aspx" Class="style4">
            Check my Reservations
        </a>

        <div class="style5">
            Thank you for choosing us
        </div>

    </div>
</asp:Content>