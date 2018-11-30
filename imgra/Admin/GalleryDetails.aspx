<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Admin.master" AutoEventWireup="true" CodeFile="GalleryDetails.aspx.cs" Inherits="Admin_GalleryDetails" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <section id="inner-headline">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <h2 class="pageTitle">DETAILS OF Gallery</h2>
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
                            <asp:Button ID="btnAddNew" runat="server" Text="Add Gallery" class="button large gradient orange"
                                PostBackUrl="~/Admin/AddGallery.aspx" />
                        </div>
                    </div>

                    <div class="form-group has-feedback">
                        <asp:GridView ID="gvDetail1" runat="server" AutoGenerateColumns="False" DataKeyNames="GalleryId"
                            HeaderStyle-BackColor="#1A5E6C" HeaderStyle-ForeColor="White" ShowFooter="True"
                            EditRowStyle-BorderStyle="None" Style="text-align: center; font-size: 16px; font-weight: normal; font-family: arial;"
                            AllowPaging="True" PageSize="20" Width="100%" CssClass="tabl"
                            GridLines="None" CellPadding="4" ForeColor="#7B7B7B" OnRowDeleting="gvDetail1_RowDeleting"
                            OnPageIndexChanging="gvDetail1_PageIndexChanging"
                            OnRowEditing="gvDetail1_RowEditing"
                            OnRowCancelingEdit="gvDetail1_RowCancelingEdit"
                            OnRowUpdating="gvDetail1_RowUpdating">
                            <AlternatingRowStyle BackColor="White" />
                            <Columns>
                                <asp:TemplateField HeaderText="S No.">
                                    <ItemTemplate>
                                        <asp:Label ID="lblSNO" runat="server" Text="<%#Container.DataItemIndex+1 %>"></asp:Label>
                                    </ItemTemplate>
                                </asp:TemplateField>
                                <asp:TemplateField HeaderText="Title Name">
                                    <ItemTemplate>
                                        <asp:Label ID="lblEventName" runat="server" Text='<%#Eval("TitleName") %>' />
                                    </ItemTemplate>
                                </asp:TemplateField>
                                <%--       <asp:TemplateField HeaderText="Event Date">
                      <ItemTemplate>
                        <asp:Label ID="lblEventDate" runat="server" Text='<%#Eval("TitleDate") %>' />
                    </ItemTemplate>
                </asp:TemplateField>--%>
                                <asp:TemplateField HeaderText="Description">
                                    <ItemTemplate>
                                        <asp:Label ID="lblDescription" runat="server" Text='<%#Eval("Description") %>' />
                                    </ItemTemplate>
                                </asp:TemplateField>
                                <asp:TemplateField HeaderText="Image Name">
                                    <ItemTemplate>
                                        <a href="../UploadedFile/Gallery/<%#Eval("ImageName") %>" target="_blank" title="Download Images">

                                            <img src="../UploadedFile/Gallery/<%#Eval("ImageName")%>" alt="" style="width: 160px; height: 125px; border: 1px solid #e6e6e6" />
                                            <%--<asp:Label ID="Label1" runat="server" Text='<%#Eval("ImagesName")%>'/>--%>
                                        </a>
                                        <%--<asp:Label ID="lblImagesName" runat="server" Text='<%#Eval("ImagesName")%>'/>--%>
                                    </ItemTemplate>
                                </asp:TemplateField>

                                <asp:TemplateField HeaderText="Edit">
                                    <ItemTemplate>
                                        <a href="EditGallery.aspx?Sid=<%#Eval("GalleryId") %>">Edit
                                    </ItemTemplate>
                                </asp:TemplateField>
                                <asp:TemplateField HeaderText="ACTION">
                                    <ItemTemplate>
                                        <asp:ImageButton ID="imgbtnDelete" runat="server" CommandName="Delete" Height="40px"
                                            ImageUrl="~/images/Delete.png" Text="Edit" ToolTip="Delete" Width="60px" />
                                    </ItemTemplate>
                                </asp:TemplateField>
                            </Columns>
                            <HeaderStyle BackColor="#333333" Font-Bold="True" ForeColor="White" />
                            <PagerStyle BackColor="#657477" ForeColor="White" HorizontalAlign="Center" />
                            <RowStyle HorizontalAlign="Center" BackColor="#EFF3FB" />
                            <EditRowStyle BackColor="" BorderStyle="None" />
                            <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
                            <SortedAscendingCellStyle BackColor="#F5F7FB" />
                            <SortedAscendingHeaderStyle BackColor="#6D95E1" />
                            <SortedDescendingCellStyle BackColor="#E9EBEF" />
                            <SortedDescendingHeaderStyle BackColor="#4870BE" />
                        </asp:GridView>
                    </div>
                </div>
            </div>
        </div>
    </section>
</asp:Content>

