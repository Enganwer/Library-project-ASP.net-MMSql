<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="library.register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
 <head  runat="server">
        <title>Register</title>
        <meta charset="UTF-8"/>  
        
        <meta name="viewport" content="width=device-width, initial-scale=1"/>
        <!-- First Mobile Meta -->
        
        <link rel="stylesheet" href="styles/bootstrap.css"/>
        <link rel="stylesheet" href="styles/main.css"/>
        <link rel="stylesheet" href="styles/register.css"/>        
    </head>
 <body>
       
        <!-- Start Container -->
        
        <div class="container-fluid">
            
            <!-- Start navbar -->

            <nav class="navbar navbar-default navbar-inverse navbar-fixed-top" role="navigation">
              <div class="container">
                <div class="navbar-header">                
                  <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#ournavbar" aria-expanded="false">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                  </button>                
                  <a class="navbar-brand" href="#">Logo here</a>
                </div>
                <div class="collapse navbar-collapse" id="ournavbar">                
                    <ul class="nav navbar-nav navbar-right">                  
                    <li><a href="index.aspx">Home</a></li>                  
                    <li><a href="map.aspx">Map</a></li>
                    <li><a href="contact.aspx">Contact</a></li>
                    <li><a href="login.aspx">Login</a></li>    
                    <li class="active"><a href="#">Register Here</a></li>
                  </ul>                
                </div>

              </div><!-- End Of The Container -->

            </nav>

            <!-- End Our Navbar -->

            <!-- Start Form Section -->

            <section class="form-style-10">

                <h1>Sign Up Now!<span>Sign up and tell us what you think of the site!</span></h1>
                <form id="form1" runat="server">
                    <div class="section"><span>1</span>First Name &amp; Addresss</div>
                    <div class="inner-wrap">
                       
                        <label>Your First Namee <asp:TextBox ID="fname" runat="server"></asp:TextBox></label>
                        <label>Your last Namee <asp:TextBox ID="lname" runat="server"></asp:TextBox></label>
                         <label>username 
                        <asp:Label ID="Label2" runat="server" Font-Italic="False" Font-Size="Medium" Text="Label" Visible="False"></asp:Label>
                        <asp:TextBox ID="uname" runat="server"></asp:TextBox></label>
                        <label>Address <asp:TextBox ID="address" runat="server"></asp:TextBox></label>
                    </div>

                    <div class="section"><span>2</span>Email &amp; Phonee</div>
                    <div class="inner-wrap">
                        <label>Email Addresss <asp:TextBox ID="email" runat="server"></asp:TextBox></label>
                        <label>Phone Numberr <asp:TextBox ID="pnumber" runat="server"></asp:TextBox></label>
                    </div>

                    <div class="section"><span>3</span>Passwordss</div>
                    <div class="inner-wrap">
                        <label>Passwordd <asp:TextBox ID="pass" runat="server" placeholder="Enter your password"  TextMode="Password"></asp:TextBox></label>
                        <label>Confirm Passwordd <asp:TextBox ID="cpass" runat="server" placeholder="Conferm your password"  TextMode="Password"></asp:TextBox></label>
                    </div>
                    <div class="button-section">
                        <span class="privacy-policy">
                        <asp:CheckBox ID="CheckBox1" runat="server" />You agree to our Terms and Policy.. 
                        <asp:Label ID="Label1" runat="server" Font-Size="Large" ForeColor="Red"></asp:Label>
                        </span>
                        <asp:Button ID="Button1" runat="server" Text="Registare" Width="203px" OnClick="Button1_Click" />
                        
                    </div>
                    
                    
                    
                </form>
            </section>

            <!-- End Form Section -->

            <!-- Start Ultimate Footer Section -->

            <section class="footer">        
                <div class="copyright text-center">
                    Copyright &copy; 2017Copyright &copy; 2017           </div>
            </section>

            <!-- End Ultimate Footer Section -->
        
        </div>
        
        <!-- End Container -->
        
        <script src="js/jquery-3.1.0.js"></script>
        <script src="js/bootstrap.min.js"></script>
        <script src="js/plugins.js"></script>
    </body>
</html>
