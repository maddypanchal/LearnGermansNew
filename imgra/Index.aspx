<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="Index.aspx.cs" Inherits="Index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

     <!-- Banner Part Start -->
    <section class="banner-part">
        <div class="swiper-container banner-slider home-one" data-swiper-config='{"loop": true, "effect": "fade", "speed": 800, "autoplay": 5000, "paginationClickable": true }'>
            <div class="swiper-wrapper">
                <%--<div class="swiper-slide banner-item" data-bg-image="images/bg/slider-1.jpg">
                    <div class="container">
                        <div class="row d-flex justify-content-center">
                            <div class="col-xl-12 banner-caption">
                                <h2 class="brand-color animated" data-animate="fadeInUp">We Create Value</h2>
                                <h1 data-animate="fadeInUp">& Build Confidence</h1>
                                <div class="banner-line"></div>
                                <p data-animate="fadeInUp">FiveStar comes with a collection of six astounding and fully customizable. <br>Lorem Ipsum is simply the world dummy text of the printing and typesetting industry.</p>

                                <a href="#" class="btn-1" data-animate="fadeInUp">EXPLORE MORE</a>
                            </div>
                        </div>
                    </div>
                </div>--%>

                <asp:Repeater ID="SliderImages" runat="server">
<ItemTemplate>

<div class="swiper-slide banner-item" data-bg-image="UploadedFile/Slider/<%#Eval("ImagesName")%>">
     <div class="container">
                        <div class="row d-flex justify-content-center">
                            <div class="col-xl-12 banner-caption">
                             <%--   <h2 class="brand-color" data-animate="fadeInUp">welcome to globel Consultancy Firm</h2>
                                <h1 data-animate="fadeInUp">in the World</h1>
                                <p data-animate="fadeInUp">FiveStar comes with a collection of six astounding and fully customizable <br>.Lorem Ipsum is simply the world dummy text of the printing and typesetting industry.</p>
                                <a href="#" class="btn-1" data-animate="fadeInUp">EXPLORE MORE</a>--%>
                            </div>
                        </div>
                    </div>

</div>

