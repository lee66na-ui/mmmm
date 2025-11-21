<%@ Page Title="Success booking" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Susfull.aspx.cs" Inherits="mmmm.Susfull"
 %>

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

<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">
    <div class="style6">

        <div class="style1">
       <h3>   Thank you for choosing our restaurant. We’re glad to have you here! Enjoy a<br />
&nbsp;delicious and memorable dining experience.
       </h3>   </div>

        <div class="style2">
          <h3>    Your table has been booked successfully!</h3>  
        </div>

       
  <asp:Button 
ID="bh" 
runat="server" 
Text="Back to home page" 
CssClass="bh" 
Width="100%" 
onclick="bh_Click"
      />
          <asp:Button 
ID="style5" 
runat="server" 
Text="my reservation" 
CssClass="style5" 
Width="100%" 
onclick="reserve_Click"
      />
        <div class="style5">
           <h5> Thank you for choosing us</h5>
        </div>

    </div>
</asp:Content>