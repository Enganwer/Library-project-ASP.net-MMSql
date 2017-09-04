<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="library.contact" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
        <title>Contact Us</title>
        <meta charset="UTF-8"/>  
        
        <meta name="viewport" content="width=device-width, initial-scale=1"/>
        <!-- First Mobile Meta -->
        
        <link rel="stylesheet" href="styles/font-awesome.min.css"/>
        <link rel="stylesheet" href="styles/bootstrap.css"/>
        <link rel="stylesheet" href="styles/main.css"/>
        
    <meta name="description" content="The description of my page" />
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
                <li class="active"><a href="contact.html">Contact</a></li>
                <li><a href="login.aspx">Login</a></li>    
                <li><a href="register.aspx">Register Here</a></li>
              </ul>                
            </div>
              
          </div>
        <!-- End Of The Container -->
        
        </nav>
        
        <!-- End Our Navbar -->
        
        <!-- Start Section Contact Us -->
        
        <section class="contact_us text-center">        
            <div class="fields">
                <div class="container">
                    <div class="row">
                        <i class="fa fa-headphones fa-5x"></i>
                        <h1>Tell Us What You Feel</h1>
                        <p class="lead">Fell Free To Contact Us Anytime</p>

                        <!-- Start Contact Form -->

                            <div class="col-md-6">
                                <div class="form-group">
                                    <input class="form-control input-lg" type="text" placeholder="Username"/>                        
                                </div>
                                <div class="form-group">
                                    <input class="form-control input-lg" type="text" placeholder="Email"/>                        
                                </div>
                                <div class="form-group">
                                    <input class="form-control input-lg" type="text" placeholder="Cell-Phone"/>                        
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="form-group">                                
                                    <textarea class="form-control input-lg" placeholder="Your Message" id=" "></textarea>                                    
                                </div>
                                <button class="btn btn-primary btn-lg btn-block" type="button">Contact Us</button>
                            </div>                            
                    
                        <!-- End Contact Form -->
                        
                    </div>
                </div>                
            </div>        
        </section>
        
        <!-- End Section Contact Us -->
        
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
