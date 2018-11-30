<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Admin.master" AutoEventWireup="true" CodeFile="Results.aspx.cs" Inherits="Admin_Results" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    	<section id="inner-headline">
	<div class="container">
		<div class="row">
			<div class="col-lg-12">
				<h2 class="pageTitle">Add Result
				</h2>
			</div>
		</div>
	</div>
	</section>
	<section id="content">
	
	<div class="container">
	<div class="row">

        	<div class="col-md-6">

                           <img src="../img/results.jpg" />
								</div>

								<div class="col-md-6">
									<h1><p>Add to result details</p></h1>
									<div class="done">
			<div class="alert alert-success">
				<button type="button" class="close" data-dismiss="alert">×</button>
				Your message has been sent. Thank you!
			</div>
		</div>
									<div class="contact-form">
					              		<div class="form-group has-feedback">
												<label for="name">Name *</label>
                                                <asp:TextBox ID="txtName" runat="server" Text="" class="form-control"  placeholder="Enter the Name"></asp:TextBox>

											</div>
                                        <div class="form-group has-feedback">
												<label for="name">Roll Number *</label>
                                                <asp:TextBox ID="txtRollNumber" runat="server" Text="" class="form-control"  placeholder="Enter the Roll Number"></asp:TextBox>

											</div>
                                           <div class="form-group has-feedback">
												<label for="name"> Rank *</label>
                                                <asp:TextBox ID="txtRank" runat="server" Text="" class="form-control"  placeholder="Enter the Rank"></asp:TextBox>

											</div>
                                            <div class="form-group has-feedback">
												<label for="name">Class *</label>
                                                <asp:TextBox ID="txtClass" runat="server" Text="" class="form-control"  placeholder="Enter the Class"></asp:TextBox>

											</div>
                                            <div class="form-group has-feedback">
												<label for="name">Year *</label>
                                                <asp:DropDownList ID="ddlYear" runat="server" class="form-control">
                                                    <asp:ListItem Value="-1" >Select One</asp:ListItem>
                                                    <asp:ListItem Value="1" >2018</asp:ListItem>
                                                    <asp:ListItem Value="2" >2019</asp:ListItem>
                                                    <asp:ListItem Value="3" >2020</asp:ListItem>
                                                    <asp:ListItem Value="4" >2021</asp:ListItem>
                                                </asp:DropDownList>
                                          </div>
                                           <div class="form-group has-feedback">
												<label for="name">Percentage *</label>
                                                <asp:TextBox ID="txtPercentage" runat="server" Text="" class="form-control"  placeholder="Enter the Percentage"></asp:TextBox>
											</div>
									
                                        <asp:button ID="btnSubmit" runat="server" Text="Submit" CssClass="submit btn btn-default" OnClick="btnSubmit_Click"  />
 										<%--<input type="submit" value="Submit" id="submit" class="submit btn btn-default">--%>
                                        <asp:Label ID="lblLoginMsg" runat="server" CssClass="alert-danger"></asp:Label>
			  						</div>
								</div>
							
							</div>
	</div>
 
	</section>

</asp:Content>

