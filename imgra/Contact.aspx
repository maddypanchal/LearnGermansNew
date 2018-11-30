<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

       <!-- Map Area Start -->
    
 <div class="google-map">
    
<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3456.5524435258853!2d76.80960951472478!3d29.963549581911803!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x390e399dadca42c9%3A0xfc203ec15e6d3564!2sLanguage+Coaching+Centre!5e0!3m2!1sen!2sin!4v1540205966700" class="gmap3-area" width="100%" frameborder="0" style="border:0" allowfullscreen></iframe>

  </div>
    <!-- /.google-map -->

    <!-- /#map -->
    
    <!-- Map Area end -->
    
    <!-- Contact-info area Start -->
    <section class="contact-info">
        <div class="container-fluid no-pad">
           <div class="contact-info-inner">
               <div class="row no-gutters">
                  <div class="col-md-4">
                      
                       <div class="email-info sin-cont-info d-flex align-items-center">
                          <div class="center-wrap">
                           <i class="flaticon-at"></i>
                           <h3>Email Us</h3>
                           <p>Mail:<a href="#"> sailesh789@gmail.com</a></p>
                           <%--<a href="mailto:name@email.com"> info@yoursite.com</a>--%>
                           </div>
                        </div>
                   </div>
                   <div class="col-md-4">
                        <div class="office-location sin-cont-info d-flex align-items-center">
                           <div class="center-wrap">
                            <i class="flaticon-map-pin-marked"></i>
                            <h3>office location</h3>
                            <p>
                                Language Coaching Centre<br />
Near Police Chowki 3rd Gate,<br />
Kurukshetra University Kurukshetra<br />
Pin Code - 136119,  Haryana   ( INDIA ).<br />
                               </p>
                           </div> 
                        </div>
                    </div>
                   <div class="col-md-4">
                        <div class="call-us sin-cont-info d-flex align-items-center">
                            <div class="center-wrap">
                                <i class="flaticon-telephone-of-old-design"></i>
                                <h3>call Us</h3>
                                <p>Phone: <a href="#"> +91-95413-45125</a></p>
                                <a href="#"> +91-78766-50958</a>
                            </div>
                        </div>
                   </div>
                
               </div>
           </div>
        </div>
    </section>
    <!-- Contact-info area End -->
     
    
    <!-- Contact bottom area Start -->
    <section class="contuct-bottom">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-xl-8">
                   <div class="con-bottom-inner">
                       <h4>CONTACT <span>US</span></h4>
                       <div class="per-social">
                           <ul>
                               <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                               <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                               <li><a href="#"><i class="fa fa-pinterest-p"></i></a></li>
                               <li><a href="#"><i class="fa fa-instagram"></i></a></li>
                               <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                               <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                               <li><a href="#"><i class="fa fa-behance"></i></a></li>
                               <li><a href="#"><i class="fa fa-vimeo"></i></a></li>
                           </ul>
                        </div>
                        <%--<p>whether it be large or small, local or international, the management training and learning solutions to develop the skill levels, performance and productivity of your people. </p>--%>
                      
                        <div class="con-page-form"  id="contact-form">
                            <asp:TextBox ID="txtMessage" runat="server" Text="" class="con-page-form textarea" TextMode="MultiLine" placeholder="Message"></asp:TextBox>
                         <%--   <textarea name="message" class="con-page-form textarea" placeholder="Message"></textarea>--%>
                            <asp:TextBox ID="txtName" runat="server" placeholder="Name *" class="mar-r" Text=""></asp:TextBox>
                            <%--<input type="text" name="name" placeholder="Name *" class="mar-r">--%>
                            <%--<input type="txt" name="email" placeholder="Email *">--%>
                            <asp:TextBox id="txtEmail" runat="server" Text="" placeholder="Email *" ></asp:TextBox>
                            <asp:Button ID="submit" CssClass="ContactUs" runat="server" Text="Submit" OnClick="submit_Click" />

                            <%--<button type="submit">Submit</button>--%>
                        </div>
                        <p class="form-messege">
                    </div>
                    
                </div>
            </div>
        </div>
    </section>
    <!-- Contact bottom area end -->
    
    
    
    <!-- Clint logo Part Start -->
    <%--<section class="clint-logo-3 section-p bg_dark">
        <div class="container">
            <div class="row">
                <div class="swiper-container clint-logo-3-slider" data-swiper-config='{"loop": true, "effect": "slide", "speed": 900, "autoplay": 1500, "paginationClickable": true, "slidesPerView" : 4 ,"breakpoints": { "575": { "slidesPerView": 2},"767": { "slidesPerView": 3 }}}'>
                    <div class="swiper-wrapper">
                        <!-- Single Client -->
                        <div class="swiper-slide clints-logo-3-item">
                            <a href="#"><img src="images\c41.png" alt=""></a>
                        </div>
                        <!-- Single Client -->
                        <div class="swiper-slide clints-logo-3-item">
                            <a href="#"><img src="images\c42.png" alt=""></a>
                        </div>
                        <!-- Single Client -->
                        <div class="swiper-slide clints-logo-3-item">
                            <a href="#"><img src="images\c43.png" alt=""></a>
                        </div>
                        <!-- Single Client -->
                        <div class="swiper-slide clints-logo-3-item">
                            <a href="#"><img src="images\c44.png" alt=""></a>
                        </div>
                        <!-- Single Client -->
                        <div class="swiper-slide clints-logo-3-item">
                            <a href="#"><img src="images\c45.png" alt=""></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>--%>
    <!-- Clint logo Part End -->


    

<!-- Twiter Feed  Part Start -->
<%--<section class="twitter-feed-part">
    <div class="container">
        <div class="row">
            <div class="twitter-feed-box">
                <div class="row no-gutters d-flex align-items-center">
                    <div class="col-lg-1 col-md-3 col-sm-3 col-4">
                        <div class="p-relative">
                            <div class="twitter-icon"> <i class="fa fa-twitter"></i></div>
                        </div>
                    </div>
                    <div class="col-lg-10 col-md-7 col-sm-7 col-8 text-left">
                        <div class="swiper-container twitter-feed-slider" data-swiper-config='{"loop": true, "effect": "slide","speed": 800,"autoplay": 5000,"paginationClickable":true,"nextButton":".swiper-button-next","prevButton":".swiper-button-prev"}'>
                            <!-- Additional required wrapper -->
                            <div class="swiper-wrapper">
                                <!-- Slides -->
                                <div class="swiper-slide">
                                    <h5>Lorem Ipsum is simply dummy text of the printing and type setting industry has been the industry's.</h5>
                                </div>
                                <!-- Slides -->
                                <div class="swiper-slide">
                                    <h5>Lorem Ipsum is simply dummy text of the printing and type setting industry has been the industry's.</h5>
                                </div>
                                <!-- Slides -->
                                <div class="swiper-slide">
                                    <h5>Lorem Ipsum is simply dummy text of the printing and type setting industry has been the industry's.</h5>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-2 d-none d-sm-inline-block">
                        <!-- If we need navigation buttons -->
                        <div class="twitter-sldier-button">
                            <div class="swiper-button-prev">
                                <i class="fa fa-angle-left"></i>
                            </div>
                            <div class="swiper-button-next">
                                <i class="fa fa-angle-right"></i>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>--%>
<!-- Twiter Feed  Part End -->
</asp:Content>