</ItemTemplate>
</asp:Repeater>


               <%-- <div class="swiper-slide banner-item" data-bg-image="images/bg/2.jpg">
                    <div class="container">
                        <div class="row d-flex justify-content-center">
                            <div class="col-xl-12 banner-caption">
                                <h2 class="brand-color" data-animate="fadeInUp">welcome to globel Consultancy Firm</h2>
                                <h1 data-animate="fadeInUp">in the World</h1>
                                <p data-animate="fadeInUp">FiveStar comes with a collection of six astounding and fully customizable <br>.Lorem Ipsum is simply the world dummy text of the printing and typesetting industry.</p>
                                <a href="#" class="btn-1" data-animate="fadeInUp">EXPLORE MORE</a>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="swiper-slide banner-item" data-bg-image="images/bg/3.jpg">
                    <div class="container">
                        <div class="row d-flex justify-content-center">
                            <div class="col-xl-12 banner-caption">
                                <h2 class="brand-color" data-animate="fadeInUp">welcome to globel Consultancy Firm</h2>
                                <h1 data-animate="fadeInUp">in the World</h1>
                                <p data-animate="fadeInUp">FiveStar comes with a collection of six astounding and fully customizable <br>.Lorem Ipsum is simply the world dummy text of the printing and typesetting industry.</p>
                                <a href="#" class="btn-1" data-animate="fadeInUp">EXPLORE MORE</a>
                            </div>
                        </div>
                    </div>
                </div>


                <div class="swiper-slide banner-item" data-bg-image="images/bg/4.jpeg">
                    <div class="container">
                        <div class="row d-flex justify-content-center">
                            <div class="col-xl-12 banner-caption">
                                <h2 class="brand-color" data-animate="fadeInUp">welcome to globel Consultancy Firm</h2>
                                <h1 data-animate="fadeInUp">in the World</h1>
                                <p data-animate="fadeInUp">FiveStar comes with a collection of six astounding and fully customizable <br>.Lorem Ipsum is simply the world dummy text of the printing and typesetting industry.</p>
                                <a href="#" class="btn-1" data-animate="fadeInUp">EXPLORE MORE</a>
                            </div>
                        </div>
                    </div>
                </div>--%>
            </div>
            <div class="swiper-pagination"></div>
        </div>
    </section>
    <!-- Banner Part End -->

    <!-- Call to Action Start -->
    <div class="call_to_action">
        <div class="container">
            <div class="request-content">
                <div class="row d-flex align-items-center">
                    <div class="col-xl-9 col-md-8 col-sm-7">
                       <h4> Welcome to Language Coaching Center</h4>
                       <%-- <h4>Get a free consultation</h4>--%>
                       <%-- <p>Have an idea or a project, lets ectetur adipisicing elit, sed do eiusmod tempor.</p>--%>
                    </div>
                    <div class="col-xl-3 col-md-4 col-sm-5 text-center text-sm-right">
                        <a href="Contact.aspx" class="btn-1">Submit Request</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Call to Action End -->
    
    <!-- Practise Part Start -->
    <section class="practise-part section-p">
        <div class="container">
            <div class="row">
                <div class="col-12 text-center">
                    <div class="section-head">
                        <h2>Why Us</h2>
                        <p>Language Coaching Centre is one of the best and oldest Foreign Language Centre  in Kurukshetra. We promote knowledge and training of  Language with the help of latest videos and audios techniques. We provide the best training and consultancy for the German Courses as well as the Spouse visas to Germany. Our  Language Centre has 100% Results from the past 8 years. </p>

                    </div>
                </div>
                <!-- Single Practice -->
                <div class="col-sm-6 col-lg-4">
                    <div class="practise-item">
                         <img src="images/Country/germany.jpg" />
                        <h2><a href="#">Study in Germany</a></h2>
                        <p>We prepare students for international careers in business and management at our campus locations in Bad Honnef, Berlin, and Killarney. With a key focus on internationality</p>
                    </div>
                </div>

                 <div class="col-sm-6 col-lg-4">
                    <div class="practise-item">
                  <img src="images/Country/Franch.jpg" />
                        <h2><a href="#">Study in Franch</a></h2>
                        <p>You can come to France and study for up to three months on this visa, without the need for a separate residence visa. This is suitable for those enrolling on a language course or short-term programs.</p>
                    </div>
                </div>
                <!-- Single Practice -->
                <div class="col-sm-6 col-lg-4">
                        <div class="practise-item">
                      <img src="images/Country/p3.jpg" />
                        <h2><a href="#">Study in Canada</a></h2>
                        <p>When you come to Canada it is having 10 provinces and 3 territories. It is a second largest country after Russia in the world and having the population is around 35 million. 
                            </p>
                    </div>
                </div>
                <!-- Single Practice -->
               
                <!-- Single Practice -->
                   <div class="col-sm-6 col-lg-4">
                    <div class="practise-item">
                        <img src="images/Country/p1.jpg" />
                  
                        <h2><a href="#">Study in Australia</a></h2>
                        <p>Australia is a country for global education & long-term opportunities. This is why studying in Australia has become popular. Moreover, the Australian government has been heavily involved in building a ‘truly international education system.</p>
                    </div>
                </div>
             
                <!-- Single Practice -->
                <div class="col-sm-6 col-lg-4">
                    <div class="practise-item">
                  <img src="images/Country/spain.jpg" />
                        <h2><a href="#">Study in Spain</a></h2>
                        <p>In Spain, the education regulating body is “Ministry of Education”. In Spain it is  the “Law Of Education” that makes the regulations. According to this law, education in Spain is compulsory and should be free from “six years to sixteen years of age”. This is supported by the government of the Spain. From 6 to 16, the school attendance is compulsory for every child.</p>
                    </div>
                </div>
                <!-- Single Practice -->
               
                 <div class="col-sm-6 col-lg-4">
                    <div class="practise-item">
                        <img src="images/Country/usa-front-pic.jpg" />
                        <h2><a href="#">Study in USA</a></h2>
                        <p>USA, the country which has experimented with democracy for more than 200 years is strong economically as well as culturally today with the base being the immigrants. The US has more than 4000 colleges and university institutions where nearly 6 million International students study in different courses for various programs. </p>
                    </div>
                </div>
            </div>

            <div class="row">
                    <!-- Single team -->
                    <div class="col-sm-6 col-lg-6">
                        <div class="sin-practice-4">
                         <%--   <img src="images\practice\pracd1.jpeg" alt="">--%>
                            <span>A1</span>
                            <div class="pra-four-inner">
                             <h5><a href="#">Level </a></h5>
                             <p>Can understand and use familiar, everyday expressions and very simple sentences, which relate to the satisfying of concrete needs. Can introduce him/herself and others as well as ask others about themselves – e.g. where they live, who they know and what they own – and can respond to questions of this nature. Can communicate in a simple manner if the person they are speaking to speaks slowly and clearly and is willing to help.
                                 <br />;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                             </p>
                            

                        </div>
                    </div>
                </div>

                <!-- Single team -->
                <div class="col-sm-6 col-lg-6">
                    <div class="sin-practice-4">
                    
                        <span>A2</span>
                        <div class="pra-four-inner">
                         <h5><a href="#">Level </a></h5>
                         <p>Can understand sentences and commonly used expressions associated with topics directly related to his/her direct circumstances (e.g. personal information or information about his/her family, shopping, work, immediate surroundings). Can make him/herself understood in simple, routine situations dealing with a simple and direct exchange of information on familiar and common topics. Can describe his/her background and education, immediate surroundings and other things associated with immediate needs in a simple way.</p>
                       

                    </div>
                </div>
            </div>

            <!-- Single team -->
            <div class="col-sm-6 col-lg-6">
                <div class="sin-practice-4">
                  
                    <span>B1</span>
                    <div class="pra-four-inner">
                     <h5><a href="#">Level </a></h5>
                     <p>Can understand the main points when clear, standard language is used and the focus is on familiar topics associated with work, school, leisure time, etc. Can deal with most situations typically encountered when travelling in the language region. Can express him/herself simply and coherently regarding familiar topics and areas of personal interest. Can report on experiences and events, describe dreams, hopes and goals as well as make short statements to justify or explain his/her own views and plans.</p>
               

                </div>
            </div>
        </div>

        <!-- Single team -->
        <div class="col-sm-6 col-lg-6">
            <div class="sin-practice-4">
            
                <span>B2</span>
                <div class="pra-four-inner">
                 <h5><a href="#">Level </a></h5>
                 <p>Can understand the main contents of complex texts on concrete and abstract topics; also understands specialized discussions in his/her own primary area of specialization. Can communicate so spontaneously and fluently that a normal conversation with native speakers is easily possible without a great deal of effort on either side. Can express him/herself on a wide range of topics in a clear and detailed manner, explain his/her position on a current issue and indicate the benefits and drawbacks of various options.</p>
           

            </div>
        </div>
    </div>

    <!-- Single team -->
    <div class="col-sm-6 col-lg-6">
        <div class="sin-practice-4">
     <%-- <img src="images\practice\pracd5.jpeg" alt="">--%>
            <span>C1</span>
            <div class="pra-four-inner">
             <h5><a href="#">Level </a></h5>
             <p>Can understand a wide range of challenging, longer texts and also grasp implicit meanings. Can express him/herself spontaneously and fluently without having to search for words frequently and noticeably. Can use the language effectively and flexibly in his/her social and professional life or in training and studies. Can make clear, structured and detailed statements on complex topics and apply various means of text association appropriately in the process.</p>
        
        </div>
    </div>
    </div>

    <!-- Single team -->
    <div class="col-sm-6 col-lg-6">
        <div class="sin-practice-4">
            <%--<img src="images\practice\pracd6.jpeg" alt="">--%>
            <span>C2</span>
            <div class="pra-four-inner">
             <h5><a href="#">Level </a></h5>
             <p>Can effortlessly understand practically everything which he/she reads or hears. Can summarize information from various written and spoken sources, logically recounting the reasons and explanations. Can express him/herself spontaneously with high fluency and precision and also make finer nuances of meaning clear in ;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;more complex topics. &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp
                 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
              
       
        </div>
    </div>
    </div>

 
    </div>

        </div>
    </section>
    <!-- Practise Part End -->

   


    <!-- About us  Part Start -->
    <section class="about_us section-p bg_dark">
        <div class="container">
            <div class="row">
                <div class="col-xl-8">
                    <h2>Who We Are </h2>
                    <%--<h6>Nullam varius turpis et commodo pharetra est eros biben del luctus magna felis sollicitudin mauris nteger mauris. </h6>--%>
                    <p>German is the native language of more than 100 million people in Europe. Learning German not only opens up access to culture and education, but also creates opportunities for business contacts and professional success. Whatever your reason for learning German is either for business, preparation for university studies in Germany or just personal interest the German Language Academy offers a broad range of German course.. </p>
                    <div class="progress_bar_wrap">
                     <div class=" progress_bar">
                        <span class="dial" data-number="95"></span>
                        <span class="pro-num">95%</span>
                        <p>Creative Mind</p>
                    </div>

                    <div class=" progress_bar">
                        <span class="dial" data-number="80"></span>
                        <span class="pro-num">80%</span>
                        <p>Business Analysis</p>
                    </div>

                    <div class=" progress_bar">
                        <span class="dial" data-number="96"></span>
                        <span class="pro-num">96%</span>
                        <p>User Research</p>
                    </div>
                </div>


            </div>
        </div>
    </div>

