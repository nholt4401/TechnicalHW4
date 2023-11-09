<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="PageTwo.aspx.cs" Inherits="TechnicalHW4.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <h3>Customer Service Representative</h3>
        <br />

        Please enter a new medication if the one requested is not avaiable or notify customer there order is being prepped

        <br />
        <h4><strong>Replacement Medication:</strong></h4>
        
        <input type="text" id="medication" placeholder="Enter New Medication" style="width:50%"/> <br />
        <button type="button" class="btn btn-primary btn-lg" style="background-color: white; color:saddlebrown; border-color:saddlebrown; border-width: 1px;">Notify Customer</button><br />
        <button type="button" class="btn btn-primary btn-lg"style="background-color: white; color:saddlebrown; border-color:saddlebrown; border-width: 1px;">Change Medicine and Notify Customer</button><br />
    </div>
</asp:Content>
