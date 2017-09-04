<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="library.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
 <head>
        <title>Log In</title>
        <meta charset="UTF-8"/>  
        
        <meta name="viewport" content="width=device-width, initial-scale=1"/>
        <!-- First Mobile Meta -->
        
        <link rel="stylesheet" href="styles/font-awesome.min.css"/>
        <link rel="stylesheet" href="styles/bootstrap.css"/>
        <link rel="stylesheet" href="styles/main.css"/>
        <link rel="stylesheet" href="styles/logIn.css"/>
        <link rel="stylesheet" href="css/style.css"/>

    </head>
<body>

        <!-- Start navbar -->

        <nav class="navbar navbar-default navbar-inverse navbar-fixed-top" role="navigation">
        <!-- Start Of The Container -->
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
                <li class="active"><a href="#">Login</a></li>
                <li><a href="register.html">Register Here</a></li>
              </ul>                
            </div>
              
          </div>
        <!-- End Of The Container -->
        
        </nav>
        
        <!-- End Our Navbar -->

        <!-- Start Log In Form -->
        
        <form id="form1" runat="server">
          <header>Login</header>
          <label>Username <span>*</span></label>
            <asp:TextBox ID="username" runat="server" OnTextChanged="username_TextChanged"></asp:TextBox>
          <div class="help">At least 6 character</div>
          <label>Password <span>*</span></label>
            <asp:TextBox ID="password" runat="server" CausesValidation="True">*</asp:TextBox>
            <asp:RangeValidator ID="RangeValidator2" runat="server" ControlToValidate="password" ErrorMessage="RangeValidator" MaximumValue="18" MinimumValue="5" Type="Integer" Display="Dynamic" ForeColor="#CC0000">Range between 5 and 8 integer</asp:RangeValidator>
          <div class="help">Use upper and lowercase lettes as well</div>
            <asp:Label ID="Label1" runat="server" Font-Size="Medium" ForeColor="Red"></asp:Label>
            <asp:Button ID="Button1" runat="server" Text="Login" Width="203px" OnClick="Button1_Click" />
        
        <!-- End Log In Form -->
        
        <script src="js/jquery-3.1.0.js"></script>
        <script src="js/bootstrap.min.js"></script>
        <script src="js/plugins.js"></script>
        </form>
    </body>
</html>
