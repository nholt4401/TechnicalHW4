<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="TechnicalHW4.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class ="container">
        <h5>Please Enter Your Information</h5>
        <input type="text" id="petName" placeholder="Enter Pet Name Here" /> <br />
        <input type="text" id="medName" placeholder="Enter Medicine Here" /> <br />
        
        <button type="button" class="btn btn-primary btn-lg" style="background-color: white; color:saddlebrown; border-color:saddlebrown; border-width: 1px;">Create New Order</button>
    </div>
</asp:Content>
