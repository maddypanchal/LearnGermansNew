<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Admin.master" AutoEventWireup="true" CodeFile="EditNewsAndEvent.aspx.cs" Inherits="Employee_EditNewsAndEvent" %>
<%@ Register Assembly="CKEditor.NET" Namespace="CKEditor.NET" TagPrefix="CKEditor" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
            <section id="inner-headline">
	<div class="container">
		<div class="row">
			<div class="col-lg-12">
				<h2 class="pageTitle">UPDATE NEWS & EVENTS</h2>
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
                                   Title Date* <span class="required"></span>
                         
                          <asp:TextBox ID="txtTitleDate" runat="server" placeholder="Enter Date" Text="" ReadOnly="true"
                        ></asp:TextBox>
                            </div>

                            <div class="form-group has-feedback">
  Enter Title * <span class="required"></span>
                            <br>
                    <asp:TextBox ID="txtTitle" runat="server" placeholder="Enter Title" Text="" ></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" ControlToValidate="txtTitle"
                        CssClass="validation1" runat="server" Display="Dynamic" ValidationGroup="o1"
                        ErrorMessage="This field is required"></asp:RequiredFieldValidator>
                            </div>

                            <div class="form-group has-feedback">
                                   <CKEditor:CKEditorControl ID="CKEditor1" runat="server" Width="100%">
                    </CKEditor:CKEditorControl>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" CssClass="validation1" runat="server"
                        Display="Dynamic" ValidationGroup="o1" ErrorMessage="This field is required"
                        ControlToValidate="CKEditor1"></asp:RequiredFieldValidator>
                            </div>

                            <div class="form-group has-feedback">
                                  <asp:Button ID="btnUpdate" Text="UPDATE" runat="server" 
                        CssClass="button large gradient orange" ValidationGroup="o1" onclick="btnUpdate_Click"
                       />
                    <asp:Label ID="lblmsg" runat="server" Text="" ForeColor="Red"></asp:Label>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
         </section>

</asp:Content>

