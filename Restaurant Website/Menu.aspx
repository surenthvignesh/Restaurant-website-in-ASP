<%@ Page Title="Menu" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Menu.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <!-- MENU BACKGROUND STARTS-->
    <div class="abt-head-bg">        
        <div class="container">
        <p style="font-size:70px;font-family:'Comic Sans MS'">Food Menu</p><br />
            
            <!-- BEARDCRUMBS STARTS -->

            <div style="font-size:20px;">
              <ol class="breadcrumb" style="background-color:transparent;">
                <li class="breadcrumb-item" ><a href="Home.aspx" style="text-decoration:none;">Home</a></li>
                <li class="breadcrumb-item"><a href="About.aspx" style="text-decoration:none;">About</a></li>
                <li class="breadcrumb-item">Menu</li>
              </ol>
            </div>

            <!-- BEARDCRUMBS ENDS -->

        </div>
    </div><div class="cleaner"></div>
    <!-- MENU BACKGROUND ENDS -->
    
    
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

    <!-- DRINKS STARTS -->
    <div class="drinks-bg">
        <div class="layer">
            <div class="container">
                <div class="row" style="margin-top:50px;">
                    <div class="col-md-3" >
                        <span class="ser-line-1" style="color:white;">Drinks</span>
                    </div>
                    <div class="col-md-3" >
                        <div class="menu-line-1"></div>
                        <div class="menu-line-2"></div>
                    </div>
                    <div class="col-md-6">

                    </div>
                </div><div class="cleaner"></div>
            </div>
        </div>
    </div><div class="cleaner"></div>       
    <!-- DRINKS ENDS -->    

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
				<li style="border:1px solid #ffad18;"><a href="#all" class="scroll active"> All </a></li>
				<li style="border:1px solid #ffad18;"><a href="#breakfast"  > Breakfast </a></li>
				<li style="border:1px solid #ffad18;"><a href="#lunch" class="scroll"> Lunch</a></li>
				<li style="border:1px solid #ffad18;"><a href="#dinner" class="scroll"> Dinner</a></li>
				<li style="border:1px solid #ffad18;"><a href="#dessert" class="scroll"> Dessert </a></li>						
			</ul>
        </div><div class="cleaner"></div><br /><br />

          <div class="tab-content" >
            <div id="all" class="tab-pane fade in active" style="background-color:transparent">
              
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

            <div id="breakfast" class="tab-pane fade" style="background-color:transparent">              
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

            <div id="lunch" class="tab-pane fade" style="background-color:transparent">
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
            </div>

            <div id="dinner" class="tab-pane fade" style="background-color:transparent">
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

            <div id="dessert" class="tab-pane fade" style="background-color:transparent">
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

    <!-- DESSERTS STARTS -->
    <div class="desserts-bg">
        <div class="layer">
            <div class="container">
                <div class="row" style="margin-top:50px;">
                    <div class="col-md-3" >
                        <span class="ser-line-1" style="color:white;">Desserts</span>
                    </div>
                    <div class="col-md-3" >
                        <div class="menu-line-1"></div>
                        <div class="menu-line-2"></div>
                    </div>
                    <div class="col-md-6">

                    </div>
                </div><div class="cleaner"></div>
                </div>
            </div>
        </div>
    <div class="cleaner"></div>       
    <!-- DESSERTS ENDS -->

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
				<li style="border:1px solid #ffad18;"><a href="#all2" class="scroll active"> All </a></li>
				<li style="border:1px solid #ffad18;"><a href="#breakfast2"  > Breakfast </a></li>
				<li style="border:1px solid #ffad18;"><a href="#lunch2" class="scroll"> Lunch</a></li>
				<li style="border:1px solid #ffad18;"><a href="#dinner2" class="scroll"> Dinner</a></li>
				<li style="border:1px solid #ffad18;"><a href="#dessert2" class="scroll"> Dessert </a></li>						
			</ul>
        </div><div class="cleaner"></div><br /><br />

          <div class="tab-content" >
            <div id="all2" class="tab-pane fade in active" style="background-color:transparent">
              
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

            <div id="breakfast2" class="tab-pane fade" style="background-color:transparent">              
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

            <div id="lunch2" class="tab-pane fade" style="background-color:transparent">
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
            </div>

            <div id="dinner2" class="tab-pane fade" style="background-color:transparent">
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

            <div id="dessert2" class="tab-pane fade" style="background-color:transparent">
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

