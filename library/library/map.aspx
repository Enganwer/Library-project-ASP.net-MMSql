<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="map.aspx.cs" Inherits="library.map" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

    <head runat="server">
        <title>Our Map</title>
        <meta charset="UTF-8"/>  
        
        <meta name="viewport" content="width=device-width, initial-scale=1"/>
        <!-- First Mobile Meta -->
        
        <link rel="stylesheet" href="styles/bootstrap.css"/>
        <link rel="stylesheet" href="styles/main.css"/>
        
    </head><body>

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
                <li class="active"><a href="#">Map</a></li>
                <li><a href="contact.aspx">Contact</a></li>
                <li><a href="login.aspx">Login</a></li>    
                <li><a href="register.aspx">Register Here</a></li>
              </ul>                
            </div>
              
          </div><!-- End Of The Container -->
        
        </nav>
        
        <!-- End Our Navbar -->
        
        <!-- Start Section About -->
        
        <section class="about text-center">
            <div class="container">                
                <h1 class="hidden-xs">Meet Our Library</h1>
                <p class="lead">Hello Let Me Introduce Our Library. You can borrow books from us for free. We have all types of books such as: <span>religous, scientific, historic, and Learning books</span> The limit of the borrow days is 30 days. You should renew your registeration every 6 months</p>
            </div>    
        </section>
        
        <!-- End Section About -->
        
        <section class="our-map text-center">
            <iframe width="911px" height="500px" frameborder="0" src="https://www.google.com/maps/embed/v1/place?key=AIzaSyDnSTqaHGvu4HoiEb9NDYOvdwMx96U3csk &q=Egypt+Alex,Loran"></iframe>
        </section>
        
        <!-- Start Ultimate Footer Section -->
        
        <section class="footer">        
            <div class="copyright text-center">
                Copyright &copy; 2017 <span>Our Library</span> .Inc
            </div>
        </section>
        
        <!-- End Ultimate Footer Section -->
        
        
        <script src="js/jquery-3.1.0.js"></script>
        <script src="js/bootstrap.min.js"></script>
        <script src="js/plugins.js"></script>
    </body>
</html>
