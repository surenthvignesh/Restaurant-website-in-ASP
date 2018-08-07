<%@ Page Title="Contact" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Default3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <!-- CONTACT US BACKGROUND STARTS-->
    <div class="abt-head-bg">        
        <div class="container">
        <div class="angrytext"><p style="font-size:70px;font-family:'Comic Sans MS'">Contact Us</p></div><br />

            <!-- BEARDCRUMBS STARTS -->

            <div style="font-size:20px;">
              <ol class="breadcrumb" style="background-color:transparent;">
                <li class="breadcrumb-item" ><a href="Home.aspx" style="text-decoration:none;">Home</a></li>
                <li class="breadcrumb-item"><a href="About.aspx" style="text-decoration:none;">About</a></li>
                <li class="breadcrumb-item"><a href="Menu.aspx" style="text-decoration:none;">Menu</a></li>
                <li class="breadcrumb-item"><a href="Orders.aspx" style="text-decoration:none;">Orders</a></li>
                <li class="breadcrumb-item">Contact</li>
              </ol>
            </div><br />

            <!-- BEARDCRUMBS ENDS -->

        </div>
    </div><div class="cleaner"></div>
    <!-- CONTACT US BACKGROUND ENDS -->

    <!-- GET IN TOUCH STARTS -->
    <div style="padding-top:50px;padding-bottom:40px;">
        <div class="container">
            <div class="row">
                <div class="col-md-3" >
                    <span class="foot-font-2">Get In Touch</span>
                </div>
                <div class="col-md-2">
                    <div class="foot-line-1"></div>
                    <div class="foot-line-2"></div>
                </div>
                <div class="col-md-7">
                </div>
            </div><div class="cleaner"></div><br /><br />

            <div class="row">
                <div class="col-md-8">
                    <p style="margin-right:120px;color:gray;">Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eg dolor. Aenean mas cum sociis natoque penatibus magnis dis.</p><br />
                    <!--<input id="Text1" type="text" placeholder="Name" class="contact-txt-pad"/><br /><br />
                        <input id="Text2" type="text" placeholder="Phone" class="contact-txt-pad"/><br /><br />
                    <input id="Text3" type="text" placeholder="Email" class="contact-txt-pad"/><br /><br />
                    <textarea id="TextArea1" cols="20" rows="8" placeholder="Your Message" class="contact-txt-pad"></textarea><br /><br />
                    <input id="Button3" type="button" value="Send Message  >>" class="contact-btn-pad" />-->
                    <div class="dvImageTextBox">
                        <asp:TextBox ID="TextBox1" runat="server" placeholder="Name" class="inputImage " ></asp:TextBox>
                    </div><br /><br />
                    <div class="dvImageTextBox">
                        <asp:TextBox ID="TextBox2" runat="server" placeholder="Phone" class="inputImage4"></asp:TextBox>
                    </div><br /><br />
                    <div class="dvImageTextBox">
                        <asp:TextBox ID="TextBox3" runat="server" placeholder="Email" class="inputImage2"></asp:TextBox>
                    </div><br /><br />
                    <asp:TextBox ID="TextBox4" runat="server" Rows="8" placeholder="Your Message" class="contact-txt-pad" TextMode="MultiLine"></asp:TextBox><br /><br />
                    <asp:Button ID="Button2" runat="server" Text="Send Message  >>" class="contact-btn-pad" OnClick="Button2_Click"/>
                    
                </div>
                <div class="col-md-4">
                    <div>
                        <table>
                            <tr>
                                <td>
                                    <a href="#"><img src="img/about/cnt-adr.png"  /></a>
                                </td>
                                <td>
                                    <div class="timeline-pad" >
                                    <div style="padding-bottom:10px;padding-top:10px;"><b>ADDRESS : </b></div>
                                    <p>123, Street Name, City, Your Country 456, Street Name, City, Country</p>
                                    </div>                                        
                                </td>
                            </tr>
                        </table>
                    </div><br /><div class="cleaner"></div>

                    <div>
                        <table>
                            <tr>
                                <td>
                                    <a href="#"><img src="img/about/cnt-cal.png"  /></a>
                                </td>
                                <td>
                                    <div class="timeline-pad" >
                                    <div style="padding-bottom:10px;padding-top:10px;"><b>CALL US : </b></div>
                                    <p>+123-456-7890,</p>
                                    <p>+987-654-3210</p>
                                    </div>                                        
                                </td>
                            </tr>
                        </table>
                    </div><br /><div class="cleaner"></div>

                    <div>
                        <table>
                            <tr>
                                <td>
                                    <a href="#"><img src="img/about/cnt-emali.png"  /></a>
                                </td>
                                <td>
                                    <div class="timeline-pad" >
                                    <div style="padding-bottom:10px;padding-top:10px;"><b>EMAIL US : </b></div>
                                    <p>support@ tastybite.com</p>
                                    <p>info@tastybite.com</p>
                                    </div>                                        
                                </td>
                            </tr>
                        </table>
                    </div><br /><div class="cleaner"></div>

                    <div style="padding-top:10px;">
                        <p><strong>FOLLOW US ON : </strong></p>
                        <div style="margin-top:20px;">
                            <a href="https://www.facebook.com"><img src="img/home/fb.png" style="height:27px;padding-right:20px;"/></a>
                            <a href="http://www.gmail.com"><img src="img/home/g.png" style="height:35px;padding-right:20px;"/></a>
                            <a href="http://www.instagram.com"><img src="img/home/insta.png" style="height:32px;padding-right:20px;"/></a>
                            <a href="http://www.twitter.com"><img src="img/home/twitter.png" style="height:30px;padding-right:20px;"/></a>
                        </div>
                    </div>

                </div>
            </div>

        </div>
    </div><div class="cleaner"></div>
    <!-- GET IN TOUCH ENDS -->

    <!-- GOOGLE MAP STARTS -->
    <div style="padding-top:40px;padding-bottom:40px;">
        <div class="container">
            <div class="map-pad">
                <div id="googleMap" style="width:100%;height:400px;"></div>

                <script>
                    function myMap() {
                        var mapProp = {
                            center: new google.maps.LatLng(51.508742, -0.120850),
                            zoom: 5,
                        };
                        var map = new google.maps.Map(document.getElementById("googleMap"), mapProp);
                    }
                </script>

                <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyC6Uyu84hChORh98p5QyFVSsK3f3aoNg1E&callback=myMap"></script>
                

            </div>
        </div>
    </div><div class="cleaner"></div>
    <!-- GOOGLE MAP ENDS -->      

     <!-- EXPERIANCE IMAGE BLOG STARTS -->
    <div class="exp-bg">
        <div class="container">
            <div class="row" style="padding-top:50px;">
                <div class="col-md-10">
                    <div style="font-size:40px;color:white;">
                        Experience the real taste of our food                   
                            <!--<span class="exp-butn-1">sdksl df sdfls dfl<a href="Contact.aspx" class="exp-butn">Contact</a></span>-->            
                    </div>
                </div>
                <div class="col-md-2">
                    <span class="exp-butn">
                        <!--<asp:Button ID="Button1" runat="server" Text="contact" class="exp-butn"/>-->
                        <a href="Contact.aspx">Contact</a>
                    </span>
                </div>
            </div><div class="cleaner"></div>
        </div>
        
    </div><div class="cleaner"></div>
    <!-- EXPERIANCE IMAGE BLOG ENDS -->

</asp:Content>

