<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="Gallery.aspx.cs" Inherits="Gallery" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

       <!-- BreadCrumb Part Start -->
    <section class="breadcrumb-part">
        <div class="container">
            <div class="row">
                <div class="col-12 text-center">
                    <div class="breadcrumb-title">
                        <h1>GALLERY AREA</h1>
                    </div>
                </div>
            </div>
            <div class="breadcrumb-link">
                <ul class="flat-list">
                    <li><a href="index.aspx">Home</a></li>
                    <li><a href="#">GALLERY AREA</a></li>
                </ul>
            </div>
        </div>
    </section>
    

        <!-- Prictise area Part start -->
        <section class="practise-4-part section-p">
            <div class="container">
                <div class="row">
                    <div class="col-12 text-center">
                        <div class="section-head-3-1">
                            <h2>GALLERY <span>Areas</span></h2>
                            <p>To view our photo gallery and view our achievements in the field of German Language</p>

                        </div>
                    </div>
                </div>
                    <div class="row">
                              <asp:Repeater ID="GalleryImages" runat="server">
       <ItemTemplate>
           <div class="col-sm-6 col-lg-4">
                    <div class="sin-practice-4">
                    <img src="../UploadedFile/Gallery/<%#Eval("ImageName")%>" alt="" />
                                               
                            </div>
                                </div>

   </ItemTemplate>
    </asp:Repeater>
                <%--  <asp:DataList ID="dtListCategoryTopers" runat="server" RepeatColumns="3" RepeatDirection="vertical">
                        <ItemTemplate>
                            <div class="col-sm-6 col-lg-4">
                    <div class="sin-practice-4">
                    <img src="../UploadedFile/Gallery/<%#Eval("ImageName")%>" alt="" />
                                               
                            </div>
                                </div>
                        </ItemTemplate>
                    </asp:DataList>--%>

                        </div>
                <%--<div class="row">
                    <!-- Single team -->
                    <div class="col-sm-6 col-lg-4">
                        <div class="sin-practice-4">
                            <img src="images\practice\pracd1.jpeg" alt="">
                           <span>1</span>
                            <div class="pra-four-inner">
                             <h5><a href="#">Spouse Consultancy</a></h5>
                             <p>Imgra (written and oral) in administrative hearings adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam.</p>
                            

                        </div>
                    </div>
                </div>

                <!-- Single team -->
                <div class="col-sm-6 col-lg-4">
                    <div class="sin-practice-4">
                        <img src="images\practice\pracd2.jpeg" alt="">
                        <span>2</span>
                        <div class="pra-four-inner">
                         <h5><a href="#">Immigration Consultancy</a></h5>
                         <p>Imgra (written and oral) in administrative hearings adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam.</p>
                       

                    </div>
                </div>
            </div>

            <!-- Single team -->
            <div class="col-sm-6 col-lg-4">
                <div class="sin-practice-4">
                    <img src="images\practice\pracd3.jpeg" alt="">
                    <span>3</span>
                    <div class="pra-four-inner">
                     <h5><a href="#">Family Consultancy</a></h5>
                     <p>Imgra (written and oral) in administrative hearings adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam.</p>
               

                </div>
            </div>
        </div>

        <!-- Single team -->
        <div class="col-sm-6 col-lg-4">
            <div class="sin-practice-4">
                <img src="images\practice\pracd4.jpeg" alt="">
                <span>4</span>
                <div class="pra-four-inner">
                 <h5><a href="#">Business Consultancy</a></h5>
                 <p>Imgra (written and oral) in administrative hearings adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam.</p>
           

            </div>
        </div>
    </div>

    <!-- Single team -->
    <div class="col-sm-6 col-lg-4">
        <div class="sin-practice-4">
            <img src="images\practice\pracd5.jpeg" alt="">
            <span>5</span>
            <div class="pra-four-inner">
             <h5><a href="#">Case Consultancy</a></h5>
             <p>Imgra (written and oral) in administrative hearings adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam.</p>
        
        </div>
    </div>
    </div>

    <!-- Single team -->
    <div class="col-sm-6 col-lg-4">
        <div class="sin-practice-4">
            <img src="images\practice\pracd6.jpeg" alt="">
            <span>6</span>
            <div class="pra-four-inner">
             <h5><a href="#">Admission Consultancy</a></h5>
             <p>Imgra (written and oral) in administrative hearings adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam.</p>
       
        </div>
    </div>
    </div>

    <!-- Single team -->
    <div class="col-sm-6 col-lg-4">
        <div class="sin-practice-4">
            <img src="images\practice\pracd7.jpeg" alt="">
            <span>7</span>
            <div class="pra-four-inner">
             <h5><a href="#">Job Consultancy</a></h5>
             <p>Imgra (written and oral) in administrative hearings adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam.</p>
        
        </div>
    </div>
    </div>

    <!-- Single team -->
    <div class="col-sm-6 col-lg-4">
        <div class="sin-practice-4">
            <img src="images\practice\pracd8.jpeg" alt="">
            <span>8</span>
            <div class="pra-four-inner">
             <h5><a href="#">Investment Consultancy</a></h5>
             <p>Imgra (written and oral) in administrative hearings adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam.</p>
    
        </div>
    </div>
    </div>

    <!-- Single team -->
    <div class="col-sm-6 col-lg-4">
        <div class="sin-practice-4">
            <img src="images\practice\pracd9.jpeg" alt="">
            <span>9</span>
            <div class="pra-four-inner">
             <h5><a href="#">Medical Consultancy</a></h5>
             <p>Imgra (written and oral) in administrative hearings adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam.</p>
      
        </div>
    </div>
    </div>
    </div>--%>
    </div>
    </section>
<!-- Prictise area Part End -->









    


</asp:Content>

