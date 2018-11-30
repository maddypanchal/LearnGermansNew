<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Admin.master" AutoEventWireup="true" CodeFile="AddGallery.aspx.cs" Inherits="Admin_AddGallery" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">


</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
        <section id="inner-headline">
	<div class="container">
		<div class="row">
			<div class="col-lg-12">
				<h2 class="pageTitle">Add Gallery</h2>
			</div>
		</div>
	</div>
	</section>

    <section id="content">
        <div class="container">
            <div class="row">
                <div class="contact-form">
                    <div id="contactform" class="contact">
                        <div class="form-group has-feedback">
                            <label for="name"><asp:Label ID="lblMsg" runat="server" CssClass="info-blocks" Text=""></asp:Label>
                        </label>
                        </div>
                        <div class="form-group has-feedback">
                            <label for="name"> Gallery Images*</label>
                            
              
                            <asp:FileUpload ID="FileUploadOnLocalComputer" runat="server" Font-Italic="True"
                                multiple="true" class="cssControls" ToolTip="Upload Product Image Here" />
                        </div>
                        <div class="form-group has-feedback">
                            <label for="name">Title Name*</label>
                            <asp:TextBox ID="txtTitleName" runat="server" Text="" CssClass="form-control"></asp:TextBox>
                        </div>
                        <div class="form-group has-feedback">
                            <label for="name">Description*</label>
                            <asp:TextBox ID="txtDescription" runat="server" Text="" TextMode="MultiLine" CssClass="form-control"></asp:TextBox>
                        </div>
                        <div class="form-group has-feedback">
                            <label for="name">Name*</label>
                            <asp:Button ID="btnSave" runat="server" Text="ADD" class="submit btn btn-default" OnClick="btnSave_Click" />
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
</asp:Content>

