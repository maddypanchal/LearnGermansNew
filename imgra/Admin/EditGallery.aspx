<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Admin.master" AutoEventWireup="true" CodeFile="EditGallery.aspx.cs" Inherits="Admin_EditGallery" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
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
                            <asp:Label ID="lblMsg" runat="server" CssClass="form-control" Text=" Update Gallery Details"></asp:Label>
                        </div>
                        <div class="form-group has-feedback">
                            Gallery Images 
                            <asp:Image ID="imgUser" runat="server" CssClass="form-control" Height="250" Width="400" ImageUrl="~/UploadedFile/Defultuser.png" />
                            <br />
                            <asp:FileUpload ID="FileUploadOnLocalComputer" runat="server" Font-Italic="True"
                                multiple="true" class="form-control" ToolTip="Upload Product Image Here" />
                        </div>
                        <div class="form-group has-feedback">
                            Title Name
                            <asp:TextBox ID="txtTitleName" runat="server"  Text="" CssClass="form-control"></asp:TextBox>
                        </div>
                        <div class="form-group has-feedback">
                            Description
 <asp:TextBox ID="txtDescription" runat="server" Text="" CssClass="form-control" TextMode="MultiLine"></asp:TextBox>
                        </div>
                        <div class="form-group has-feedback">
                            <asp:Button ID="btnSave" runat="server" Text="Update" class="button small orange" OnClick="btnSave_Click" />
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
</asp:Content>

