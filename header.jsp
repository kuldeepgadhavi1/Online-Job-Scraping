<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
    <head>
         <meta charset="utf-8" />
    <title>Quick Job</title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport" />
    <meta name="description" content="" />
    <meta name="keywords" content="">
    <meta name="author" content="" />
    <meta name="MobileOptimized" content="320">
    <!--srart theme style -->
    <link href="css/main.css" rel="stylesheet" type="text/css" />
    <!-- end theme style -->
    <!-- favicon links -->
    <link rel="shortcut icon" type="image/png" href="images/favicon.png" />
    </head>
    <body>
         <div class="mj_header">
        <div class="container">
            <div class="row">
                <div class="col-lg-3 col-md-3 col-sm-12 col-xs-12">
                    <div class="mj_logo">
                        <a href="index-2.jsp"><img src="images/logo.png" class="img-responsive" alt="logo">
                        </a>
                        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#mj_menu" aria-expanded="false"> <span class="sr-only">MENU</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
                    </div>
                </div>
                <div class="col-lg-9 col-md-9 col-sm-12 col-xs-12">
                    <div class="collapse navbar-collapse mj_navmenu" id="mj_menu">
                        <ul class="nav navbar-nav">
                            <li><a href="index-2.jsp">home</a>
                            </li>
                            <li><a href="#">Jobs</a>
                                <ul class="sub_menu">
                                    <li><a href="jobs.html">Jobs</a>
                                    </li>
                                    <li><a href="jobs_location.html">location</a>
                                    </li>
                                    <li><a href="job_detail.html">Job Detail</a>
                                    </li>
                                </ul>
                            </li>
                            <li><a href="post_job.html">Post a Job</a>
                            </li>
                            <li><a href="#">Post a Resume</a>
                                <ul class="sub_menu">
                                    <li><a href="post_resume.html">Post a Resume</a>
                                    </li>
                                   
                                    <li><a href="choose_package.html">choose package</a>
                                    </li>
                                    
                                </ul>
                            </li>
                            
                            <li><a href="#">Pages</a>
                                <ul class="sub_menu">
                                    
                                    <li><a href="gallery.html">gallery</a>
                                    </li>
                                    <li><a href="team.html">team</a>
                                    </li>
                                    
                                    <li><a href="companies.html">companies</a>
                                    </li>
                                    <li><a href="contact.html">contact</a>
                                    </li>
									<li><a href="shop_index.html">Shop home</a>
                                    </li>
									
									
                                    <li><a href="create_account.html">create account</a>
                                    </li>
                                   
                                    <li><a href="getState">sign up</a>
                                    </li>
                                    <li><a href="login.jsp">login</a>
                                    </li>
                                   
                                </ul>
                            </li>
                        </ul>
                       
                        <ul class="nav navbar-nav navbar-right mj_right_menu mj_withoutlogin_menu">
                            <li class="mj_searchbtn"><a href="Serach_Serv.java"><i class="fa fa-search"></i></a>
                               
                                <div class="mj_search_option">
                                    
                                    <form action="Search_Serv">
                                        <div class="form-group">
                                            <div class="input-group">
                                                <div class="input-group-addon"><i class="fa fa-search"></i>
                                                </div>
                                                <input type="text" name="name" class="form-control" placeholder="Type and Hit Enter">
                                            </div>
                                        </div>
                                    </form>      
                                </div>
                                   
                            </li>
                            
                            
                            <li><a href="getState"><i class="fa fa-lock"></i> Sign Up</a>
                            </li>
                            <li><a class="mj_logintoggle" onclick="show_my_div('my_profile_div_login' , 'id')"><i class="fa fa-user"></i> Login</a>
                            </li>
                        
                        </ul>
                        
                        <div class="mj_profilediv" id="my_profile_div_login">
                            <form>
                                <div class="form-group">
                                    <input type="text" placeholder="Username or Email" id="ur_name" class="form-control">
                                </div>
                                <div class="form-group">
                                    <input type="password" placeholder="Password" id="ur_password" class="form-control">
                                </div>
                                <div class="form-group">
                                    <div class="mj_checkbox">
                                        <input type="checkbox" value="1" id="check1" name="checkbox">
                                        <label for="check1"></label>
                                    </div>
                                    <span> remember me</span>
                                </div>
                                <div class="mj_showmore"> <a href="#" class="mj_showmorebtn mj_greenbtn">login now!</a> </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
            
        </div>
       </div>
         <script src="js/jquery-1.11.3.min.js" type="text/javascript"></script>
    <script src="js/bootstrap.js" type="text/javascript"></script>
    <script src="js/modernizr.custom.js" type="text/javascript"></script>
    <script type="text/javascript" src="js/plugins/rsslider/jquery.themepunch.tools.min.js"></script>
    <script type="text/javascript" src="js/plugins/rsslider/jquery.themepunch.revolution.min.js"></script>
    <script type="text/javascript" src="js/plugins/rsslider/revolution.extension.layeranimation.min.js"></script>
    <script type="text/javascript" src="js/plugins/rsslider/revolution.extension.navigation.min.js"></script>
    <script type="text/javascript" src="js/plugins/rsslider/revolution.extension.parallax.min.js"></script>
    <script type="text/javascript" src="js/plugins/rsslider/revolution.extension.slideanims.min.js"></script>
    <script src="js/plugins/countto/jquery.countTo.js" type="text/javascript"></script>
    <script src="js/plugins/owl/owl.carousel.js" type="text/javascript"></script>
    <script src="js/plugins/bootstrap-slider/bootstrap-slider.js" type="text/javascript"></script>
    <script src="js/plugins/fancybox/jquery.fancybox.js" type="text/javascript"></script>
    <script src="js/plugins/fancybox/jquery.fancybox.pack.js" type="text/javascript"></script>
    <script src="js/jquery.mixitup.js" type="text/javascript"></script>
    <script src="js/plugins/jquery-ui/jquery-ui.js"></script>
    <script src="js/plugins/isotop/isotope.pkgd.js"></script>
    <script src="js/plugins/ckeditor/ckeditor.js"></script>
    <script src="js/plugins/ckeditor/adapters/jquery.js"></script>
    <script src="js/custom.js" type="text/javascript"></script>
    </body>
</html>
