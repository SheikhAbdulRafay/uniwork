<%@ Page Title="" Language="C#" MasterPageFile="~/AdminLTE.Master" AutoEventWireup="true" CodeBehind="adminPanel.aspx.cs" Inherits="Swing_Machine_Management_system.adminPanel" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    Admin
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="h1tag" runat="server">
    Admin
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="breadcrumb" runat="server">
    Admin
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="MainContent" runat="server">
    <br><br><br><br><br><br>
     <div class="grid-container">
  <div  class="grid-item"><button >Edit</button></div>
  <div class="grid-item"><button  OnClick="btnUpdate_Click">Update</button></div>
  <div class="grid-item"><button >Update</button></div>
  <div class="grid-item"><button OnClick="btnUpdate_Click">Delete</button></div>
  
</div> 
</asp:Content>
