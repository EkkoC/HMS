﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="aspnet20181207.index" %>

<!DOCTYPE html>
<html class="no-js" lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>YLS-HMS</title>


    <!-- / Yoast SEO plugin. -->
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" >
<%--    <link rel='stylesheet' id='sparkling-bootstrap-css' href="Content/Index/bootstrap.min.css"  type='text/css' media='all' />
    <link rel='stylesheet' id='sparkling-style-css' href="Content/Index/style.css"  type='text/css' media='all' />
    <script type='text/javascript' src="Scripts/index/jquery.js"></script>--%>

     <link rel='stylesheet' id='sparkling-bootstrap-css' href='https://www.plus91online.com/wp-content/themes/sparkling/inc/css/bootstrap.min.css?ver=4.9.9' type='text/css' media='all' />
   
    <link rel='stylesheet' id='sparkling-style-css' href='https://www.plus91online.com/wp-content/themes/sparkling/style.css?ver=4.9.9' type='text/css' media='all' />
    <script type='text/javascript' src='https://www.plus91online.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>



    <style>
        .scroll-back-to-top-wrapper {
            position: fixed;
            opacity: 0;
            visibility: hidden;
            overflow: hidden;
            text-align: center;
            z-index: 99999999;
            background-color: #777777;
            color: #eeeeee;
            width: 50px;
            height: 48px;
            line-height: 48px;
            right: 30px;
            bottom: 30px;
            padding-top: 2px;
            border-top-left-radius: 10px;
            border-top-right-radius: 10px;
            border-bottom-right-radius: 10px;
            border-bottom-left-radius: 10px;
            -webkit-transition: all 0.5s ease-in-out;
            -moz-transition: all 0.5s ease-in-out;
            -ms-transition: all 0.5s ease-in-out;
            -o-transition: all 0.5s ease-in-out;
            transition: all 0.5s ease-in-out;
        }

            .scroll-back-to-top-wrapper:hover {
                background-color: #888888;
                color: #eeeeee;
            }

            .scroll-back-to-top-wrapper.show {
                visibility: visible;
                cursor: pointer;
                opacity: 1.0;
            }

            .scroll-back-to-top-wrapper i.fa {
                line-height: inherit;
            }

            .scroll-back-to-top-wrapper .fa-lg {
                vertical-align: 0;
            }
           
    </style>
    <style type="text/css"></style>



</head>

