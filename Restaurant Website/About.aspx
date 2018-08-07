<%@ Page Title="About" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="About.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <!-- ABOUT US BACKGROUND STARTS-->
    <div class="abt-head-bg">        
        <div class="container">
        <div class="angrytext"><p style="font-size:70px;font-family:'Comic Sans MS'">About Us</p></div><br />

            <!-- BEARDCRUMBS STARTS -->

            <div style="font-size:20px;">
              <ol class="breadcrumb" style="background-color:transparent;">
                <li class="breadcrumb-item" ><a href="Home.aspx" style="text-decoration:none;">Home</a></li>                
                <li class="breadcrumb-item">About</li>
              </ol>
            </div>

            <!-- BEARDCRUMBS ENDS -->

        </div>
    </div><div class="cleaner"></div>
    <!-- ABOUT US BACKGROUND ENDS -->

    <!-- OUR STORY STARTS -->
    <div class="abt-bg">
        <div class="container">
            <div class="row">
                <div class="col-md-6">
                    <div class="abt-para">
                        <p>Established in Chennai in the year 1964, <span style="font-weight:bold;color:Black;font-size:25px;">Drizzle</span> 
                            <span style="font-weight:bold;color:#ffad18;font-size:25px;">Restaurant </span>is a pioneer in bringing 
                            the delicious cuisine of the famed Chettiars to the people world around. 
                            Over the years, we have mastered the art of using spice to give one’s taste 
                            buds a delectable food experience.
                        </p>
                        <div class="points">
                            <p><asp:Image ID="Image3" runat="server" ImageUrl="~/img/home/img3.PNG" style="padding-right:10px;"/>Aenean massa. Cum sociis natoque penatibus magnis dis parturient montes.</p>
                            <p><asp:Image ID="Image4" runat="server" ImageUrl="~/img/home/img3.PNG" style="padding-right:10px;"/>Aenean massa. Cum sociis natoque penatibus magnis dis parturient montes.</p>
                            <p><asp:Image ID="Image5" runat="server" ImageUrl="~/img/home/img3.PNG" style="padding-right:10px;"/>Aenean massa. Cum sociis natoque penatibus magnis dis parturient montes.</p>
                            <p><asp:Image ID="Image6" runat="server" ImageUrl="~/img/home/img3.PNG" style="padding-right:10px;"/>Aenean massa. Cum sociis natoque penatibus magnis dis parturient montes.</p>
                        </div>
                    </div> <div class="cleaner"></div>

                    <div class="row" style="padding-top:20px;">
                        <div class="col-md-6" >
                            <span class="foot-font">Why Choose Us</span>
                        </div>
                        <div class="col-md-4">
                            <div class="foot-line-1"></div>
                            <div class="foot-line-2"></div>
                        </div>
                        <div class="col-md-2">
                        </div>
                    </div><div class="cleaner"></div>

                    <div style="padding-top:20px;margin-left:-10px;" class="abt-para">
                        <div class="col-md-12" style="padding-bottom:0px;">
                            <div class="col-md-6"  style="margin-left:-15px;">
                                <div>
                                    <asp:Image ID="Image1" runat="server" ImageUrl="~/img/home/img1.PNG" style="padding-top:10px;" /><br />
                                    <asp:LinkButton ID="LinkButton1" runat="server" style="text-decoration:none;color:black;">
                                        <b>100 % Fresh Organic Foods</b>
                                    </asp:LinkButton>
                                </div><div style="clear:both;padding-bottom:15px;"></div>
                                <span>Dolor sit amet consectetuer adipiscn elit commodo ligula eget dolor. Aenean etsa massa Cum sociis natoque.</span>
                            </div>
                            <div class="col-md-6"  style="margin-left:-15px;">
                                <div>
                                    <asp:Image ID="Image2" runat="server" ImageUrl="~/img/home/img2.PNG" /><br />
                                    <asp:LinkButton ID="LinkButton2" runat="server" style="text-decoration:none;color:black;">
                                        <b>Great Food Taste and quality</b>
                                    </asp:LinkButton>
                                </div><div style="clear:both;"></div>
                                <span style="padding-top:10px;">Dolor sit amet consectetuer adipiscn elit commodo ligula eget dolor. Aenean etsa massa Cum sociis natoque.</span>
                            </div>                
                        </div>
                    </div><div class="cleaner"></div> 

                    <div style="padding-top:20px;margin-left:-10px;" class="abt-para">
                        <div class="col-md-12" style="padding-bottom:153px;">
                            <div class="col-md-6"  style="margin-left:-15px;">
                                <div>
                                    <asp:Image ID="Image7" runat="server" ImageUrl="~/img/home/img1.PNG" style="padding-top:10px;" /><br />
                                    <asp:LinkButton ID="LinkButton3" runat="server" style="text-decoration:none;color:black;">
                                        <b>VARIOUS MENU</b>
                                    </asp:LinkButton>
                                </div><div style="clear:both;padding-bottom:15px;"></div>
                                <span>Dolor sit amet consectetuer adipiscn elit commodo ligula eget dolor. Aenean etsa massa Cum sociis natoque.</span>
                            </div>
                            <div class="col-md-6"  style="margin-left:-15px;">
                                <div>
                                    <asp:Image ID="Image8" runat="server" ImageUrl="~/img/home/img2.PNG" /><br />
                                    <asp:LinkButton ID="LinkButton4" runat="server" style="text-decoration:none;color:black;">
                                        <b>WELL SERVED</b>
                                    </asp:LinkButton>
                                </div><div style="clear:both;"></div>
                                <span style="padding-top:10px;">Dolor sit amet consectetuer adipiscn elit commodo ligula eget dolor. Aenean etsa massa Cum sociis natoque.</span>
                            </div>                
                        </div>
                    </div>

                </div>

                <div class="col-md-6">
                    <div class="row">
                        <div class="col-md-4" >
                            <span class="foot-font"><b>Our Story</b></span>
                        </div>
                        <div class="col-md-4">
                            <div class="foot-line-1"></div>
                            <div class="foot-line-2"></div>
                        </div>
                        <div class="col-md-4">
                        </div>
                    </div><div class="cleaner"></div><br />

                    <div>
                        <table>
                            <tr>
                                <td style="border:3px solid #ffad18;">
                                    <a href="#"><img src="img/about/timeline.jpg"  /></a>
                                </td>
                                <td>
                                    <div class="timeline-pad" >
                                    <div style="padding-bottom:10px;"><a href="#"><b>WHERE IT ALL Started…</b></a></div>
                                    <p>Consectetuer adipiscing elit. Aenean commodo eg cos dolor. Aenean massa. 
                                        Cum sociis natoq penat us magnis dis parturient montes, nascet ridiculus mus. 
                                        Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem.</p>
                                    </div>                                        
                                </td>
                            </tr>
                        </table>
                    </div><br />

                    <div>
                        <table>
                            <tr>
                                <td style="border:3px solid #ffad18;">
                                    <a href="#"><img src="img/about/timeline2.jpg"  /></a>
                                </td>
                                <td>
                                    <div class="timeline-pad" >
                                    <div style="padding-bottom:10px;"><a href="#"><b>SOMETHING FOR EVERYONE</b></a></div>
                                    <p>Consectetuer adipiscing elit. Aenean commodo eg cos dolor. Aenean massa. 
                                        Cum sociis natoq penat us magnis dis parturient montes, nascet ridiculus mus. 
                                        Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem.</p>
                                    </div>                                        
                                </td>
                            </tr>
                        </table>
                    </div><br />

                    <div>
                        <table>
                            <tr>
                                <td style="border:3px solid #ffad18;">
                                    <a href="#"><img src="img/about/timeline3.jpg"  /></a>
                                </td>
                                <td>
                                    <div class="timeline-pad" >
                                    <div style="padding-bottom:10px;"><a href="#"><b>Our Food, Our Good Times</b></a></div>
                                    <p>Consectetuer adipiscing elit. Aenean commodo eg cos dolor. Aenean massa. 
                                        Cum sociis natoq penat us magnis dis parturient montes, nascet ridiculus mus. 
                                        Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem.</p>
                                    </div>                                        
                                </td>
                            </tr>
                        </table>
                    </div><br />

                    <div>
                        <table>
                            <tr>
                                <td style="border:3px solid #ffad18;">
                                    <a href="#"><img src="img/about/timeline4.jpg"  /></a>
                                </td>
                                <td>
                                    <div class="timeline-pad" >
                                    <div style="padding-bottom:10px;"><a href="#"><b>Descover Our Story</b></a></div>
                                    <p>Consectetuer adipiscing elit. Aenean commodo eg cos dolor. Aenean massa. 
                                        Cum sociis natoq penat us magnis dis parturient montes, nascet ridiculus mus. 
                                        Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem.</p>
                                    </div>                                        
                                </td>
                            </tr>
                        </table>
                    </div>


                </div>

            </div>
        </div>
    </div><div class="cleaner"></div>
    <!-- OUR STORY ENDS -->

    <!-- VIDEO BG STARTS -->
    <div class="abt-video-bg">
        <div class="layer">
            <div class="container">
                <div class="row">
                    <div class="col-md-6">
                        <div class="col-md-6">
                            <div class="video-num-scroll" style="border-left:2px solid white;display:inline-block;">
                                <span class='numscroller' data-min='1' data-max='400' data-delay='2'
                                 data-increment='1'>400</span>
                                <p>Menu Items</p>
                            </div><div class="cleaner"></div>

                            <div class="video-num-scroll" style="border-left:2px solid white;display:inline-block;">
                                <span class='numscroller' data-min='1' data-max='550' data-delay='2'
                                 data-increment='1'>550</span>
                                <p>Daily Customers</p>
                            </div>

                        </div>
                        <div class="col-md-6">
                            <div class="video-num-scroll" style="border-left:2px solid white;display:inline-block;">
                                <span class='numscroller' data-min='1' data-max='340' data-delay='2'
                                 data-increment='1'>340</span>
                                <p>Expert Chefs</p>
                            </div><div class="cleaner"></div>

                            <div class="video-num-scroll" style="border-left:2px solid white;display:inline-block;">
                                <span class='numscroller' data-min='1' data-max='14' data-delay='2'
                                 data-increment='1'>14</span>
                                <p>Years Of Experience</p>
                            </div>

                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="video-vid-bdr">
                        <img src="img/about/video-poster.jpg"/>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div><div class="cleaner"></div>
    <!-- VIDEO BG ENDS -->

        <!-- AWSOME CHEFS STARTS -->
    <div class="container awsome-pad">
        <div class="row">
            <div class="col-md-5"></div>
            <div class="col-md-3" >
                <div class="line-1"></div>
                <div class="line-2"></div>
            </div>
            <div class="col-md-4" style="font-size:40px;font-family:'Comic Sans MS';padding-left:40px;">Awsome Chefs</div><br />
        </div>
        <div class="cleaner"></div><br /><br />

        <div class="row" style="margin-bottom:50px;" >
            <div class="col-md-3 chef-hover" >
                <div class="chef-bdr">
                <img src="img/home/chef.png" style="padding-left:0px;"/>
                    <div class="chef-bdr-1">
                        <p style="padding-top:20px;padding-left:30px;font-size:17px;font-family:'Comic Sans MS';">Marlon Doe</p>
                        <span style="padding-left:30px;">Chef</span>                        
                        <div style="float:right;padding-right:20px;">
                            <a href="https://www.facebook.com"><img src="img/home/fb.png" style="height:18px;"/></a>
                            <a href="www.facebook.com"><img src="img/home/g.png" style="height:20px;"/></a>
                            <a href="www.facebook.com"><img src="img/home/insta.png" style="height:20px;"/></a>
                            <a href="www.facebook.com"><img src="img/home/twitter.png" style="height:19px;"/></a>                                                    
                        </div>
                    </div> 
                </div>               
                
            </div>

            <div class="col-md-3 chef-hover" >
                <div class="chef-bdr">
                <img src="img/home/chef2.png" style="padding-left:30px;" />
                    <div class="chef-bdr-1">
                        <p style="padding-top:20px;padding-left:30px;font-size:17px;font-family:'Comic Sans MS';">Marlon Doe</p>
                        <span style="padding-left:30px;">Chef</span>                        
                        <div style="float:right;padding-right:20px;">
                            <a href="https://www.facebook.com"><img src="img/home/fb.png" style="height:18px;"/></a>
                            <a href="www.facebook.com"><img src="img/home/g.png" style="height:20px;"/></a>
                            <a href="www.facebook.com"><img src="img/home/insta.png" style="height:20px;"/></a>
                            <a href="www.facebook.com"><img src="img/home/twitter.png" style="height:19px;"/></a>                                                    
                        </div>
                    </div> 
                </div>
            </div>

            <div class="col-md-3 chef-hover" >
                <div class="chef-bdr">
                <img src="img/home/chef3.png" style="padding-left:30px;font-size:17px;font-family:'Comic Sans MS';"/>
                    <div class="chef-bdr-1">
                        <p style="padding-top:20px;padding-left:30px;">Marlon Doe</p>
                        <span style="padding-left:30px;">Chef</span>                        
                        <div style="float:right;padding-right:20px;">
                            <a href="https://www.facebook.com"><img src="img/home/fb.png" style="height:18px;"/></a>
                            <a href="www.facebook.com"><img src="img/home/g.png" style="height:20px;"/></a>
                            <a href="www.facebook.com"><img src="img/home/insta.png" style="height:20px;"/></a>
                            <a href="www.facebook.com"><img src="img/home/twitter.png" style="height:19px;"/></a>                                                    
                        </div>
                    </div> 
                </div>
            </div>

            <div class="col-md-3 chef-hover" >
                <div class="chef-bdr">                                   
                    <img src="img/home/chef4.png" style="padding-right:30px;padding-left:10px;"/>                               
                    <div class="chef-bdr-1">
                        <p style="padding-top:20px;padding-left:30px;font-size:17px;font-family:'Comic Sans MS';">Marlon Doe</p>
                        <span style="padding-left:30px;">Chef</span>                        
                        <div style="float:right;padding-right:20px;">
                            <a href="https://www.facebook.com"><img src="img/home/fb.png" style="height:18px;"/></a>
                            <a href="http://www.gmail.com"><img src="img/home/g.png" style="height:20px;"/></a>
                            <a href="http://www.instagram.com"><img src="img/home/insta.png" style="height:20px;"/></a>
                            <a href="http://www.twitter.com"><img src="img/home/twitter.png" style="height:19px;"/></a>
                        </div>
                    </div> 
                </div>
            </div>
        </div>
        <div class="cleaner"></div><br /><br />
    </div><div class="cleaner"></div>
    <!-- AWSOME CHEF ENDS -->

    <!-- OUR PARTNERS STARTS-->
    <div class="partner-pad">
        <div class="container">
            <div class="row">
                <div class="col-md-3" >
                    <span class="foot-font-1">Our Partners</span>
                </div>
                <div class="col-md-2">
                    <div class="foot-line-1"></div>
                    <div class="foot-line-2"></div>
                </div>
                <div class="col-md-7">
                </div>
            </div><div class="cleaner"></div><br /><br />

            <div class="row">
                <div class="col-md-3 ">
                    <div class="partner-bdr">
                        <img src="img/about/partner.png" style="display:block;margin:0 auto;" />                       
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="partner-bdr">
                    <img src="img/about/partner2.png" style="display:block;margin:0 auto;" />
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="partner-bdr">
                    <img src="img/about/partner3.png" style="display:block;margin:0 auto;" />
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="partner-bdr">
                    <img src="img/about/partner4.png" style="display:block;margin:0 auto;" />
                    </div>
                </div>
            </div><div class="cleaner"></div><br /><br />
            

            <div class="row">
                <div class="col-md-3 ">
                    <div class="partner-bdr">
                    <img src="img/about/partner5.png" style="display:block;margin:0 auto;" />
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="partner-bdr">
                    <img src="img/about/partner6.png" style="display:block;margin:0 auto;" />
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="partner-bdr">
                    <img src="img/about/partner7.png" style="display:block;margin:0 auto;" />
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="partner-bdr">
                    <img src="img/about/partner8.png" style="display:block;margin:0 auto;" />
                    </div>
                </div>
            </div><div class="cleaner"></div><br />

        </div>
    </div>
    <!-- OUR PARTNERS ENDS -->                

    <!-- NEWSLETTER STARTS -->
    <div class="newsletter-bg">
        <div class="container">
            <div class="row">
                <div class="col-md-7">
                    <p style="color:white;font-size:60px;font-family:'Comic Sans MS';margin-top:40px;">Subscribe our</p>
                    <p style="color:white;font-size:60px;font-family:'Comic Sans MS';">Newsletter</p>
                </div>
                <div class="col-md-5" style="margin-top:100px;display:inline-block;">
                    <input id="Text1" placeholder="Enter your email address" type="text" style="padding:7px 7px;border:1px solid #ffad18;width:330px;display:inline-block;" /><input id="Button3" type="button" value="SUBSCRIBE" class="sub-btn-pad" />
                </div>
            </div>
        </div>
    </div><div class="cleaner"></div>       
    <!-- NEWSLETTER ENDS -->

</asp:Content>

