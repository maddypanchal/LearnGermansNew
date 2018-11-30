<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <title>Login</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
        <br />
        <br />
        <br />
           <br />
       
    
    <section id="inner-headline">
	<div class="container">
		<div class="row">
			<div class="col-lg-12">
				<h2 class="pageTitle">Login</h2>
			</div>
		</div>
	</div>
	</section>
	<section id="content">
	
	<div class="container">
	<div class="row">
        
    


								<div class="col-md-6">
									<h1><p>welcome to Login</p></h1>
									<div class="done">
			<%--<div class="alert alert-success">
				<button type="button" class="close" data-dismiss="alert">×</button>
				Your message has been sent. Thank you!
			</div>--%>
		</div>
									<div class="contact-form">
											

											<div class="form-group has-feedback">
												<label for="name"> User Name *</label>
                                                <asp:TextBox ID="txtUserName" runat="server" Text="" class="form-control"  placeholder="Enter the User Name"></asp:TextBox>
<%--												<input type="text" class="form-control" name="name" placeholder="">--%>
												<i class="fa fa-user form-control-feedback"></i>
											</div>
											<div class="form-group has-feedback">
												<label for="email">Password *</label>
                                                <asp:TextBox ID="txtPassword" runat="server" TextMode="Password" class="form-control" placeholder="Enter the password" Text=""></asp:TextBox>
												<%--<input type="email" class="form-control" name="email" placeholder="">--%>
												<i class="fa fa-envelope form-control-feedback"></i>
										</div>
                                        <asp:button ID="btnLogin" runat="server" Text="Loing" CssClass="submit btn btn-default" OnClick="btnLogin_Click" />
 										<%--<input type="submit" value="Submit" id="submit" class="submit btn btn-default">--%>
                                        <asp:Label ID="lblLoginMsg" runat="server" CssClass="alert-danger"></asp:Label>
			  						</div>
								</div>
								<div class="col-md-6">

                           <img src="images/loginOne.png" />
								</div>
							</div>
	</div>
 
	</section>
    <br />
    <br />
    <br />
    <br />
</asp:Content>

