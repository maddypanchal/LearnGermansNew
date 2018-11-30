<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Admin.master" AutoEventWireup="true" CodeFile="AddNews.aspx.cs" Inherits="Employee_AddNews" %>
<%@ Register Assembly="CKEditor.NET" Namespace="CKEditor.NET" TagPrefix="CKEditor" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

            <section id="inner-headline">
	<div class="container">
		<div class="row">
			<div class="col-lg-12">
				<h2 class="pageTitle">ADD NEWS & EVENTS</h2>
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
                         <asp:TextBox ID="txtTitleDate" runat="server" placeholder="Enter Date" Text="" ReadOnly="true"></asp:TextBox>
                         </div>

                         <div class="form-group has-feedback">
                                 Enter Title *
                                 <asp:TextBox ID="txtTitle" runat="server" placeholder="Enter Title" Text="" ></asp:TextBox>
           <CKEditor:CKEditorControl ID="CKEditor1" runat="server" Width="100%">
                   </CKEditor:CKEditorControl>
                            </div>
                              <div class="form-group has-feedback">
                                <asp:Button ID="btnSubmit" Text="Submit" runat="server" CssClass="button large gradient orange" ValidationGroup="o1"
                        OnClick="btnSubmit_Click" />
                    <asp:Label ID="lblmsg" runat="server" Text="" ForeColor="Red"></asp:Label>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
           </section>

                 

</asp:Content>

