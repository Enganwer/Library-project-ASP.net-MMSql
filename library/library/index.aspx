<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="library.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

    <head>
        <title>Home</title>
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
                <li class="active"><a href="#">Home</a></li>                  
                <li><a href="map.aspx">Map</a></li>
                <li><a href="contact.aspx">Contact</a></li>
                <li><a href="login.aspx">Login</a></li>
                <li><a href="register.aspx">Register Here</a></li>
              </ul>                
            </div>
              
          </div>
        <!-- End Of The Container -->
        
        </nav>
        
        <!-- End Our Navbar -->
        
        <!-- Start Carousel -->
        
        <div id="myslide" class="carousel slide" data-ride="carousel">
          <ol class="carousel-indicators">
            <li data-target="#myslide" data-slide-to="0" class="active"></li>
            <li data-target="#myslide" data-slide-to="1"></li>
            <li data-target="#myslide" data-slide-to="2"></li>
            <li data-target="#myslide" data-slide-to="3"></li>
          </ol>
          <div class="carousel-inner" role="listbox">              
            <div class="item active">
              <img src="images/Carousel/01.jpg" alt="Apple"\/>
              <div class="carousel-caption hidden-xs">
                  <h1>History</h1>
                  <p class="lead">History is really important because it helps us understand why we live the way we are living and why we are where we are as a species and country. Studying history allow to learn from the mistakes of our ancestors so we do not do the same things they did and work to become a better place.</p>
              </div>
            </div>              
            <div class="item">
              <img src="images/Carousel/02.jpg" alt="Asus"/>
              <div class="carousel-caption hidden-xs">
                <h1>Science</h1>
                  <p class="lead">Science is about a whole lot more than that and to sum it up we believe that science is a way of helping the brain grow in finding new knowledge and helps us defeat our curiosity of how the world develops and works today. Science is important because it has helped form the world that we live in today.</p>
              </div>
            </div>              
            <div class="item">
              <img src="images/Carousel/03.jpg" alt="Dell"/>
              <div class="carousel-caption hidden-xs">
                <h1>Religion</h1>
                  <p class="lead">Importance of religion in today's world. Importance of religion in today's world Religion is an important part of life for many people. ... The reason is largely down to the belief that society needs religion. As a society we benefit from our collective religious beliefs.</p>
              </div>
            </div>              
            <div class="item">
              <img src="images/Carousel/04.jpg" alt="Sony"/>
              <div class="carousel-caption hidden-xs">
                <h1>Learning</h1>
                  <p class="lead">Why is Learning Important? 'Learning is a process of active engagement with experience. It is what we do when we want to make sense of the world. It may involve the development or deepening of skills, knowledge, understanding, awareness, values, ideas and feelings, or an increase in the capacity to reflect.</p>
              </div>
            </div>              
          </div>
          <a class="left carousel-control" href="#myslide" role="button" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
          </a>
          <a class="right carousel-control" href="#myslide" role="button" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
          </a>
        </div>
        
        <!-- End Carousel -->
        
        <!-- Start Section About -->
        
        <section class="about text-center">
            <div class="container">                
                <h1 class="hidden-xs">Meet Our Library</h1>
                <p class="lead">Hello Let Me Introduce Our Library. You can borrow books from us for free. We have all types of books such as: <span>religous, scientific, historic, and Learning books</span></p>
            </div>    
        </section>
        
        <!-- End Section About -->
        
        <!-- Start Section Features -->
        
        <section class="features text-center">
            <div class="container">                
                <h1>Our Features</h1>
                <div class="row">  
                    
                    <div class="col-lg-3">
                        <div class="feat">
                            <i class="fa fa-book fa-4x" aria-hidden="true"></i>
                            <h4>100% Quality</h4>
                            <p>Our Book Are With Very High Quality Which Is Easy In Reading </p>
                        </div>
                    </div>
                    
                    <div class="col-lg-3">
                        <div class="feat">
                            <i class="fa fa-download fa-4x" aria-hidden="true"></i>
                            <h4>Download Ready</h4>
                            <p>You Can Download Any Book Of Any Type At Any Time Easily</p>
                        </div>
                    </div>
                    
                    <div class="col-lg-3">
                        <div class="feat">
                            <i class="fa fa-file-pdf-o fa-4x" aria-hidden="true"></i>
                            <h4>Well Documentd</h4>
                            <p>The Documents Are Very Well Organized And Done By Experiments</p>
                        </div>
                    </div>
                    
                    <div class="col-lg-3">
                        <div class="feat">
                            <i class="fa fa-user fa-4x" aria-hidden="true"></i>
                            <h4>Awesome Display</h4>
                            <p>Reading In The Website Or Downloading, You Will Find It Easily</p>
                        </div>
                    </div>
                    
                </div>
            </div>    
        </section>
        
        <!-- End Section Features -->
                
        <!-- Start Testimonials Section -->
        
        <section class="testimonials text-center">
            <!-- Start Container -->
            <div class="container">            
                <h1>What Our Customers Say ?</h1>

                <!-- Start Testimonials Carousel -->

                <div id="carousel_testimonials" class="carousel slide" data-ride="carousel">
                              
                  <div class="carousel-inner" role="listbox">              
                    <div class="item active">
                        <p class="lead">A library plays a great role in the life of a student. It is the store house of knowledge. In a library, students can find books on various subjects such as history, geography, environment, political science, literature, etc. A school library exhibits positive impact on the academic achievement of the student.</p>
                        <span>Hesham Sabry</span>
                    </div>

                    <div class="item">
                        <p class="lead">A person is limited in what they can accomplish without good reading and comprehension skills. 3. Reading is important because it develops the mind. ... Teaching young children to read helps them develop their language skills.</p>
                        <span>Mohamed Mansour</span>
                    </div>

                    <div class="item">
                        <p class="lead">Books plays an important role in in our life. It is said that books are our best companions. Books are our friends in a real sense. They demand nothing from us. They give us plenty of joy. We also learn a lot from them. They take us into a different world of imagination.</p>
                        <span>Ahmed Hassanin</span>
                    </div>              

                    <div class="item">
                        <p class="lead">Reading is essential for a child's success. ... Learning to read is a sequential process; each new skill builds on the mastery of previously learned skills. Early on, for example, children learn to break down words into their most basic sounds in a process called decoding</p>
                        <span>Nour El Din</span>
                    </div>
                  </div>
                    
                  <ol class="carousel-indicators">
                    <li data-target="#carousel_testimonials" data-slide-to="0" class="active">
                        <img src="images/OurCustomers/01.png" alt="01"/>  
                    </li>
                    <li data-target="#carousel_testimonials" data-slide-to="1">
                        <img src="images/OurCustomers/02.png" alt="Ebrahim"/>  
                    </li>
                    <li data-target="#carousel_testimonials" data-slide-to="2">
                        <img src="images/OurCustomers/03.png" alt="Ahmed"/>  
                    </li>
                    <li data-target="#carousel_testimonials" data-slide-to="3">
                        <img src="images/OurCustomers/04.png" alt="Beda"/>  
                    </li>
                  </ol>
                    
                </div>

                <!-- End Testimonials Carousel -->

            </div>
            <!-- End Container -->
        </section>
        
        <!-- End Testimonials Section -->

        <!-- Start Section Subscribe -->

        <section class="subscribe text-center">        
            <div class="container">
                <h1>Keep In Touch</h1>
                <p class="lead">Sign up For Newletter Don't Worry About Spam We Hate It Too</p>
                <form class="form-inline">                
                    <input class="form-control input-lg" type="text" placeholder="Enter Your Email"/>
                    <button class="btn btn-danger btn-lg"><i class="fa fa-edit fa-lg"></i>Subscribe</button>                    
                </form>
            </div>        
        </section>
        
        <!-- End Section Subscribe -->
        
        <!-- Start Section Search By Book Name -->
        
        <section class="search-by-book text-center">
            <div class="search">
                <div class="container">            
                    <h2>Search By Book Name</h2>
                    <form class="form-inline">
                    <input class="form-control input-lg" type="text" placeholder="Enter Book Name"/>
                    <button class="btn btn-success btn-lg"><i class="fa fa-edit fa-lg"></i>Find</button>                    
                </form>
                </div>        
            </div>
            
        </section>
        
        <!-- End Section Search By Book Name -->
        
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
