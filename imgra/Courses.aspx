<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="Courses.aspx.cs" Inherits="Courses" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
       
    <!-- BreadCrumb Part Start -->
    <section class="breadcrumb-part">
        <div class="container">
            <div class="row">
                <div class="col-12 text-center">
                    <div class="breadcrumb-title">
                        <h1>COURSES SECTION DETAILS</h1>
                    </div>
                </div>
            </div>
            <div class="breadcrumb-link">
                <ul class="flat-list">
                    <li><a href="Index.aspx">Home</a></li>
                    <li><a href="#">Courses Section</a></li>
                </ul>
            </div>
        </div>
    </section>
    <!-- BreadCrumb Part End -->

    <!-- Prictise area Part start -->
    <section class="section-p">
        <div class="container">
       <%--     <div class="row">
                <div class="col-12 text-center">
                    <div class="section-head-3-1">
                        <h2>Courses Section</h2>
                       
                    </div>
                </div>
            </div>--%>
            <div class="row">
           
            <div class="col-lg-12 col-xl-12">
                <div class="prac-detils-area">
                    <div class="col-12 text-center">
                        <h2>Courses Section</h2>
                      </div>
                    <div class="prac-det-carousel">
                        <div class="practice-slider swiper-container" data-swiper-config='{"loop": true, "effect": "slide", "speed": 800, "autoplay": 5000, "paginationClickable": true }'>
                            <div class="swiper-wrapper">
                                 <div class="swiper-slide"><img src="images/coursesTwo.jpg" alt=""></div>
                                  <div class="swiper-slide"><img src="images/coursesThree1.jpg" alt=""></div>
                                  <div class="swiper-slide"><img src="images/coursesOne1.jpg" alt=""></div>
                              <%--  <div class="swiper-slide"><img src="images/coursesOne.png" alt=""></div>--%>
                           <%--     <div class="swiper-slide"><img src="images/coursesThree.jpg" alt=""></div>--%>
                            </div>
                            <!-- Add Pagination -->
                            <div class="swiper-pagination"></div>
                        </div>
                    </div>
                    <div class="prac-det-inner">
                        <h2>German Language Courses</h2>
                        <p>Well founded Course system, qualified Teachers and ongoing Assessment of our 
                            Institutes and our entire programme ensure you the highest standards of quality and optimal learning success. Our courses are systematically laid out for natural continuity and cover all levels. The course goals and contents are based on detailed syllabus and are closely linked with the language . We use the best possible
                             methods and materials to ensure that you experience language teaching that is both efficient and communicative. You will be learning with an international group, speaking German right from the lesson. A variety of different types of activities, discussions, role plays and written homework will quickly familiarize you with the German language. You will spend time working alone, in pairs or in groups to acquire all the language skills and cultural information you need to communicate successfully in German.</p>
                        <h2>Examinations and Certificates</h2>
                        <p>Certificates issued by the German Language Academy are recognized by the Embassies of Germany,Austria and Switzerland ,these are also recognized by various MNC’s and Educational Institutions around the world as a proof of your standard of German Language. We offer a Certification system based on European standards – for all levels, from beginners to fluent speakers. Each year more than 50000 learners of German Language around the world take part in the Examinations held at Goethe Institutes also known as Max Mueller Bhavan. 
                        </p>
                        <h2>Examinations and Certificates</h2>
                        <p>Whether you are planning to undertake the Start Deutsch-1(A-1) required for Visa Purposes for Germany and Austria or you want to persue further for Start Deutsch (A2) or Zertifikat Deutsch(B-1) .Just come to us ,we have all the courses for you and all these courses are well recognized through out the World</p>

                       <%-- <blockquote><i class="fa fa-quote-left" aria-hidden="true"></i>  
                            Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old.  <i class="fa fa-quote-right" aria-hidden="true"></i>
                        </blockquote>--%>
                        
                       <%-- <p>You use this site regularly and would like to help keep the site on the Internet, please consider donating a small sum to help pay for the hosting and bandwidth bill or randomised words which don't look even slightly believable passage.</p>
                        <h3>The standard Lorem Ipsum passage</h3>
                        <p>You use this site regularly and would like to help keep the site on the Internet, please consider donating a small sum to help pay for the hosting.</p>
                        
                        <ul>
                            <li>Admiralty (Maritime) Law</li>
                            <li>Businessconsectetur adipi (Corporate) Law</li>
                            <li>Finibus Bonorum et Malorum written</li>
                            <li>This site regularly and would like to help keep the</li>
                        </ul>
                        <p>You use this site regularly and would like to help keep the site on the Internet, please consider donating a small sum to help pay for the hosting and bandwidth bill or randomised words which don't look even slightly believable passage.</p>
                        <div class="prac-inner-social">
                         <span>Share Post :</span>
                         <div class="per-social">
                             <ul>
                                 <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                                 <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                                 <li><a href="#"><i class="fa fa-pinterest-p"></i></a></li>
                                 <li><a href="#"><i class="fa fa-instagram"></i></a></li>
                                 <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                             </ul>
                         </div>
                     </div>
                     <div class="about-author">
                        <div class="avator">
                            <img src="images\practice\s1.jpeg" alt="">
                        </div>
                        <div class="author-info">
                            <h5>About Amelie Aatson</h5>
                            <p>You use this site regularly and would like to help keep the site on the Internet, please consider donating a small sum to help pay for the hosting and bandwidth bill or randomised.</p>
                        </div>
                    </div>--%>
                    <div class="consalt-form">
                     <h6><span>Registration</span> </h6>
                    <%-- <p>Dummy text of the printing and typesetting industry Ipsum has been the industry's standard unknown</p>--%>
                     <div class="con-page-form">
                        <asp:TextBox ID="txtName" runat="server" Text="" placeholder="Your Name"  ></asp:TextBox>
                          <asp:TextBox ID="txtSubject" runat="server" Text="" placeholder="Subject"  ></asp:TextBox>
                          <asp:TextBox ID="txtEmail" runat="server" Text="" placeholder="Email"  ></asp:TextBox>
                       <asp:TextBox ID="txtMessage" runat="server" Text="" TextMode="MultiLine" placeholder="Your Message"  ></asp:TextBox>
                         <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" /> 
                    <%--     <input type="text" placeholder="Your Name**">
                        <input type="text" placeholder="Subject*">
                        <input type="text" placeholder="Your Email*">
                        <textarea placeholder="Your Message*"></textarea>
                        <input type="submit" value="Submit">--%>
                    </div>
                </div>
            </div>
        </div>

    </div>
