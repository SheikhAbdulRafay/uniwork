<%@ Page Title="" Language="C#" MasterPageFile="~/loginSignupTamplate.Master" AutoEventWireup="true" CodeBehind="signupPage1.aspx.cs" Inherits="Swing_Machine_Management_system.signup" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    Signup
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="maincontent" runat="server">
					
						<span style="color:black;font-size:20px;">Step---<span style='font-size:20px;'>&#10102;</span></title>
					</span>
					<br><br>
	
					<div class="wrap-input100" <%--data-validate = "Enter username"--%>>
						<input class="input100" type="text" name="name" placeholder="Name">
						<span class="focus-input100" data-placeholder="&#xf207;"></span>
					</div>

					<div class="wrap-input100" <%--data-validate = "Enter username"--%>>
						<input class="input100" type="text" name="name" placeholder="CNIC">
						<span class="focus-input100" data-placeholder="&#xf207;"></span>
					</div>

					<div class="wrap-input100" <%--data-validate = "Enter username"--%>>
						<input class="input100" type="text" name="name" placeholder="Phone">
						<span class="focus-input100" data-placeholder="&#xf207;"></span>
					</div>

					<div class="wrap-input100" <%--data-validate = "Enter username"--%>>
						<input class="input100" type="text" name="name" placeholder="Address">
						<span class="focus-input100" data-placeholder="&#xf207;"></span>
					</div>

					<div class="wrap-input100" <%--data-validate = "Enter username"--%>>
						<input class="input100" type="text" name="name" placeholder="Email">
						<span class="focus-input100" data-placeholder="&#xf207;"></span>
					</div>

					<div class="wrap-input100" <%--data-validate = "Enter username"--%>>
						<input class="input100" type="text" name="name" placeholder="Name">
						<span class="focus-input100" data-placeholder="&#xf207;"></span>
					</div>


					<div class="container-login100-form-btn">
						<button class="login100-form-btn" OnClick="signup_Next">
							Next
						</button>
					</div>
</asp:Content>