<body class="home page-template page-template-custom-home-template-page page-template-custom-home-template-page-php page page-id-348">

    <div id="page" class="hfeed site">


        <header id="masthead" class="site-header classCustomHeader">


            <nav class="navbar navbar-default">
                <div class="container">
                    <div class="row">
                        <div class="site-navigation-inner col-xs-12 col-sm-12 col-md-2 col-lg-2 col-xl-2">
                            <div class="navbar-header">
                                <button type="button" class="btn navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
                                    <span class="sr-only">Toggle navigation</span>
                                    <span class="icon-bar"></span>
                                    <span class="icon-bar"></span>
                                    <span class="icon-bar"></span>
                                </button>
                            </div>
                        </div>
                        <div class="col-xs-12 col-sm-12 col-md-10 col-lg-10 col-xl-10  classNoPadding">
                            <div class="classMenuHolder">
                                <div class="row navbar-default classMBg">
                                    <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 col-xl-12 ">
                                        <div class="collapse navbar-collapse navbar-ex1-collapse">
                                            <ul id="menu-primary" class="nav navbar-nav">
                                                <li id="menu-item-395" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-348 current_page_item menu-item-395 active"><a title="Home">Home</a></li>
                                                <li id="menu-item-401" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-401"><a title="HMS">YSL-HMS</a></li>
                                                <li id="menu-item-402" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-402 dropdown">
                                                    <a title="Features">Features <span class="caret"></span></a>
                                                    <ul role="menu" class=" dropdown-menu">
                                                        <li id="menu-item-403" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-403"><a title="EMR">YSL-HMS</a></li>
                                                        <li id="menu-item-405" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-405"><a title="Practice Management">Practice Management</a></li>
                                                        <li id="menu-item-404" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-404"><a title="Patient Engagement">User Engagement</a></li>
                                                        <li id="menu-item-408" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-408"><a title="Managed Care Groups">Managed Care Groups</a></li>
                                                        <li id="menu-item-406" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-406"><a title="Digital Marketing">Digital Marketing</a></li>
                                                    </ul>
                                                </li>
                                                <li id="menu-item-409" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-409"><a title="FAQs">FAQs</a></li>
                                                <li id="menu-item-425" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-425"><a title="Blog">Blog</a></li>
                                                <li id="menu-item-413" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-413"><a title="Contact">Contact</a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>
            </nav>
        </header>
    </div>



    <section id="idSliderSection" class="">
        <div class="row classPR classTBMenuSection">
            <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 col-xl-12 classNoPadding">
                <div class="classSliderWrapper">
                    <div style="max-width: 1600px;" class="ml-slider-3-8-1 metaslider metaslider-flex metaslider-380 ml-slider nav-hidden">

                        <div id="metaslider_container_380">
                            <div id="metaslider_380">
                                <ul class="slides">
                                    <li style="display: block; width: 100%;" class="slide-278 ms-image">
                                        <img src="Image/color-cloud-slide-1-1.jpg" height="275" width="1170" alt="" class="slider-380 slide-278" /><div class="caption-wrap">
                                            <div class="caption">
                                                <div class="classSlider1">
                                                    <h1 class="text-center classSpecialFontH classGColor">Securely access Medical Records<span class="classHideBRSpan"><br />
                                                    </span>
                                                        Anywhere Anytime
                                                    </h1>
                                                    <a href="Login.aspx" target="_blank" class="btn classSButton">Click To Request Online Demo</a>
                                                </div>
                                            </div>
                                        </div>
                                    </li>
                                    <li style="display: none; width: 100%;" class="slide-286 ms-image">
                                        <img src="Image/patient-engagement-slide-31-1.jpg" height="275" width="1170" alt="" class="slider-380 slide-286" /><div class="caption-wrap">
                                            <div class="caption">
                                                <div class="classSlider2">
                                                    <h1 class="text-center classSpecialFontH classWColor">Manage Billing, Inventory, Scheduling functions accross Clinics & partners
                                                    </h1>
                                                    <a href="features" class="btn classSButton">Know More</a>
                                                </div>
                                            </div>
                                        </div>
                                    </li>
                                    <li style="display: none; width: 100%;" class="slide-296 ms-image">
                                        <img src="Image/multi-clinics-slide-3.13-1.jpg" height="275" width="1170" alt="" class="slider-380 slide-296" /><div class="caption-wrap">
                                            <div class="caption">
                                                <div class="classSlider2">
                                                    <h1 class="text-center classSpecialFontH classWColor">Engage your patients & members seamlessly accross multiple channels
                                                    </h1>
                                                    <a href="features" class="btn classSButton">Know More</a>
                                                </div>
                                            </div>
                                        </div>
                                    </li>
                                </ul>
                            </div>

                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section id="idWMCDFY" class="">
        <div class="container">
            <div class="row">
                <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 col-xl-12">
                    <h1 class="text-center classUTT classSpecialFontH classMColor">了解更多有關YLS-HMS的資訊</h1>
                </div>
            </div>
            <div class="row" style="padding: 0px 0 10px 0;">
                <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4 col-xl-4 hvr-float-shadow">
                    <div class="" id="idWMCDFYHolder1">
                        <div class="pull-left">
                            <div class="pull-left">
                                <h1 class="classSpecialFontH classCFHeading classUTT"><i id="idCFIcon1" class="fa fa-desktop classMColor"></i>&nbsp;YLS-HMS</h1>
                                <p class="classGColor">
                                    查看我們最先進的智慧醫療記錄套件。 它涵蓋了多個專業、資訊服務。
                                        <a class="classMColor classFRM" title="Read More"><i class="fa fa-plus classSFont"></i></a>
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4 col-xl-4 hvr-float-shadow">
                    <div class="" id="idWMCDFYHolder3">
                        <div class="pull-left">
                            <div class="pull-left" id="idCFHeading3">
                                <h1 class="classSpecialFontH classCFHeading classUTT"><i id="idCFIcon3" class="fa fa-user-md classMColor"></i>&nbsp;Practice Management</h1>
                                <p class="classGColor">
                                    體驗我們的平台服務，管理您的住民管理，帳務管理，醫護照護，事件通知，同時提供重要的品質指標統計報告。
                                        <a class="classMColor classFRM" title="Read More"><i class="fa fa-plus classSFont"></i></a>
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4 col-xl-4 hvr-float-shadow">
                    <div class="" id="idWMCDFYHolder2">
                        <div class="pull-left">
                            <div class="pull-left" id="idCFHeading2">
                                <h1 class="classSpecialFontH classCFHeading classUTT"><i id="idCFIcon2" class="fa fa-magnet classMColor"></i>&nbsp;User Engagement</h1>
                                <p class="classGColor">
                                    了解我們的使用者體驗，作為參考依據。
                                        <a class="classMColor classFRM" title="Read More"><i class="fa fa-plus classSFont"></i></a>
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>


    <div class="classAllThreeFeatures">
        <div class="">
            <div class="classWMCDFYHolder">
                <div class="pull-left">
                    <a href="#idEMRSection"><i class="classCFIcon fa fa-desktop"></i></a>
                </div>
                <div class="classRightTHolder pull-left " id="idCFHeading1">
                    <a href="Login.aspx"><span class="spanFText">Demo</span></a>
                </div>
            </div>
        </div>
    <div class="">
        <div class="classWMCDFYHolder">
            <div class="pull-left">
                <a href="#idPMSection"><i class="classCFIcon fab fa-facebook-square fa-3x"></i></a>
            </div>                        
            <div class="classRightTHolder pull-left ">
                <a href="#idPMSection"><span class="spanFText">FaceBook</span></a>
            </div>
        </div>
    </div>
    <div class="">
        <div class="classWMCDFYHolder">
            <div class="pull-left">
                <a href="#idPESection"><i class="classCFIcon fab fa-line fa-3x"></i></a>
            </div>                        
            <div class="classRightTHolder pull-left ">
                <a href="#idPESection"><span class="spanFText">Line</span></a>
            </div>
        </div>
    </div>
        <div class="">
        <div class="classWMCDFYHolder">
            <div class="pull-left">
                <a href="#idPESection"><i class="classCFIcon fab fa-twitter-square fa-3x"></i></a>
            </div>                        
            <div class="classRightTHolder pull-left ">
                <a href="#idPESection"><span class="spanFText">Twitter</span></a>
            </div>
        </div>
    </div>