</div>
</div>
</section>
<!-- Prictise area Part End -->

<!-- Testimonial-3 Part Start -->
<%--<section class="testimonial-3-part section-p-2">
    <div class="container">
        <div class="row">
            <div class="col-12 text-center">
                <div class="section-head-3-1">
                    <h2 class="white">Client <span>Stories</span></h2>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-10 offset-1">
                <div class="swiper-container testimonial-3-slider" data-swiper-config='{"loop": true, "effect": "slide", "speed": 2000, "autoplay": 5000,"slidesPerView": 1,"paginationClickable": true}'>
                    <!-- Additional required wrapper -->
                    <div class="swiper-wrapper">
                        <!-- Slides -->
                        <div class="swiper-slide testimonial-3-item">
                            <div class="person-3-comment">
                                <i class="fa fa-quote-left"></i>
                                <h3>“ Thanks to this legal company, I got all my property back and got mytation restored. The team of professional Consultants will surely  to this legal company, I got all my prsucceed in your Consultants will surely case too.”</h3>
                            </div>
                            <div class="person-3-detail">
                                <h2>Thomas Anders</h2>
                                <p>Founder & CEO</p>
                            </div>
                        </div>
                        <div class="swiper-slide testimonial-3-item">
                            <div class="person-3-comment">
                                <i class="fa fa-quote-left"></i>
                                <h3>“ Thanks to this legal company, I got all my property back and got mytation restored. The team of professional Consultants will surely  to this legal company, I got all my prsucceed in your Consultants will surely case too.”</h3>
                            </div>
                            <div class="person-3-detail">
                                <h2>Thomas Anders</h2>
                                <p>Founder & CEO</p>
                            </div>
                        </div>
                        <div class="swiper-slide testimonial-3-item">
                            <div class="person-3-comment">
                                <i class="fa fa-quote-left"></i>
                                <h3>“ Thanks to this legal company, I got all my property back and got mytation restored. The team of professional Consultants will surely  to this legal company, I got all my prsucceed in your Consultants will surely case too.”</h3>
                            </div>
                            <div class="person-3-detail">
                                <h2>Thomas Anders</h2>
                                <p>Founder & CEO</p>
                            </div>
                        </div>
                    </div>
                    <!-- If we need pagination -->
                    <div class="swiper-pagination"></div>
                </div>
            </div>
        </div>
    </div>
</section>--%>
<!-- Testimonial-3 Part End -->


    <!-- Clint logo Part Start -->
<%--    <section class="clint-logo-3 section-p">
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

