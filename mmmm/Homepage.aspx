<%@ Page Title="home" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Homepage.aspx.cs" Inherits="mmmm.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
        <link rel="stylesheet" type="text/css" href="ext.css" >
        <style type="text/css">
            .auto-style5 {
                width: 745px;
            }
            .auto-style6 {
                width: 359px;
                height: 385px;
            }
            .auto-style7 {
                width: 360px;
                height: 382px;
            }
            .auto-style8 {
                width: 745px;
                height: 44px;
            }
            .auto-style9 {
                height: 44px;
            }
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
            .button2{ padding: 10px 25px;
 border-radius: 25px;
 border: none;
 color: #4E7356;
 cursor: pointer;
 margin-top: 25px;
 display: inline-block;}
            .button3{ padding: 10px 25px;
 border-radius: 25px;
 border: none;
 background-color: white;
 color: #4E7356;
 cursor: pointer;
 margin-top: 25px;
 display: inline-block;}
        </style>
    
</asp:Content>


  <asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">
           
      <asp:Button class="button1" runat="server" Text="log in" width="100%"/>
              
      <asp:Button class="button3" runat="server" Text="sign up" width="100%"/>

  <a href="Reservations.aspx" Class="button2" style="display: block; width:100%; text-align: center;" >
      Admin? log in here
  </a>
       <h3>Welcome to our Restaurant VeloraWhere every bite tells a story</h3>
     <p> At Velora, dining is more than a meal — it’s an experience.
     From hand-crafted dishes to warm hospitality, we bring flavors from around the world to your table. 
     Whether you’re celebrating a special occasion or simply craving something exceptional, your seat is waiting.
     </p>

             <h3>Signature dishes </h3>


       <table class="auto-style1">
           <tr>
               <td class="auto-style8" align="center" >Ricotta salad</td>
               <td class="auto-style9" align="center">Pasta</td>
           </tr>
           <tr>
               <td class="auto-style5" align="center">
                   <img alt="" class="auto-style7" src="imeg/لقطة%20شاشة%202025-11-13%20122938.png"align="center" /></td>
               <td align="center">
                   <img alt="" class="auto-style6" src="imeg/لقطة%20شاشة%202025-11-13%20122956.png"align="center" /></td>
           </tr>
       </table>
      <h3> What our Guest Says About us</h3>

       <table class="auto-style1">
           <tr>
               <td>
                   <meta charset="utf-8" />
                   <span style="white-space: pre-wrap;">Every visit feels like a little celebration.” — Sarah A.</span></td>
           </tr>
           <tr>
               <td>
                   <meta charset="utf-8" />
                   <span style="white-space: pre-wrap;">Impeccable service and unforgettable flavors.” — Daniel R.</span></td>
           </tr>
           <tr>
               <td>
                   <meta charset="utf-8" />
                   <span style="white-space: pre-wrap;">The mix between modern and traditional flavors was just right. Felt like comfort and sophistication blended together.”</span><br />
                   <span style="white-space: pre-wrap;">— Nouf S.</span></td>
           </tr>
       </table>
</asp:Content>



