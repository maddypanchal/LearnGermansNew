<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Admin.master" AutoEventWireup="true" CodeFile="AddSlider.aspx.cs" Inherits="Admin_AddSlider" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

              <section id="inner-headline">
	<div class="container">
		<div class="row">
			<div class="col-lg-12">
				<h2 class="pageTitle">Add Image Slider Detail</h2>
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
                                Gallery Images
        <asp:FileUpload ID="FileUploadOnLocalComputer" runat="server" Font-Italic="True"
                        multiple="true" ForeColor="#FF6600" class="cssControls" ToolTip="Upload Product Image Here" />
               <%-- <asp:RequiredFieldValidator ID="rfvFileUploadOnLocalComputer" CssClass="validation_Gallery" Display="Dynamic"
                        runat="server" ControlToValidate="FileUploadOnLocalComputer" ErrorMessage="Please upload product image"
                        ValidationGroup="o1"></asp:RequiredFieldValidator>--%>
                         </div>
                            <div class="form-group has-feedback">
                                  Image Title
              
             <asp:TextBox ID="txtProductTitle" CssClass="message_anyquery_form_news" runat="server"></asp:TextBox>
                   <%-- <asp:RequiredFieldValidator ID="RequiredFieldValidator1" ControlToValidate="txtProductTitle"
                        CssClass="validation_Gallery" runat="server" Display="Dynamic" ValidationGroup="o1"
                        ErrorMessage="This field is required"></asp:RequiredFieldValidator>--%>
                         </div>
                            <div class="form-group has-feedback">
                                  <asp:Button ID="btnSave" runat="server" Text="Save" class="button small orange" ValidationGroup="o1"
                        OnClick="btnSave_Click" />
                                 <asp:Label ID="lblMsg" runat="server" CssClass="add" Text=" Add Image Gallery Detail"></asp:Label>
                               </div>
                                     </div>
                    </div>
                </div>
            </div>
           </section>


</asp:Content>

