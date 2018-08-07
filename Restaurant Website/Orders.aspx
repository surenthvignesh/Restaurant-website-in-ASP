<%@ Page Title="Orders" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Orders.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
      
    <!-- MENU BACKGROUND STARTS-->
    <div class="pages-bg">        
        <div class="container">

            <!-- BEARDCRUMBS STARTS -->

            <div style="font-size:20px;">
              <ol class="breadcrumb" style="background-color:transparent;">
                <li class="breadcrumb-item" ><a href="Home.aspx" style="text-decoration:none;">Home</a></li>
                <li class="breadcrumb-item"><a href="About.aspx" style="text-decoration:none;">About</a></li>
                <li class="breadcrumb-item"><a href="Menu.aspx" style="text-decoration:none;">Menu</a></li>
                <li class="breadcrumb-item">Orders</li>
              </ol>
            </div><br />

            <!-- BEARDCRUMBS ENDS -->

        <p style="font-size:50px;font-weight:normal;font-family:'Comic Sans MS';color:#3498DB;text-shadow:0px 0px 10px red;">ORDER IN ONLINE</p>

                <div class="row" style="padding-bottom:40px;">
                    <div class="col-md-4">
                        <table style="line-height:5.0em;" >
                            <tr >
                                <td>
                                    <asp:Label ID="Label1" runat="server" style="font-size:20px;" >BURGERS  </asp:Label>
                                </td>
                                <td style="padding-left:15px;">
                                    : <asp:DropDownList ID="ddlBurger" runat="server" AutoPostBack="True" 
                                        OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" 
                                        style="border:1px solid #ffad18;padding:5px 5px 5px 5px;width:200px;" ForeColor="Black">
                                        <asp:ListItem>SELECT</asp:ListItem>
                                        <asp:ListItem Value="100">Barbeque Burger</asp:ListItem>
                                        <asp:ListItem Value="80">Cheese Burger</asp:ListItem>
                                        <asp:ListItem Value="50">HOT DOG</asp:ListItem>
                                        <asp:ListItem Value="100">CHICKEN BURGER</asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:Label ID="Label2" runat="server" style="font-size:20px;">SANDWICHES </asp:Label>
                                </td>
                                <td style="padding-left:15px;">
                                    : <asp:DropDownList ID="ddlSandwich" runat="server" AutoPostBack="True" 
                                        OnSelectedIndexChanged="ddlSandwich_SelectedIndexChanged" 
                                        style="border:1px solid #ffad18;padding:5px 5px 5px 5px;width:200px;" ForeColor="Black">
                                        <asp:ListItem>SELECT</asp:ListItem>
                                        <asp:ListItem Value="100">Club Sandwich</asp:ListItem>
                                        <asp:ListItem Value="80">Veg Sandwich</asp:ListItem>
                                        <asp:ListItem Value="90">Mushroom Sandwich</asp:ListItem>
                                        <asp:ListItem Value="110">Chicken Sandwich</asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:Label ID="Label3" runat="server" style="font-size:20px;" >DRINKS</asp:Label>
                                </td>
                                <td style="padding-left:15px;">
                                    : <asp:DropDownList ID="ddlDrinks" runat="server" AutoPostBack="True" 
                                        OnSelectedIndexChanged="ddlDrinks_SelectedIndexChanged" 
                                        style="border:1px solid #ffad18;padding:5px 5px 5px 5px;width:200px;" ForeColor="Black">
                                        <asp:ListItem>SELECT</asp:ListItem>
                                        <asp:ListItem Value="50">MOJITO</asp:ListItem>
                                        <asp:ListItem Value="60">COKE</asp:ListItem>
                                        <asp:ListItem Value="50">PEPSI</asp:ListItem>
                                        <asp:ListItem Value="50">THUMPS UP</asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                            </tr>
                        </table>     
                   </div>
                    <div class="col-md-3">
                        <table style="text-align:center;margin-left:50px;line-height:3.0em" >
                            <tr>
                                <td>
                                    <asp:Label ID="Label4" runat="server" Text="Label">ITEMS LIST</asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:ListBox ID="ListBox1" runat="server" AutoPostBack="True" Rows="10" 
                                    OnSelectedIndexChanged="ListBox1_SelectedIndexChanged" 
                                    style="border:1px solid #ffad18;padding:5px 5px 5px 5px;" ForeColor="Black"></asp:ListBox>
                                </td>                                
                            </tr>
                            </table>
                        
                        <table style="text-align:center;margin-left:50px;">
                            <tr>
                                <td>
                                    <asp:Button ID="Button2" runat="server" Text="Delete From List" ForeColor="Black" OnClick="Button2_Click" />
                                </td>
                            </tr>
                            </table>
                        <br />    
                        
                        <table style="text-align:center;margin-left:50px;">
                            <tr>
                                <td>
                                    <asp:Button ID="btnPrepareBill" runat="server"  Text="VIEW YOUR BILL" OnClick="btnPrepareBill_Click" ForeColor="Black" />
                                </td>
                            </tr>
                        </table>
                        
                   </div>

                    <div class="col-md-3">                        
                        <div class="pages-bill-bdr">
                            <asp:Label ID="Label6" runat="server" Text="Label" style="margin-left:20px;font-size:20px;color:red;">YOUR ORDERS ARE : </asp:Label><br /><br />    
                            <table runat="server" id="tab" border="1" style="border-color:black;color:black;width:100%;" >
                                <tr style="text-align:center;">
                                    <th style="text-align:center;">S.No</th>
                                    <th style="text-align:center;">Items</th>
                                    <th style="text-align:center;">Amount</th>
                                </tr>
                                <tr style="text-align:center;">
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                </tr>                                          
                            </table><br />
                            <table runat="server" style="border-color:black;width:100%;text-align:center;" border="1">
                                <tr>
                                    <td style="padding-left:15px;padding-right:10px;color:black;font-weight:bold;">Total Bill Amount </td>
                                    <td style="padding-right:20px;color:black;"><asp:Label ID="Label5" runat="server"></asp:Label></td>
                                </tr>      
                            </table>
                        </div>                         
                    </div>

                    <div class="col-md-2">
                        <div style="margin-top:90px;margin-left:20px;">
                           <div >
                               <asp:Button ID="Button1" runat="server" Text="CONFIRM ORDER"
                                   OnClientClick="return confirm('ORDER CONFIRMED SUCCESSFULLY');" class="btn-menu-pad-2" OnClick="Button1_Click" Visible="False" />
                                <!--OnClientClick="return confirm('ORDER CONFIRMED SUCCESSFULLY');"-->

                                  <!-- Trigger the modal with a button 
                                    <button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModal">CONFIRM ORDER</button>

                                  
                                  <div class="modal fade" id="myModal" role="dialog">
                                    <div class="modal-dialog">
    
                                      
                                      <div class="modal-content">
                                        <div class="modal-header" style="background-color:#ffad18;">
                                          <button type="button" class="close" data-dismiss="modal">&times;</button>
                                          <h4 class="modal-title" style="color:black;">Hello Mr.Surenth</h4>
                                        </div>
                                        <div class="modal-body" >
                                          <p style="color:maroon;text-shadow:0px 0px 5px black;font-size:30px;">Your Order is Confirmed</p>
                                        </div>
                                        <div class="modal-footer" style="background-color:#ffad18;">
                                          <button type="button" class="btn btn-default" data-dismiss="modal" >Close</button>
                                        </div>
                                      </div>
      
                                    </div>
                                  </div>-->
                                    
                            </div>
                        </div>
                    </div>

            </div><div class="cleaner"></div>

        </div>
    </div><div class="cleaner"></div>

    <!-- MENU BACKGROUND ENDS -->

    <!-- ORDER ONLINE STARTS -->
    <div class="container">
    </div>
    <!-- ORDER ONLINE ENDS -->

</asp:Content>

