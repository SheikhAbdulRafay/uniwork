<%@ Page Title="" Language="C#" MasterPageFile="~/loginSignupTamplate.Master" AutoEventWireup="true" CodeBehind="signupPage2.aspx.cs" Inherits="Swing_Machine_Management_system.signupPage2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    Security Info
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="maincontent" runat="server">
						<span style="color:black;font-size:20px;">Step------<span style='font-size:20px;'>&#10103;</span></title>
	<br><br>
					<div class="wrap-input100" <%--data-validate = "Enter username"--%>>
						<input class="input100" type="text" name="name" placeholder="User Name">
						<span class="focus-input100" data-placeholder="&#xf207;"></span>
					</div>

					<div class="wrap-input100" <%--data-validate = "Enter username"--%>>
						<input class="input100" type="text" name="name" placeholder="Password">
						<span class="focus-input100" data-placeholder="&#xf207;"></span>
					</div>

					<div class="container-login100-form-btn">
						<button class="login100-form-btn" OnClick="signup_Next">
							Signup 
						</button>
					</div>
</asp:Content>