</section>

<!-- About us  Part End -->



<!-- Team Part Start -->
<section class="team-part section-p">
    <div class="container">
        <div class="row">
            <div class="col-12 text-center">
                <div class="section-head">
                    <h2>Our Videos</h2>
                   <%-- <p>Our consultants collaborate across industries, functions and geographies to help you find and develop outstanding leaders, improve the performance of teams and align organizational culture with strategy.</p>--%>
                </div>
            </div>
        </div>
        <div class="row">
            <!-- Single Team-->
            <div class="col-12 col-sm-6 col-lg-4">
                <div class="team-item">
                    <div class="team-img">
                        <iframe  width="100%" height="270px" src="https://www.youtube.com/embed/geyHn8Ai6NM" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                        <%--<img src="images\team-1.jpeg" alt="">--%>
                     <%--   <div class="team-member-name">
                            <h2>Tomas Andersone</h2>
                            <div class="team-member-des">
                                <p>Main Consultant</p>
                            </div>
                        </div>--%>
                    </div>
                  <%--  <div class="team-social">
                        <ul class="flat-list">
                            <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                            <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                            <li><a href="#"><i class="fa fa-pinterest"></i></a></li>
                            <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                            <li><a href="#"><i class="fa fa-instagram"></i></a></li>
                        </ul>
                    </div>--%>
                </div>
            </div>
            <!-- Single Team-->
            <div class="col-12 col-sm-6 col-lg-4">
                <div class="team-item">
                    <div class="team-img">
                        <iframe  width="100%" height="270px" src="https://www.youtube.com/embed/rZGQqyJnp0c" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                        <%-- <img src="images\team-2.jpeg" alt="">
                        <div class="team-member-name">
                            <h2>Tomas Andersone</h2>
                            <div class="team-member-des">
                                <p>Senior Consultant</p>
                            </div>
                        </div>--%>
                    </div>
                    <%--<div class="team-social">
                        <ul class="flat-list">
                            <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                            <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                            <li><a href="#"><i class="fa fa-pinterest"></i></a></li>
                            <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                            <li><a href="#"><i class="fa fa-instagram"></i></a></li>
                        </ul>
                    </div>--%>
                </div>
            </div>
            <!-- Single Team-->
            <div class="col-12 col-sm-6 offset-sm-3 col-lg-4 offset-lg-0">
                <div class="team-item">
                    <div class="team-img">
                         <iframe  width="100%" height="270px" src="https://www.youtube.com/embed/iyiwPiQxC4s" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                      <%--  <img src="images\team-3.jpeg" alt="">
                        <div class="team-member-name">
                            <h2>Tomas Andersone</h2>
                            <div class="team-member-des">
                                <p>Consultant for Student</p>
                            </div>
                        </div>--%>
                    </div>
                    <%--<div class="team-social">
                        <ul class="flat-list">
                            <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                            <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                            <li><a href="#"><i class="fa fa-pinterest"></i></a></li>
                            <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                            <li><a href="#"><i class="fa fa-instagram"></i></a></li>
                        </ul>
                    </div>--%>
                </div>
            </div>

                   <!-- Single Team-->
            <div class="col-12 col-sm-6 col-lg-4">
                <div class="team-item">
                    <div class="team-img">
                        <iframe  width="100%" height="270px" src="https://www.youtube.com/embed/8coSkTpZx80" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                        <%--<img src="images\team-1.jpeg" alt="">--%>
                     <%--   <div class="team-member-name">
                            <h2>Tomas Andersone</h2>
                            <div class="team-member-des">
                                <p>Main Consultant</p>
                            </div>
                        </div>--%>
                    </div>
                  <%--  <div class="team-social">
                        <ul class="flat-list">
                            <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                            <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                            <li><a href="#"><i class="fa fa-pinterest"></i></a></li>
                            <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                            <li><a href="#"><i class="fa fa-instagram"></i></a></li>
                        </ul>
                    </div>--%>
                </div>
            </div>
            <!-- Single Team-->
            <div class="col-12 col-sm-6 col-lg-4">
                <div class="team-item">
                    <div class="team-img">
                        <iframe  width="100%" height="270px" src="https://www.youtube.com/embed/QOafBy-WRJM" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                        <%-- <img src="images\team-2.jpeg" alt="">
                        <div class="team-member-name">
                            <h2>Tomas Andersone</h2>
                            <div class="team-member-des">
                                <p>Senior Consultant</p>
                            </div>
                        </div>--%>
                    </div>
                    <%--<div class="team-social">
                        <ul class="flat-list">
                            <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                            <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                            <li><a href="#"><i class="fa fa-pinterest"></i></a></li>
                            <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                            <li><a href="#"><i class="fa fa-instagram"></i></a></li>
                        </ul>
                    </div>--%>
                </div>
            </div>
            <!-- Single Team-->
            <div class="col-12 col-sm-6 offset-sm-3 col-lg-4 offset-lg-0">
                <div class="team-item">
                    <div class="team-img">
                         <iframe  width="100%" height="270px" src="https://www.youtube.com/embed/qiP0yfKlj3g" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                      <%--  <img src="images\team-3.jpeg" alt="">
                        <div class="team-member-name">
                            <h2>Tomas Andersone</h2>
                            <div class="team-member-des">
                                <p>Consultant for Student</p>
                            </div>
                        </div>--%>
                    </div>
                    <%--<div class="team-social">
                        <ul class="flat-list">
                            <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                            <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                            <li><a href="#"><i class="fa fa-pinterest"></i></a></li>
                            <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                            <li><a href="#"><i class="fa fa-instagram"></i></a></li>
                        </ul>
                    </div>--%>
                </div>
            </div>

                   <!-- Single Team-->
            <div class="col-12 col-sm-6 col-lg-4">
                <div class="team-item">
                    <div class="team-img">
                        <iframe  width="100%" height="270px" src="https://www.youtube.com/embed/qhdmCYHpoGY" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                        <%--<img src="images\team-1.jpeg" alt="">--%>
                     <%--   <div class="team-member-name">
                            <h2>Tomas Andersone</h2>
                            <div class="team-member-des">
                                <p>Main Consultant</p>
                            </div>
                        </div>--%>
                    </div>
                  <%--  <div class="team-social">
                        <ul class="flat-list">
                            <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                            <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                            <li><a href="#"><i class="fa fa-pinterest"></i></a></li>
                            <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                            <li><a href="#"><i class="fa fa-instagram"></i></a></li>
                        </ul>
                    </div>--%>
                </div>
            </div>
            <!-- Single Team-->
            <div class="col-12 col-sm-6 col-lg-4">
                <div class="team-item">
                    <div class="team-img">
                        <iframe  width="100%" height="270px" src="https://www.youtube.com/embed/be56WdKPuk0" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                        <%-- <img src="images\team-2.jpeg" alt="">
                        <div class="team-member-name">
                            <h2>Tomas Andersone</h2>
                            <div class="team-member-des">
                                <p>Senior Consultant</p>
                            </div>
                        </div>--%>
                    </div>
                    <%--<div class="team-social">
                        <ul class="flat-list">
                            <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                            <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                            <li><a href="#"><i class="fa fa-pinterest"></i></a></li>
                            <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                            <li><a href="#"><i class="fa fa-instagram"></i></a></li>
                        </ul>
                    </div>--%>
                </div>
            </div>
            <!-- Single Team-->
            <div class="col-12 col-sm-6 offset-sm-3 col-lg-4 offset-lg-0">
                <div class="team-item">
                    <div class="team-img">
                         <iframe  width="100%" height="270px" src="https://www.youtube.com/embed/AX64Q7HMS2k" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                      <%--  <img src="images\team-3.jpeg" alt="">
                        <div class="team-member-name">
                            <h2>Tomas Andersone</h2>
                            <div class="team-member-des">
                                <p>Consultant for Student</p>
                            </div>
                        </div>--%>
                    </div>
                    <%--<div class="team-social">
                        <ul class="flat-list">
                            <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                            <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                            <li><a href="#"><i class="fa fa-pinterest"></i></a></li>
                            <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                            <li><a href="#"><i class="fa fa-instagram"></i></a></li>
                        </ul>
                    </div>--%>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- Team Part End -->