</div>



    <footer class="footer">
        <div class="container">
            <span class="text-muted"><span id="ShowAnswer">_</span>-YLS All rights reserved</span>
        </div>
    </footer>
<%--    <link rel='stylesheet' id='metaslider-flex-slider-css' href="Content/Index/flexslider.css"  type='text/css' media='all' property='stylesheet' />
    <link  rel="stylesheet" id='metaslider-public-css'  href="Content/Index/public.css"  type='text/css' media='all' property='stylesheet' />
    <script  type='text/javascript' src="Scripts/index/scroll.js" ></script>
    <script  type='text/javascript' src="Scripts/index/skip.js" ></script>
    <script  type='text/javascript' src="Scripts/index/jquery.flexslider.js" ></script>--%>

    <link rel='stylesheet' id='metaslider-flex-slider-css' href='https://www.plus91online.com/wp-content/plugins/ml-slider/assets/sliders/flexslider/flexslider.css?ver=3.8.1' type='text/css' media='all' property='stylesheet' />
    <link rel='stylesheet' id='metaslider-public-css' href='https://www.plus91online.com/wp-content/plugins/ml-slider/assets/metaslider/public.css?ver=3.8.1' type='text/css' media='all' property='stylesheet' />

    <script type='text/javascript' src='https://www.plus91online.com/wp-content/plugins/scroll-back-to-top/assets/js/scroll-back-to-top.js'></script>
    <script type='text/javascript' src='https://www.plus91online.com/wp-content/themes/sparkling/inc/js/skip-link-focus-fix.js?ver=20140222'></script>
    <script type='text/javascript' src='https://www.plus91online.com/wp-content/plugins/ml-slider/assets/sliders/flexslider/jquery.flexslider.min.js?ver=3.8.1'></script>
    <script type='text/javascript'>
        var metaslider_380 = function ($) {
            $('#metaslider_380').addClass('flexslider'); /* theme/plugin conflict avoidance */
            $('#metaslider_380').flexslider({
                slideshowSpeed: 3000,
                animation: "fade",
                controlNav: false,
                directionNav: true,
                pauseOnHover: true,
                direction: "horizontal",
                reverse: false,
                animationSpeed: 600,
                prevText: "&lt;",
                nextText: "&gt;",
                fadeFirstSlide: 1,
                slideshow: true
            });
        };
        var timer_metaslider_380 = function () {
            var slider = !window.jQuery ? window.setTimeout(timer_metaslider_380, 100) : !jQuery.isReady ? window.setTimeout(timer_metaslider_380, 1) : metaslider_380(window.jQuery);
        };
        timer_metaslider_380();
    </script>
     <script>
        var today = new Date();
        var year = today.getFullYear();
        document.getElementById("ShowAnswer").innerHTML = year;
    </script>

</body>
</html>
