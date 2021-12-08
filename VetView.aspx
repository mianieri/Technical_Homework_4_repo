<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="VetView.aspx.cs" Inherits="Technical_Homework_4.PageThree" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h3>Vet View</h3>
    <div class="container">
  <h2>Requests</h2>           
  <table class="table">
    <thead>
      <tr>
        <th>Firstname</th>
        <th>Lastname</th>
        <th>Email</th>
        <th>Request Date</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td>Bryce</td>
        <td>Harper</td>
        <td>BHarper3@phillies.com</td>
        <td>10/3/2020</td>
      </tr>
      <tr>
        <td>Joel</td>
        <td>Embiid</td>
        <td>JEmbiid21@sixers.com</td>
        <td>06/23/2021</td>
      </tr>
      <tr>
        <td>Jalen</td>
        <td>Hurts</td>
        <td>JHurts1@eagles.com</td>
        <td>02/02/2021</td>
      </tr>
    </tbody>
  </table>
</div>

    <div class="container">
    <button type="button" class="btn btn-primary">Approve</button>
    <button type="button" class="btn btn-primary">Deny</button>    
</div>
</asp:Content>
