<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="OwnerView.aspx.cs" Inherits="Technical_Homework_4.OwnerView" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h3>Owner View</h3>
    <div class="container">
     <h2>Notifications</h2>
        <a href="#">Open <span class="badge">5</span></a><br>
        <a href="#">Pending <span class="badge">1</span></a><br>
        <a href="#">Out of Stock <span class="badge">2</span></a><br>
        <a href="#">Approved/In Transit<span class="badge">2</span></a>
        <br><br />
    </div>

    <div class="container">
    <button type="button" class="btn btn-primary">Submit Request</button>
</asp:Content>
