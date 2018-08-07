<%@ Page Title="Home" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<!--IMAGE SLIDER STARTS-->
    <div class="bg-slider">
        <div class="container">
            <div class="row" style="margin-top:150px;">

                

                 <div class="col-md-7">
                     <div style="color:white;margin-top:80px;">
                        <div class="center-outer">
                            <div class="center-inner">
                                <div class="bubbles">
                                    <p style="font-size:55px;font-family:'Comic Sans MS';font-weight:bold;">Welcome To <span style="color:#ffad18;">Tasty Bite</span></p>
                                    <p style="font-size:18px;">Maecenas tempus, tellus eget condimentum rhoncus, sem quam semp libero, sit amet adipiscing sem.</p>
                                </div>
                                </div>
                            </div><br />

                         <script>
                             jQuery(document).ready(function ($) {

                                 // Define a blank array for the effect positions. This will be populated based on width of the title.
                                 var bArray = [];
                                 // Define a size array, this will be used to vary bubble sizes
                                 var sArray = [ 2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30];

                                 // Push the header width values to bArray
                                 for (var i = 0; i < $('.bubbles').width() ; i++) {
                                     bArray.push(i);
                                 }

                                 // Function to select random array element
                                 // Used within the setInterval a few times
                                 function randomValue(arr) {
                                     return arr[Math.floor(Math.random() * arr.length)];
                                 }

                                 // setInterval function used to create new bubble every 350 milliseconds
                                 setInterval(function () {

                                     // Get a random size, defined as variable so it can be used for both width and height
                                     var size = randomValue(sArray);
                                     // New bubble appeneded to div with it's size and left position being set inline
                                     // Left value is set through getting a random value from bArray
                                     $('.bubbles').append('<div class="individual-bubble" style="left: ' + randomValue(bArray) + 'px; width: ' + size + 'px; height:' + size + 'px;"></div>');

                                     // Animate each bubble to the top (bottom 100%) and reduce opacity as it moves
                                     // Callback function used to remove finsihed animations from the page
                                     $('.individual-bubble').animate({
                                         'bottom': '100%',
                                         'opacity': '-=0.7'
                                     }, 3000, function () {
                                         $(this).remove()
                                     }
                                     );


                                 }, 350);

                             });
                         </script>

                         <span class="exp-butn-1">                       
                            <a href="Booktable.aspx">Reserve Now</a>
                         </span>
                     </div>                  
                 </div>

                <div class="col-md-1">

                </div>

                 <div class="col-md-4">
                    <div class="slider-spl-bdr">
                        <p class="slider-spl-bdr-1">Restaurant Hours</p><br />
                        <div class="row">
                            <div class="col-md-6">
                                <img src="img/about/bf1.PNG" style="display:block;margin:0 auto;"/>
                                <p style="color:#ffad18;font-family:'Comic Sans MS';text-align:center;font-size:20px;">Breakfast</p>
                                <p style="color:white;">8:00AM - 10:00AM</p>
                            </div>
                            <div class="col-md-6">
                                <img src="img/about/lunch1.PNG" style="display:block;margin:0 auto;" />
                                <p style="color:#ffad18;font-family:'Comic Sans MS';text-align:center;font-size:20px;">Brunch</p>
                                <p style="color:white;">11:30AM - 12:00PM</p>
                            </div>
                        </div><div class="cleaner"></div><br />

                        <div class="row">
                            <div class="col-md-6">
                                <img src="img/about/dinner1.PNG" style="display:block;margin:0 auto;" />
                                <p style="color:#ffad18;font-family:'Comic Sans MS';text-align:center;font-size:20px;padding-top:10px;">Lunch</p>
                                <p style="color:white;">1:30PM - 2:30PM</p>
                            </div>
                            <div class="col-md-6">
                                <img src="img/about/dessert1.PNG" style="display:block;margin:0 auto;" />
                                <p style="color:#ffad18;font-family:'Comic Sans MS';text-align:center;font-size:20px;">Dinner</p>
                                <p style="color:white;">8:00PM - 10:00PM</p>
                            </div>
                        </div><div class="cleaner"></div>
                        
                    </div>
                </div>
            </div><div class="cleaner"></div>

            

        </div>
           
    </div>
        
     

    <!--<div id="carousel" class="carousel slide" data-ride="carousel">
			<ol class="carousel-caption">
			<li data-target="#carousel" data-slide-to="0" class="active"></li>
			<li data-target="#carousel" data-slide-to="1">hi</li>
			<li data-target="#carousel" data-slide-to="2"></li>
			
			</ol>
        								  
			<div class="carousel-inner">
				<div class="item active">
					<img src="img/home/slider.jpg" alt="one"/>
                    
				</div>
					<div class="item">
					<img src="img/home/newsletter.jpg" alt="two"/>
				</div>
					<div class="item">
					<img src="img/home/menu-bg.jpg" alt="three"/>
				</div>    
			</div>

								  
			<a class="left carousel-control" href="#carousel" data-slide="prev">
			<span class="glyphicon glyphicon-chevron-left"></span>
			</a>
			<a class="right carousel-control" href="#carousel" data-slide="next">
			<span class="glyphicon glyphicon-chevron-right"></span>
			</a>
	</div><div class="cleaner"></div> -->


    <!--IMAGE SLIDER ENDS-->

    <!-- ABOUT US STARTS -->
    <div class="pad-about">
        <div class="col-md-6" style="padding-left:80px;background-color:#F8F8FF;">
            <div><img src="/img/home/abt-chef.png" style="height:auto;width:100%;"/></div>
            <div class="cleaner"></div>
            <div class="bdr"></div><div style="padding-bottom:70px;"></div>
        </div>
        <div class="col-md-6" style="background-color:#F8F8FF;padding-left:10px;padding-right:80px;  ">
            <div class="col-md-7" >
               <div class="line-1"></div>
               <div class="line-2"></div>
            </div>
            <div class="col-md-5" style="font-size:70px;font-family:'Arabic Typesetting';padding-left:40px;">About us</div><br />
            <div style="clear:both;"></div>
            <div class="abt-para">
                <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor.
                 Aenean massa. Cum sociis natoque penatibus magnis dis parturient montes, nascetur
                 ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. 
                Nulla et consequat massa quis enim. Donec pede justo, fringilla vel, aliquet nec, vulputate
                 eget, arcu.
                </p>
                <div class="points">
                    <p><asp:Image ID="Image3" runat="server" ImageUrl="~/img/home/img3.PNG" style="padding-right:10px;"/>Aenean massa. Cum sociis natoque penatibus magnis dis parturient montes.</p>
                    <p><asp:Image ID="Image4" runat="server" ImageUrl="~/img/home/img3.PNG" style="padding-right:10px;"/>Aenean massa. Cum sociis natoque penatibus magnis dis parturient montes.</p>
                    <p><asp:Image ID="Image5" runat="server" ImageUrl="~/img/home/img3.PNG" style="padding-right:10px;"/>Aenean massa. Cum sociis natoque penatibus magnis dis parturient montes.</p>
                    <p><asp:Image ID="Image6" runat="server" ImageUrl="~/img/home/img3.PNG" style="padding-right:10px;"/>Aenean massa. Cum sociis natoque penatibus magnis dis parturient montes.</p>
                </div>
            </div> 
            <div style="padding-top:20px;margin-left:-10px;" class="abt-para">
                <div class="col-md-12" style="padding-bottom:153px;">
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
            </div>   
        </div>
    </div><div class="cleaner"></div>
    <!-- ABOUT US ENDS -->

    <!-- SERVICES STARTS-->    
    <div class="bg-services">
        <div class="container serv-pad">
            <div class="col-md-3" >
                <span class="ser-line-1">Services</span>
            </div>
            <div class="col-md-3">
                <div class="line-1"></div>
                <div class="line-2"></div>
            </div><div class="cleaner"></div>
            <!--<div class="col-md-7"></div>-->
            
            <div class="row abt-para pad-1">
                <div class="col-md-3">
                    <div class="bday">
                        <asp:Image ID="Image7" runat="server" ImageUrl="~/img/home/img4.PNG" /><br />
                        <h3><b>Birthday Party</b></h3>
                        <p>Dolor sit amet consectetuer adipiscn elit commodo ligula eget dolor. Aenean etsa massa Cum sociis natoque. </p>
                    </div><br />

                    <div class="bday">
                        <img src="img/home/img5.png" /><br />
                        <h3><b>Charity Events</b></h3>
                        <p>Dolor sit amet consectetuer adipiscn elit commodo ligula eget dolor. Aenean etsa massa Cum sociis natoque. </p>
                    </div>
                </div>

                <div class="col-md-6">
                    <div><img src="img/home/service-chef.png" style="height:auto;width:100%;" /></div>
                </div>

                <div class="col-md-3">
                    <div class="bday">
                        <img src="img/home/img6.png" /><br />
                        <h3><b>Events Party</b></h3>
                        <p>Dolor sit amet consectetuer adipiscn elit commodo ligula eget dolor. Aenean etsa massa Cum sociis natoque. </p>
                    </div><br />

                    <div class="bday">
                        <img src="img/home/img7.png" /><br />
                        <h3><b>Private Dining</b></h3>
                        <p>Dolor sit amet consectetuer adipiscn elit commodo ligula eget dolor. Aenean etsa massa Cum sociis natoque. </p>
                    </div>
                </div>
            </div><div class="cleaner"></div>
        </div><div class="cleaner"></div>
    </div>  <div class="cleaner"></div>
        <div class="cleaner"></div>  
    <!-- SERVICES ENDS-->

    <!-- OUR MENU STARTS -->
    <div class="menu-pad">
    <div class="container">
        <div class="row">
            <div class="col-md-4" >
                <span class="ser-line-1">Our Menu</span>
            </div>
            <div class="col-md-3">
                <div class="line-1"></div>
                <div class="line-2"></div>
            </div>
            <!--<div class="col-md-7"></div>-->
        </div><div class="cleaner"></div>

        <div class="navigate">
            <ul class="nav nav-tabs" style="border-radius:0px 0px 0px 0px;">						
				<li style="border:1px solid #ffad18;"><a href="#home" class="scroll active"> All </a></li>
				<li style="border:1px solid #ffad18;"><a href="#menu1"  > Breakfast </a></li>
				<li style="border:1px solid #ffad18;"><a href="#menu2" class="scroll"> Lunch</a></li>
				<li style="border:1px solid #ffad18;"><a href="#menu3" class="scroll"> Dinner</a></li>
				<li style="border:1px solid #ffad18;"><a href="#menu4" class="scroll"> Dessert </a></li>						
			</ul>
        </div><div class="cleaner"></div><br /><br />

          <div class="tab-content" >
            <div id="home" class="tab-pane fade in active" style="background-color:transparent">
              
              <div class="row">
                        <div class="col-md-4">  
                            <table>
                                <tr>
                                    <td>
                                        <a href="#"><img src="img/home/menu-pic.jpg"  /></a>
                                    </td>
                                    <td class="tab-pad">
                                        <a href="#"><h4 ><b class="title-1">Breakfast Complete</b><span style="float:right;">$20.00</span></h4></a>
                                        <span class="abt-para">Lorem ipsum dolor sit amet, sectetuera con adipiscing elitan.</span>
                                    </td>
                                </tr>
                            </table>           
                        </div>
                        <div class="col-md-4">
                            <table>
                                <tr>
                                    <td>
                                        <a href="#"><img src="img/home/menu-pic2.jpg"  /></a>
                                    </td>
                                    <td class="tab-pad">
                                        <a href="#"><h4 ><b class="title-1">Pizza Capricciosa</b><span style="text-decoration:none;float:right;">$20.00</span></h4></a>
                                        <span class="abt-para">Lorem ipsum dolor sit amet, sectetuera con adipiscing elitan.</span>
                                    </td>
                                </tr>
                            </table>         
                        </div>
                        <div class="col-md-4">
                            <table>
                                <tr>
                                    <td>
                                        <a href="#"><img src="img/home/menu-pic3.jpg"  /></a>
                                    </td>
                                    <td class="tab-pad">
                                        <a href="#"><h4><b class="title-1">Vegetarian Breakfast</b><span style="text-decoration:none;float:right;">$20.00</span></h4></a>
                                        <span class="abt-para">Lorem ipsum dolor sit amet, sectetuera con adipiscing elitan.</span>
                                    </td>
                                </tr>
                            </table>         
                        </div>
                    </div><div class="cleaner"></div><br />

                <div class="row">
                        <div class="col-md-4">
                            <table>
                                <tr>
                                    <td>
                                        <a href="#"><img src="img/home/menu-pic4.jpg"  /></a>
                                    </td>
                                    <td class="tab-pad">
                                        <a href="#"><h4><b class="title-1">Fried Potatoes Garlic</b><span style="text-decoration:none;float:right;">$20.00</span></h4></a>
                                        <span class="abt-para">Lorem ipsum dolor sit amet, sectetuera con adipiscing elitan.</span>
                                    </td>
                                </tr>
                            </table>         
                        </div>
                        <div class="col-md-4">
                            <table>
                                <tr>
                                    <td>
                                        <a href="#"><img src="img/home/menu-pic5.jpg"  /></a>
                                    </td>
                                    <td class="tab-pad">
                                        <a href="#"><h4><b class="title-1">Fresh Brasserie Pasta</b><span style="text-decoration:none;float:right;">$20.00</span></h4></a>
                                        <span class="abt-para">Lorem ipsum dolor sit amet, sectetuera con adipiscing elitan.</span>
                                    </td>
                                </tr>
                            </table>         
                        </div>
                        <div class="col-md-4">
                            <table>
                                <tr>
                                    <td>
                                        <a href="#"><img src="img/home/menu-pic6.jpg"  /></a>
                                    </td>
                                    <td class="tab-pad">
                                        <a href="#"><h4><b class="title-1">Smoky Veggie Chilli</b><span style="text-decoration:none;float:right;">$20.00</span></h4></a>
                                        <span class="abt-para">Lorem ipsum dolor sit amet, sectetuera con adipiscing elitan.</span>
                                    </td>
                                </tr>
                            </table>         
                        </div>
                    </div><div class="cleaner"></div><br />


                <div class="row">
                        <div class="col-md-4">
                            <table>
                                <tr>
                                    <td>
                                        <a href="#"><img src="img/home/menu-pic7.jpg"  /></a>
                                    </td>
                                    <td class="tab-pad">
                                        <a href="#"><h4><b class="title-1">French Toast</b><span style="text-decoration:none;float:right;">$20.00</span></h4></a>
                                        <span class="abt-para">Lorem ipsum dolor sit amet, sectetuera con adipiscing elitan.</span>
                                    </td>
                                </tr>
                            </table>         
                        </div>
                        <div class="col-md-4">
                            <table>
                                <tr>
                                    <td>
                                        <a href="#"><img src="img/home/menu-pic8.jpg"  /></a>
                                    </td>
                                    <td class="tab-pad">
                                        <a href="#"><h4><b class="title-1">Lobster Roll</b><span style="text-decoration:none;float:right;">$20.00</span></h4></a>
                                        <span class="abt-para">Lorem ipsum dolor sit amet, sectetuera con adipiscing elitan.</span>
                                    </td>
                                </tr>
                            </table>         
                        </div>
                        <div class="col-md-4">
                            <table>
                                <tr>
                                    <td>
                                        <a href="#"><img src="img/home/menu-pic9.jpg"  /></a>
                                    </td>
                                    <td class="tab-pad">
                                        <a href="#"><h4><b class="title-1">Steak Sandwich</b><span style="text-decoration:none;float:right;">$20.00</span></h4></a>
                                        <span class="abt-para">Lorem ipsum dolor sit amet, sectetuera con adipiscing elitan.</span>
                                    </td>
                                </tr>
                            </table>         
                        </div>
                    </div><div class="cleaner"></div><br />

            </div>

            <div id="menu1" class="tab-pane fade" style="background-color:transparent">              
              <div class="row">
                  <div class="col-md-4">  
                            <table>
                                <tr>
                                    <td>
                                        <a href="#"><img src="img/home/menu-pic.jpg"  /></a>
                                    </td>
                                    <td class="tab-pad">
                                        <a href="#"><h4 ><b class="title-1">Breakfast Complete</b><span style="float:right;">$20.00</span></h4></a>
                                        <span class="abt-para">Lorem ipsum dolor sit amet, sectetuera con adipiscing elitan.</span>
                                    </td>
                                </tr>
                            </table>           
                        </div>
                        <div class="col-md-4">
                            <table>
                                <tr>
                                    <td>
                                        <a href="#"><img src="img/home/menu-pic3.jpg"  /></a>
                                    </td>
                                    <td class="tab-pad">
                                        <a href="#"><h4 ><b class="title-1">Vegetarian Breakfast</b><span style="text-decoration:none;float:right;">$20.00</span></h4></a>
                                        <span class="abt-para">Lorem ipsum dolor sit amet, sectetuera con adipiscing elitan.</span>
                                    </td>
                                </tr>
                            </table>         
                        </div>
                        <div class="col-md-4">
                            <table>
                                <tr>
                                    <td>
                                        <a href="#"><img src="img/home/menu-pic4.jpg"  /></a>
                                    </td>
                                    <td class="tab-pad">
                                        <a href="#"><h4><b class="title-1">Fried Potatoes Garlic</b><span style="text-decoration:none;float:right;">$20.00</span></h4></a>
                                        <span class="abt-para">Lorem ipsum dolor sit amet, sectetuera con adipiscing elitan.</span>
                                    </td>
                                </tr>
                            </table>         
                        </div>
                    </div><div class="cleaner"></div><br />
            </div>

            <div id="menu2" class="tab-pane fade" style="background-color:transparent">
              <div class="row">
                  <div class="col-md-4">  
                            <table>
                                <tr>
                                    <td>
                                        <a href="#"><img src="img/home/menu-pic5.jpg"  /></a>
                                    </td>
                                    <td class="tab-pad">
                                        <a href="#"><h4 ><b class="title-1">Fresh Brasserie Pasta</b><span style="float:right;">$20.00</span></h4></a>
                                        <span class="abt-para">Lorem ipsum dolor sit amet, sectetuera con adipiscing elitan.</span>
                                    </td>
                                </tr>
                            </table>           
                        </div>
                        <div class="col-md-4">
                            <table>
                                <tr>
                                    <td>
                                        <a href="#"><img src="img/home/menu-pic6.jpg"  /></a>
                                    </td>
                                    <td class="tab-pad">
                                        <a href="#"><h4 ><b class="title-1">Smoky Veggie Chilli</b><span style="text-decoration:none;float:right;">$20.00</span></h4></a>
                                        <span class="abt-para">Lorem ipsum dolor sit amet, sectetuera con adipiscing elitan.</span>
                                    </td>
                                </tr>
                            </table>         
                        </div>
                        <div class="col-md-4">
                            <table>
                                <tr>
                                    <td>
                                        <a href="#"><img src="img/home/menu-pic7.jpg"  /></a>
                                    </td>
                                    <td class="tab-pad">
                                        <a href="#"><h4><b class="title-1">French Toast</b><span style="text-decoration:none;float:right;">$20.00</span></h4></a>
                                        <span class="abt-para">Lorem ipsum dolor sit amet, sectetuera con adipiscing elitan.</span>
                                    </td>
                                </tr>
                            </table>         
                        </div>
                    </div><div class="cleaner"></div><br />

                <div class="row">
                    <div class="col-md-4">
                            <table>
                                <tr>
                                    <td>
                                        <a href="#"><img src="img/home/menu-pic4.jpg"  /></a>
                                    </td>
                                    <td class="tab-pad">
                                        <a href="#"><h4><b class="title-1">Fried Potatoes Garlic</b><span style="text-decoration:none;float:right;">$20.00</span></h4></a>
                                        <span class="abt-para">Lorem ipsum dolor sit amet, sectetuera con adipiscing elitan.</span>
                                    </td>
                                </tr>
                            </table>         
                        </div>
                    <div class="col-md-4">
                            <table>
                                <tr>
                                    <td>
                                        <a href="#"><img src="img/home/menu-pic8.jpg"  /></a>
                                    </td>
                                    <td class="tab-pad">
                                        <a href="#"><h4><b class="title-1">Lobster Roll</b><span style="text-decoration:none;float:right;">$20.00</span></h4></a>
                                        <span class="abt-para">Lorem ipsum dolor sit amet, sectetuera con adipiscing elitan.</span>
                                    </td>
                                </tr>
                            </table>         
                        </div>
                </div>

            </div>

            <div id="menu3" class="tab-pane fade" style="background-color:transparent">
              <div class="row">
                  <div class="col-md-4">
                    <table>
                        <tr>
                            <td>
                                <a href="#"><img src="img/home/menu-pic2.jpg"  /></a>
                            </td>
                            <td class="tab-pad">
                                <a href="#"><h4><b class="title-1">Pizza Capricciosa</b><span style="text-decoration:none;float:right;">$20.00</span></h4></a>
                                <span class="abt-para">Lorem ipsum dolor sit amet, sectetuera con adipiscing elitan.</span>
                            </td>
                        </tr>
                    </table>         
                 </div>
                    <div class="col-md-4">
                        <table>
                            <tr>
                                <td>
                                    <a href="#"><img src="img/home/menu-pic8.jpg"  /></a>
                                </td>
                                <td class="tab-pad">
                                    <a href="#"><h4><b class="title-1">Lobster Roll</b><span style="text-decoration:none;float:right;">$20.00</span></h4></a>
                                    <span class="abt-para">Lorem ipsum dolor sit amet, sectetuera con adipiscing elitan.</span>
                                </td>
                            </tr>
                        </table>         
                    </div>
              </div><div class="cleaner"></div>
            </div>

            <div id="menu4" class="tab-pane fade" style="background-color:transparent">
              <div class="col-md-4">
                    <table>
                        <tr>
                            <td>
                                <a href="#"><img src="img/home/menu-pic9.jpg"  /></a>
                            </td>
                            <td class="tab-pad">
                                <a href="#"><h4><b class="title-1">Steak Sandwich</b><span style="text-decoration:none;float:right;">$20.00</span></h4></a>
                                <span class="abt-para">Lorem ipsum dolor sit amet, sectetuera con adipiscing elitan.</span>
                            </td>
                        </tr>
                    </table>         
                </div>
            </div>

          </div>
        </div>

        </div>
    <script>
        $(document).ready(function () {
            $(".nav-tabs a").click(function () {
                $(this).tab('show');
            });
        });
    </script>
    <!-- OUR MENU ENDS -->   

    <!-- AWSOME CHEFS SARTS -->
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
    </div>
    <!-- AWSOME CHEF ENDS -->     
           
    <!-- FROM OUR BLOGS STARTS-->
    <div class="blog-pad">
        <div class="container abt-para blog-pad-1">
            <div class="row">
                <div class="col-md-4" style="font-size:40px;font-family:'Comic Sans MS';padding-left:40px;color:black;">
                    From Our Blogs
                </div>
                <div class="col-md-3" >
                    <div class="line-1"></div>
                    <div class="line-2"></div>
                </div>
                <div class="col-md-5" >
                </div>
                <br />
           </div><br />
            <div class="cleaner"></div>

            <div class="row">
                <div class="col-md-4" >
                    
                        <img src="img/home/blog.jpg"  />
                    <div class="blog-bdr">
                        <p>Lorem ipsum dolor sit amet, elit. Aenean commodo ligula eget dolor. Aenean mas
                         cum sociis natoque penatibus magnis dis. </p>
                    </div>
                    
                </div>

                <div class="col-md-4" >
                    <img src="img/home/blog2.jpg" style="height:250px;"  />
                    <div class="blog-bdr">
                        <p>Lorem ipsum dolor sit amet, elit. Aenean commodo ligula eget dolor. Aenean mas
                         cum sociis natoque penatibus magnis dis. </p>
                    </div>
                </div>

                <div class="col-md-4" >
                    <img src="img/home/blog3.jpg" style="height:250px;" />
                    <div class="blog-bdr">
                        <p>Lorem ipsum dolor sit amet, elit. Aenean commodo ligula eget dolor. Aenean mas
                         cum sociis natoque penatibus magnis dis. </p>
                    </div>
                </div>
            </div>
        </div>         
    </div><div class="cleaner"></div>
    <!-- FROM OUR BLOGS ENDS-->

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
                        
                        <a href="Contact.aspx">Contact</a>
                    </span>
                </div>
            </div><div class="cleaner"></div>
        </div>
        
    </div><div class="cleaner"></div>
    <!-- EXPERIANCE IMAGE BLOG ENDS -->

    <!-- TESTIMONIAL STARTS -->
    <div class="test-pad">
        <div class="container">
            
                <div class="row ">
                    <div class="col-md-5"></div>
                    <div class="col-md-3" >
                        <div class="line-1"></div>
                        <div class="line-2"></div>
                    </div>
                   <div class="col-md-4" style="font-size:40px;font-family:'Comic Sans MS';padding-left:40px;">Testimonials</div><br />
                </div><div class="cleaner"></div>
                
                <div class="row">
                    <div class="col-md-6"  style="padding-right:20px;">
                        <div class="test-div-1" style="margin-top:50px;"></div>
                            <div class="row tst-bdr-cnt">
                                <div class="col-md-3">
                                    <div>
                                        <img src="img/home/testi-pic.jpg" />
                                        <h5>SERENA DOE</h5>                                       
                                    </div>
                                </div>
                                <div class="col-md-9 tst-bdr">
                                    <div>
                                        <p style="padding:10px 10px 10px 10px;">
                                            Lorem ipsum dolor sit amet, elit. Aenean commodo ligula eget dolor. 
                                            Aenean mas cum sociis natoque penatibus magnis dis. </p>
                                        <span style="float:right;padding-bottom:10px;"><img src="img/home/rating.png" /></span>                                        
                                    </div>
                                </div>
                            </div>
                        
                    </div>
                    <div class="col-md-6" style="padding-right:20px;">
                        <div class="test-div-1" style="margin-top:50px;"></div>
                            <div class="row tst-bdr-cnt" >
                                <div class="col-md-3">
                                    <div>
                                        <img src="img/home/testi-pic2.jpg" />
                                        <h5>SERENA DOE</h5>
                                    </div>
                                </div>
                                <div class="col-md-9 tst-bdr">
                                    <div>
                                        <p style="padding:10px 10px 10px 10px;">
                                            Lorem ipsum dolor sit amet, elit. Aenean commodo ligula eget dolor. 
                                            Aenean mas cum sociis natoque penatibus magnis dis. </p>
                                        <span style="float:right;padding-bottom:10px;"><img src="img/home/rating.png" /></span>
                                    </div>
                                </div>
                            </div>
                    </div>
                </div><br /><br /><br />
                
                <div class="row">
                    <div class="col-md-6">
                        <div class="col-md-11">
                            <hr class="hr-line" />
                        </div>
                        <div >
                            <span class="tst-img-mvng" >
                                <a href="#"><</a></span>
                        </div>
                    </div>
                    <div class="col-md-6">                        
                        <div >
                            <span class="tst-img-mvng" style="float:left;">
                                <a href="#">></a></span>
                        </div>
                        <div class="col-md-11">
                            <hr class="hr-line"/>
                        </div>
                    </div>
                </div>
            
        </div>
    </div><div class="cleaner"></div><br />
    <!-- TESTIMONIAL ENDS -->

    <!-- RESERVE NOW STARTS-->
    <div class="reserv-bg reserv-pad">
        <div class="container">            
            <div class="row">

                <div class="col-md-6">
                    <div class="row">
                       <div class="col-md-8" >
                            <span class="reserve-font">Reserve Now</span>
                       </div>
                       <div class="col-md-4">
                           <div class="foot-line-1"></div>
                           <div class="foot-line-2"></div>
                       </div>
                    </div><div class="cleaner"></div>
                    <p style="padding-top:20px;color:gray;">Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eg dolor. Aenean mas cum sociis natoque penatibus magnis dis.</p>
                    
                    <div class="row" style="padding-top:20px;">
                        <div class="col-md-6">
                            <div class="dvImageTextBox">
                                <!--<input id="Text1" type="text" placeholder="Name" class="inputImage" />-->
                                <asp:TextBox ID="TextBox1" runat="server" placeholder="Name" class="inputImage"></asp:TextBox>
                            </div><br /><br />
                            <div class="dvImageTextBox">
                                <!--<input id="Text2" type="text" placeholder="Email" class="inputImage2"/>-->
                                <asp:TextBox ID="TextBox2" runat="server" placeholder="Email" class="inputImage2"></asp:TextBox>
                            </div><br /><br />
                            <div class="dvImageTextBox">
                                <!--<input id="Text3" type="text" placeholder="Time" class="inputImage3"/>-->
                                <asp:TextBox ID="TextBox3" runat="server" placeholder="Time  Eg. 5:00 AM/PM" class="inputImage3"></asp:TextBox>
                            </div><br /><br />
                        </div>
                        <div class="col-md-6">
                            <div class="dvImageTextBox">
                                <!--<input id="Text4" type="text" placeholder="Phone" class="inputImage4"/>-->
                                <asp:TextBox ID="TextBox4" runat="server" placeholder="Phone" class="inputImage4"></asp:TextBox>
                            </div><br /><br />
                            <div class="dvImageTextBox">
                                <!--<input id="Text5" type="text" placeholder="Date" class="inputImage5"/>-->
                                <asp:TextBox ID="TextBox5" runat="server" placeholder="Date  DD/MM/YYYY" class="inputImage5"></asp:TextBox>
                            </div><br /><br />
                            <div class="dvImageTextBox">
                                <!--<input id="Text6" type="text" placeholder="Person" class="inputImage6"/>-->
                                <asp:TextBox ID="TextBox6" runat="server" placeholder="No. Of Persons" class="inputImage6"></asp:TextBox>
                            </div><br /><br />
                        </div>
                    </div>
                    <!--<input id="Button3" type="button" value="BOOK A TABLE" class="btn-menu-pad-1" style="margin-left:0px; width: 201px;"/>-->
                    <asp:Button ID="Button1" runat="server" Text="BOOK A TABLE" class="btn-menu-pad-1" style="margin-left:0px;" OnClick="Button1_Click" />
                </div>

                <div class="col-md-6">
                    <div class="today-special-bdr">
                        <div class="row">
                            <div class="col-md-9">
                                <p style="font-size:30px;font-family:'Comic Sans MS';font-weight:bold;"><span style="color:#ffad18;">Todays</span> Special</p>
                            </div>
                            <div class="col-md-3">
                                <div class="today-special-1">
                                    <p style="font-size:20px;padding-left:12px;">$12.00</p>
                                </div>
                            </div>
                        </div><div class="cleaner"></div>
                        <p style="font-weight:bold;">CAESAR SALAD</p>
                        <p style="color:gray;">Lorem ipsum dolor sit amet, con, sectet, uera adipiscing elitan.</p>
                        <div>
                            <img src="img/home/special-pic.jpg" style="display:inline-block;"/>
                        </div>
                    </div>
                </div>

            </div><div class="cleaner"></div>
        </div>
    </div><div class="cleaner"></div>
    <!-- RESERVE NOW ENDS-->

    <!-- NEWSLETTER STARTS -->
    <div class="newsletter-bg">
        <div class="container">
            <div class="row">
                <div class="col-md-7">
                    <p style="color:white;font-size:60px;font-family:'Comic Sans MS';margin-top:40px;">Subscribe our</p>
                    <div class="cleaner"></div>
                    <p style="color:white;font-size:60px;font-family:'Comic Sans MS';">Newsletter</p>
                </div>
                <div class="col-md-5" style="margin-top:100px;display:inline-block;">
                    
                    <asp:TextBox ID="TextBox7" placeholder="Enter your email address" runat="server" style="padding:7px 7px;border:1px solid #ffad18;width:330px;" ></asp:TextBox><asp:Button ID="Button3" runat="server" 
                        Text="SUBSCRIBE" class="sub-btn-pad" OnClick="Button3_Click" OnClientClick="return confirm('EMAIL SUBSCRIBED SUCCESSFULLY');" />
                </div>
            </div>
        </div>
    </div><div class="cleaner"></div>       
    <!-- NEWSLETTER ENDS -->

</asp:Content>