<!-- Experience  Part Start -->
<section class="experience-part section-p">
    <div class="container">
        <div class="row">
            <div class="col-md-7">
                <div class="section-head-2">
                    <h2>20 Years Of Experience In <span class="white">Various Cases</span></h2>
                    <p class="white">Quis nostrud exercitation ullamco laboris nisi ut alitldft quip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.</p>
                    <a href="contact.html" class="btn-1">Read More</a>
                </div>
            </div>
            <div class="col-md-5 text-center text-lg-left">
                <div class="video_popup_two">
                    <div class="video-pop-inner">
                            <%--<a class="video-btn venobox pop-up" data-autoplay="true" data-vbtype="video" href="https://youtu.be/ROqCf1eWNFM"> <i class="fa fa-play" aria-hidden="true"></i></a>--%>
                            <a class="video-btn venobox pop-up" data-autoplay="true" data-vbtype="video" href="https://www.youtube.com/watch?v=nCxA293xgrw&feature=youtu.be"> <i class="fa fa-play" aria-hidden="true"></i></a>
                             <%-- <video class="video-preview" poster="https://d2v9y0dukr6mq2.cloudfront.net/video/thumbnail/r-tPTIvHGjcujl71k/videoblocks-speech-bubble-flags-with-rotating-earth_sd7g1upbf_thumbnail-medium01.jpg" controls="" controlslist="nodownload" muted="1" loop="" autoplay=""><source src="videos/learngermans.mp4" type="video/mp4"></video>--%>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- Experience  Part End -->




