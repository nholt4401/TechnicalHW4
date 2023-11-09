<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="PageThree.aspx.cs" Inherits="TechnicalHW4.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <h3>Order Status</h3>
        <p>Here is where you are able to view the status of your prescription</p>
        <div class="card" style="width: 18rem;">
            <div class="card-body">
            <h5 class="card-title">Your Order</h5>
            <p class="card-text">Medicine: ______________</p>
            <p class="card-text">Pet's Name: ______________</p>
            </div>
        </div>
        <br />
        <button type="button" class="btn btn-primary btn-lg" style="background-color: white; color:saddlebrown; border-color:saddlebrown; border-width: 1px;">Return to Home</button>


    </div>
</asp:Content>
