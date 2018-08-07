<%@ Page Title="Book Table" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Booktable.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <!-- BOOK A TABLE STARTS-->
    <div class="abt-head-bg">        
        <div class="container">
        <div class="angrytext"><p style="font-size:60px;font-family:'Comic Sans MS'">BOOK  TABLE</p></div><br />
        
            <!-- BEARDCRUMBS STARTS -->

            <div style="font-size:20px;">
              <ol class="breadcrumb" style="background-color:transparent;">
                <li class="breadcrumb-item" ><a href="Home.aspx" style="text-decoration:none;">Home</a></li>                
                <li class="breadcrumb-item">Book Table</li>
              </ol>
            </div>

            <!-- BEARDCRUMBS ENDS -->

        </div>
    </div><div class="cleaner"></div>
    <!-- BOOK A TABLE ENDS -->

    <!-- RESERVE NOW STARTS-->
    <div class="reserv-bg reserv-pad">
        <div class="container">            
            <div class="row">

                <div class="col-md-8">
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

                <div class="col-md-4">
                    <div class="reserv-spl-bdr">
                        <p class="reserv-spl-bdr-1">Restaurant Hours</p><br />
                        <div class="row">
                            <div class="col-md-6">
                                <img src="img/about/bf.PNG" style="display:block;margin:0 auto;"/>
                                <p style="color:#ffad18;font-family:'Comic Sans MS';text-align:center;font-size:20px;">Breakfast</p>
                                <p>8:00AM - 10:00AM</p>
                            </div>
                            <div class="col-md-6">
                                <img src="img/about/lunch.PNG" style="display:block;margin:0 auto;" />
                                <p style="color:#ffad18;font-family:'Comic Sans MS';text-align:center;font-size:20px;">Brunch</p>
                                <p>11:30AM - 12:00PM</p>
                            </div>
                        </div><div class="cleaner"></div><br /><br />

                        <div class="row">
                            <div class="col-md-6">
                                <img src="img/about/dinner.PNG" style="display:block;margin:0 auto;" />
                                <p style="color:#ffad18;font-family:'Comic Sans MS';text-align:center;font-size:20px;padding-top:10px;">Lunch</p>
                                <p>1:30PM - 2:30PM</p>
                            </div>
                            <div class="col-md-6">
                                <img src="img/about/dessert.PNG" style="display:block;margin:0 auto;" />
                                <p style="color:#ffad18;font-family:'Comic Sans MS';text-align:center;font-size:20px;">Dinner</p>
                                <p>8:00PM - 10:00PM</p>
                            </div>
                        </div><div class="cleaner"></div>
                        
                    </div>
                </div>

            </div><div class="cleaner"></div>
        </div>
    </div><div class="cleaner"></div>
    <!-- RESERVE NOW ENDS-->

    <!-- VIEW RESERVATIONS STARTS -->
    <div class="container">
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:tastybiteConnectionString %>" SelectCommand="SELECT [name], [email], [tim], [phone], [dat], [persons] FROM [reserv]"></asp:SqlDataSource>
        <div class="row">
            <div class="col-md-2">
                <asp:Button ID="btnView" runat="server" Text="VIEW RESERVATIONS" class="btn-menu-pad-1" style="margin-left:0px;" OnClick="btnView_Click" /><br /><br />
                <asp:Button ID="btnHide" runat="server" Text="HIDE INFO" class="btn-menu-pad-1" style="margin-left:0px;" OnClick="btnHide_Click" Visible="False" />
            </div>
            <div class="col-md-10">
                <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" 
                    AutoGenerateColumns="False" DataSourceID="SqlDataSource1" Visible="False"
                    style="text-align:center;" HorizontalAlign="Center">
                    <Columns>
                        <asp:BoundField DataField="name" HeaderText="name" SortExpression="name" />
                        <asp:BoundField DataField="email" HeaderText="email" SortExpression="email" />
                        <asp:BoundField DataField="tim" HeaderText="tim" SortExpression="tim" />
                        <asp:BoundField DataField="phone" HeaderText="phone" SortExpression="phone" />
                        <asp:BoundField DataField="dat" HeaderText="dat" SortExpression="dat" />
                        <asp:BoundField DataField="persons" HeaderText="persons" SortExpression="persons" />
                    </Columns>
                    <HeaderStyle ForeColor="#990033" />
                </asp:GridView>
            </div>
        </div>
    </div>
    <!-- VIEW RESERVATIONS ENDS -->

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

</asp:Content>