<%--<!-- Pricing table start -->
<section class="picing-table section-p">
    <div class="container">
        <div class="row">
            <div class="col-12 text-center">
             <div class="section-head">
                <h2>Our Pricing</h2>
                <p>Dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard unknown printer took a quis nostrud exercitatliquip.</p>
            </div>
        </div>
    </div><!-- Row end -->
    <div class="row">
        <!-- Single table start -->
        <div class="col-12 col-sm-6 col-lg-3">
            <div class="single-table">
                <h6>free</h6>
                <div class="table_price">
                    <span class="t-price">$100</span>
                    <span class="duration">Yearly</span>
                </div>
                <div class="list-part">
                    <p>Spouse Consultancy</p>
                    <p>Immigration Consultancy</p>
                    <p>Student  Consultancy</p>
                    <p>Spouse Consultancy</p>
                    <p class="no-support">No Support</p>
                </div>
                <a href="#">ORDER NOW</a>
            </div>
        </div>

        <!-- Single table start -->
        <div class="col-12 col-sm-6 col-lg-3">
            <div class="single-table">
                <h6>STARTER</h6>
                <div class="table_price">
                    <span class="t-price">$99</span>
                    <span class="duration">Monthly</span>
                </div>
                <div class="list-part">
                    <p>Spouse Consultancy</p>
                    <p>Immigration Consultancy</p>
                    <p>Student  Consultancy</p>
                    <p>Spouse Consultancy</p>
                    <p class="no-support">No Support</p>
                </div>
                <a href="#">ORDER NOW</a>
            </div>
        </div>

        <!-- Single table start -->
        <div class="col-12 col-sm-6 col-lg-3">
            <div class="single-table">
                <h6>BUSINESS</h6>
                <div class="table_price">
                    <span class="t-price">$50</span>
                    <span class="duration">Monthly</span>
                </div>
                <div class="list-part">
                    <p>Spouse Consultancy</p>
                    <p>Immigration Consultancy</p>
                    <p>Student  Consultancy</p>
                    <p>Spouse Consultancy</p>
                    <p class="no-support">No Support</p>
                </div>
                <a href="#">ORDER NOW</a>
            </div>
        </div>

        <!-- Single table start -->
        <div class="col-12 col-sm-6 col-lg-3">
            <div class="single-table">
                <h6>ULTIMATE</h6>
                <div class="table_price">
                    <span class="t-price">$55</span>
                    <span class="duration">Yearly</span>
                </div>
                <div class="list-part">
                    <p>Spouse Consultancy</p>
                    <p>Immigration Consultancy</p>
                    <p>Student  Consultancy</p>
                    <p>Spouse Consultancy</p>
                    <p class="no-support">No Support</p>
                </div>
                <a href="#">ORDER NOW</a>
            </div>
        </div>

    </div> <!-- Row end -->
</div> <!--Container end -->
</section>
<!-- Pricing table end -->--%>



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

