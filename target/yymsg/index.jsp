<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang=""> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8" lang=""> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9" lang=""> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js" lang="en">
<!--<![endif]-->

<head>
    <meta charset="utf-8">
    <title>Top Inspector</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="icon" type="image/png" href="favicon.ico">
    <!--Google Font link-->
    <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Raleway:400,600,700" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700" rel="stylesheet">
    <link rel="stylesheet" href="assets/css/slick.css">
    <link rel="stylesheet" href="assets/css/slick-theme.css">
    <link rel="stylesheet" href="assets/css/animate.css">
    <link rel="stylesheet" href="assets/css/fonticons.css">
    <link rel="stylesheet" href="assets/css/font-awesome.min.css">
    <link rel="stylesheet" href="assets/css/bootstrap.css">
    <link rel="stylesheet" href="assets/css/magnific-popup.css">
    <link rel="stylesheet" href="assets/css/bootsnav.css">
    <link rel="stylesheet" href="assets/css/style.css">
    <link rel="stylesheet" href="assets/css/responsive.css" />
    <script src="assets/js/vendor/modernizr-2.8.3-respond-1.4.2.min.js"></script>

    <!---->
</head>

<body data-spy="scroll" data-target=".navbar-collapse">
<!-- Preloader -->
<div id="loading">
    <div id="loading-center">
        <div id="loading-center-absolute">
            <div class="object" id="object_one"></div>
            <div class="object" id="object_two"></div>
            <div class="object" id="object_three"></div>
            <div class="object" id="object_four"></div>
        </div>
    </div>
</div>
<!--End off Preloader -->

<div class="culmn">
    <!--Home page style-->
    <jsp:include page="common/header.jsp"/>
    <%--<nav class="navbar navbar-default navbar-fixed white no-background bootsnav">--%>
        <%--<div class="top-search">--%>
            <%--<div class="container">--%>
                <%--<div class="input-group">--%>
                    <%--<span class="input-group-addon"><i class="fa fa-search"></i></span>--%>
                    <%--<input id="search-input" type="text" class="form-control" placeholder="Search">--%>
                    <%--<span class="input-group-addon close-search"><i class="fa fa-times"></i></span>--%>
                <%--</div>--%>
            <%--</div>--%>
        <%--</div>--%>

        <%--<div class="container">--%>
            <%--<div class="attr-nav">--%>
                <%--<ul>--%>
                    <%--<li class="search">--%>
                        <%--<a href="#"><i class="fa fa-search"></i></a>--%>
                    <%--</li>--%>
                <%--</ul>--%>
            <%--</div>--%>
            <%--<div class="navbar-header">--%>
                <%--<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-menu">--%>
                    <%--<i class="fa fa-bars"></i>--%>
                <%--</button>--%>
                <%--<a class="navbar-brand" href="#brand">--%>
                    <%--<img src="assets/images/logo.png" class="logo logo-display" alt="">--%>
                    <%--<img src="assets/images/logo.jpg" class="logo logo-scrolled" alt="">--%>
                <%--</a>--%>
            <%--</div>--%>
            <%--<div class="collapse navbar-collapse" id="navbar-menu">--%>
                <%--<ul class="nav navbar-nav navbar-right" data-in="fadeInDown" data-out="fadeOutUp">--%>
                    <%--<li>--%>
                        <%--<a href="#hello">主页</a>--%>
                    <%--</li>--%>
                    <%--<li>--%>
                        <%--<a href="#production" onclick="openFunctionAndService()">功能与服务</a>--%>
                    <%--</li>--%>
                    <%--<li>--%>
                        <%--<a href="#portfolio">解决方案</a>--%>
                    <%--</li>--%>
                    <%--<li>--%>
                        <%--<a href="#blog" onclick="openCompanyBlog()">动态</a>--%>
                    <%--</li>--%>
                    <%--<li>--%>
                        <%--<a href="#skill">团队</a>--%>
                    <%--</li>--%>
                    <%--<li>--%>
                        <%--<a href="#about">关于我们</a>--%>
                    <%--</li>--%>
                    <%--<li>--%>
                        <%--<a href="#contact">联系我们</a>--%>
                    <%--</li>--%>
                <%--</ul>--%>
            <%--</div>--%>
        <%--</div>--%>
    <%--</nav>--%>

    <!--首页 Sections-->

    <section id="hello" class="home bg-mega">
        <div class="overlay"></div>
        <div class="container">
            <div class="row">
                <div class="main_home">
                    <div class="home_text">
                        <h1 class="text-white">WE’RE <br /> CREATIVE DESIGNERS!</h1>
                    </div>

                    <div class="home_btns m-top-40">
                        <a href="dynamic/dynamic.jsp" target="_blank" class="btn btn-primary m-top-20">GET STARTED</a>
                        <a href="dynamic/dynamic.jsp" target="_blank" class="btn btn-default m-top-20">DOWNLOAD NOW</a>
                    </div>

                </div>
            </div>
            <!--End off row-->
        </div>
        <!--End off container -->
    </section>
    <!--End off Home Sections-->

    <!--功能与服务Section-->
    <section id="production" class="production lightbg">
        <div class="container">
            <div class="row">
                <!-- 功能开始 -->
                <div class="main_production roomy-100">
                    <div class="col-md-8 col-md-offset-2 col-sm-12">
                        <div class="head_title text-center">
                            <h2>Top Inspector系列检验软件的功能</h2>
                            <div class="separator_auto"></div>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-12  sec-animate0">
                        <div class="production_item">
                            <div class="production_head p-top-30 p-bottom-100 text-center">
                                <h3 class="text-uppercase">产品性能测试及数据采集</h3>
                            </div>
                            <div class="production_price_border text-center">
                                <div class="production_price">
                                    <h3 class="text-white"><i class="fa fa-database"></i></h3>
                                    <%--<p class="text-white">per month</p>--%>
                                </div>
                            </div>

                            <div class="production_body bg-white p-top-110 p-bottom-60">
                                <ul>
                                    <li><i class="fa fa-check-circle text-primary"></i>生产数据实时获取</li>
                                    <li><i class="fa fa-check-circle text-primary"></i>过程检测自动评判</li>
                                    <li><i class="fa fa-check-circle text-primary"></i>与生产工艺完美结合</li>
                                    <li>
                                        <i class="fa fa-check-circle text-primary"></i>产品工序流转实时监视</li>
                                    <li>
                                        <i class="fa fa-check-circle text-primary"></i>统一简化产品质检工序</li>

                                    <li><i class="fa fa-check-circle text-primary"></i> 多客户端支持(iOS、Android)</li>

                                </ul>
                                <div class="production_btn text-center m-top-40">
                                    <a href="service/service.jsp" class="btn btn-primary">查看详情</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- End off col-md-4 -->

                    <div class="col-md-4 col-sm-12 sec-animate1">
                        <div class="production_item sm-m-top-30">
                            <!--<div class="production_top_border"></div>-->
                            <div class="production_head p-top-30 p-bottom-100 text-center">
                                <h3 class="text-uppercase">生产工艺定制化控制</h3>
                            </div>
                            <div class="production_price_border text-center">
                                <div class="production_price">
                                    <h3 class="text-white"><i class="fa fa-pencil"></i></h3>
                                    <%--<p class="text-white">per month</p>--%>
                                </div>
                            </div>

                            <div class="production_body bg-white p-top-110 p-bottom-60">
                                <ul>
                                    <li><i class="fa fa-check-circle text-primary"></i>订单式生产工艺标准的灵活定制</li>
                                    <li><i class="fa fa-check-circle text-primary"></i>生产质量控制计划实时变更</li>
                                    <li><i class="fa fa-check-circle text-primary"></i>生产要素系统化统一管理</li>
                                    <li><i class="fa fa-check-circle text-primary"></i>生产工艺维护便捷</li>
                                    <li><i class="fa fa-check-circle text-primary"></i>提高产品工程师与车间的协作效率</li>
                                    <li><i class="fa fa-check-circle text-primary"></i>无纸化的质量体系管理</li>
                                </ul>
                                <div class="production_btn text-center m-top-40">
                                    <a href="service/service.jsp" class="btn btn-primary">查看详情</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- End off col-md-4 -->

                    <div class="col-md-4 col-sm-12 sec-animate2">
                        <div class="production_item sm-m-top-30">
                            <div class="production_head p-top-30 p-bottom-100 text-center">
                                <h3 class="text-uppercase">流水线生产数据追溯及分析</h3>
                            </div>
                            <div class="production_price_border text-center">
                                <div class="production_price">
                                    <h3 class="text-white"><i class="fa fa-pie-chart"></i></h3>
                                    <%--<p class="text-white">per month</p>--%>
                                </div>
                            </div>

                            <div class="production_body bg-white p-top-110 p-bottom-60">
                                <ul>
                                    <li><i class="fa fa-check-circle text-primary"></i>生产工序的过程数据归档</li>
                                    <li><i class="fa fa-check-circle text-primary"></i>产品质量缺陷的分析</li>
                                    <li><i class="fa fa-check-circle text-primary"></i>产品各性能指标的评估</li>
                                    <li><i class="fa fa-check-circle text-primary"></i>产能与合格率的分析</li>
                                    <li><i class="fa fa-check-circle text-primary"></i>产品质保书的数据云服务</li>
                                    <li><i class="fa fa-check-circle text-primary"></i>第三方监理检验数据的数据云服务</li>
                                </ul>
                                <div class="production_btn text-center m-top-40">
                                    <a href="service/service.jsp" class="btn btn-primary">查看详情</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- 功能结束 -->

                <!-- 服务开始 -->
                <div class="main_production roomy-100">
                    <div class="col-md-8 col-md-offset-2 col-sm-12">
                        <div class="head_title text-center">
                            <h2>Top Inspector服务</h2>
                            <div class="separator_auto"></div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="service_item">
                            <i class="icofont icofont-light-bulb"></i>
                            <h6 class="m-top-30">生产线质检系统的定制与设计</h6>
                            <div class="separator_small"></div>
                            <p>定制化的系统，针对不同的客户和不同的客户需求制作独特的定制化系统。不仅满足客户需求，而且丰富了系统的多样化。</p>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="service_item">
                            <i class="icofont icofont-imac"></i>
                            <h6 class="m-top-30">提供个性化的生产数据采集方案</h6>
                            <div class="separator_small"></div>
                            <p>数据分析是系统不可获取的功能，我们提供多样化、人性化的生产数据采集方案，并且对这些生产数据进行个性化分析，满足客户需求。</p>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="service_item">
                            <i class="icofont icofont-database"></i>
                            <h6 class="m-top-30">提供数据的云端存储和多样化分析</h6>
                            <div class="separator_small"></div>
                            <p>数据云端存储，不仅解决硬件带来的问题，而且维护、升级、扩容非常方便，而且我们提供数据多样化的分析，为客户提供精准服务。</p>
                        </div>
                    </div>
                </div>
                <!-- 服务结束 -->
            </div>
        </div>
    </section>
        <!--End off row-->
</div>
<!--End off container -->
<!--</section>-->
<!--End off production section -->

<!--Video section-->
<%--<section id="video" class="video">--%>
    <%--<div class="overlay"></div>--%>
    <%--<div class="main_video roomy-100 m-top-100 m-bottom-100 text-center">--%>
        <%--<div class="video_text text-center">--%>
            <%--<a href="http://www.youtube.com/watch?v=7HKoqNJtMTQ" class="video-link"><span class="fa fa-play"></span></a>--%>
        <%--</div>--%>
    <%--</div>--%>
<%--</section>--%>
<!--End off video section -->

<%--<div class="container">--%>
    <%--<div class="row">--%>
        <%--<div class="main_featured m-top-100">--%>
            <%--<div class="col-sm-12">--%>
                <%--<div class="head_title text-center">--%>
                    <%--<h2>FEATURED WORK</h2>--%>
                    <%--<div class="separator_auto"></div>--%>
                    <%--<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. </p>--%>
                <%--</div>--%>
            <%--</div>--%>
        <%--</div>--%>
    <%--</div>--%>
<%--</div>--%>

<div class="featured_slider">
    <div>
        <div class="featured_img">
            <img src="assets/images/fprojects/1.jpg" alt="" />
            <a href="assets/images/fprojects/1.jpg" class="popup-img"></a>
        </div>
    </div>
    <div>
        <div class="featured_img">
            <img src="assets/images/fprojects/2.jpg" alt="" />
            <a href="assets/images/fprojects/2.jpg" class="popup-img"></a>
        </div>
    </div>
    <div>
        <div class="featured_img">
            <img src="assets/images/fprojects/3.jpg" alt="" />
            <a href="assets/images/fprojects/3.jpg" class="popup-img"></a>
        </div>
    </div>
    <div>
        <div class="featured_img">
            <img src="assets/images/fprojects/4.jpg" alt="" />
            <a href="assets/images/fprojects/4.jpg" class="popup-img"></a>
        </div>
    </div>
    <div>
        <div class="featured_img">
            <img src="assets/images/fprojects/5.jpg" alt="" />
            <a href="assets/images/fprojects/5.jpg" class="popup-img"></a>
        </div>
    </div>
</div>
<!-- End off featured slider -->
<%--<div class="copyrights">Collect from--%>
    <%--<a href="http://www.cssmoban.com/">企业网站模板</a>--%>
<%--</div>--%>

<!--Service Section-->
<!--<section id="service" class="service">
    <div class="container">
        <div class="row">
            <div class="main_service roomy-100">
                <div class="col-md-8 col-md-offset-2 col-sm-10 col-sm-offset-1">
                    <div class="head_title text-center">
                        <h2>OUR SERVICES</h2>
                        <div class="separator_auto"></div>
                        <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. </p>
                    </div>
                </div>

                <div class="col-md-4">
                    <div class="service_item">
                        <i class="icofont icofont-light-bulb"></i>
                        <h6 class="m-top-30">BRANDING</h6>
                        <div class="separator_small"></div>
                        <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. </p>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="service_item">
                        <i class="icofont icofont-imac"></i>
                        <h6 class="m-top-30">BRANDING</h6>
                        <div class="separator_small"></div>
                        <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. </p>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="service_item">
                        <i class="icofont icofont-video"></i>
                        <h6 class="m-top-30">BRANDING</h6>
                        <div class="separator_small"></div>
                        <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. </p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
-->

<!--End off Featured section-->

<!--Impress section-->
<!--<section id="impress" class="impress roomy-100">
    <div class="overlay"></div>
    <div class="container">
        <div class="row">
            <div class="main_impress text-center">
                <div class="col-sm-8 col-sm-offset-2">
                    <h2 class="text-white text-uppercase">Impressed?  Let’s work together</h2>
                    <p class="m-top-40 text-white">At vero eos et accusamus et iusto odio dignissimos ducimus qui ditqs praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias</p>

                    <div class="impress_btns m-top-30">
                        <a href="" class="btn btn-primary m-top-20">HIRE US</a>
                        <a href="" class="btn btn-default m-top-20">HIRE US</a>
                    </div>
                </div>
            </div>
        </div>

    </div>

</section>
-->

<!-- End off Impress section-->

<!--解决方案Section-->
<section id="portfolio" class="portfolio lightbg">
    <div class="container">
        <div class="row">
            <div class="main_portfolio roomy-100">
                <div class="col-md-8 col-md-offset-2">
                    <div class="head_title text-center">
                        <h2>解决方案</h2>
                        <div class="separator_auto"></div>
                    </div>
                </div>

                <div class="portfolio_content">
                    <div class="col-md-12">

                        <div class="col-md-8">
                            <div class="row">
                                <div class="col-md-12">
                                    <div class="portfolio_item">
                                        <img src="assets/images/solution/IMG_0.JPG" alt="" />
                                        <div class="portfolio_hover text-center">
                                            <h6 class="text-uppercase text-white"></h6>
                                            <p class=" text-white"></p>
                                            <div class="portfolio_hover_icon">
                                                <a href="assets/images/Portfolio/2.jpg" class="popup-img"><i class="fa fa-expand"></i></a>
                                                <%--<a href=""><i class="fa fa-search"></i></a>--%>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4">
                            <div class="portfolio_item portfolio_item3 sm-m-top-30">
                                <p class="solution-p">
                                    通过实现远程、动态、实时的智能化手持设备，替换传统生产管理方式的前台人工数据采集，更好的与后台计算机数据库结合，实现对日常生产管理中的工序数据，产品数据等进行实时监控、记录和自动更新。并且按照生产订单的关键工艺标准及检验标准进行校验，提供监理人员实时见证和数据追溯的便捷性，提供工厂工程人员对产品制造控制参数的实时分析和多样分析的可能性，提供对生产成本控制的数据支持等作用。
                                </p>
                                <%--<p>--%>
                                    <%--Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.--%>
                                <%--</p>--%>
                            </div>
                        </div>
                    </div>

                    <div class="col-md-12">
                        <div class="col-md-4 m-top-30">
                            <div class="portfolio_item portfolio_item2 sm-m-top-30">
                                <p class="solution-p">
                                    最大限度解决钢管信息在涂层生产过程中错号、乱号的问题，为涂层产品质量提供保证。构建钢管涂层项目要求的产品信息追溯系统，并达到国际领先水平。
                                </p>
                                <%--<p>--%>
                                    <%--Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.--%>
                                <%--</p>--%>
                            </div>
                        </div>
                        <div class="col-md-8 m-top-30">
                            <div class="portfolio_item">
                                <img src="assets/images/solution/IMG_2.JPG" alt="" />
                                <div class="portfolio_hover text-center">
                                    <h6 class="text-uppercase text-white"></h6>
                                    <p class=" text-white"></p>
                                    <div class="portfolio_hover_icon">
                                        <a href="assets/images/Portfolio/4.jpg" class="popup-img"><i class="fa fa-expand"></i></a>
                                        <%--<a href=""><i class="fa fa-search"></i></a>--%>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-md-12">

                        <div class="col-md-8 m-top-30">
                            <div class="row">
                                <div class="col-md-12">
                                    <div class="portfolio_item">
                                        <img src="assets/images/solution/IMG_11.JPG" alt="" />
                                        <div class="portfolio_hover text-center">
                                            <h6 class="text-uppercase text-white"></h6>
                                            <p class=" text-white"></p>
                                            <div class="portfolio_hover_icon">
                                                <a href="assets/images/Portfolio/2.jpg" class="popup-img"><i class="fa fa-expand"></i></a>
                                                <%--<a href=""><i class="fa fa-search"></i></a>--%>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 m-top-30">
                            <div class="portfolio_item portfolio_item3 sm-m-top-30">
                                <p class="solution-p">在生产过程中初步实行钢管涂层生产的生产控制和质量控制的信息化、互联网化，为钢管涂层生产的数字化、智能化提供基础。</p>
                                <%--<p>--%>
                                    <%--Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.--%>
                                <%--</p>--%>
                            </div>
                        </div>
                    </div>

                </div>

            </div>
        </div>
        <!--End off row -->
    </div>
    <!--End off container -->
</section>
<!-- End off Portfolio section-->

<!--动态Section-->
<section id="blog" class="blog">
    <div class="container">
        <div class="row">
            <div class="main_blog text-center roomy-100">
                <div class="col-sm-8 col-sm-offset-2">
                    <div class="head_title text-center">
                        <h2>动态</h2>
                        <div class="separator_auto"></div>
                        <%--<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. </p>--%>
                    </div>
                </div>
                <div class="col-md-4 sec-animate3">
                    <div class=" m-top-20">
                        <div class="blog_item_img">
                            <img src="assets/images/solution/IMG_10.PNG" alt="" />
                        </div>
                        <div class="blog_text roomy-40">
                            <h6>钢管涂层生产信息化控制系统APP-主页</h6>
                            <p><em><a href="dynamic/dynamic.jsp">July 30, 2018</a> /<a href="dynamic/dynamic.jsp">Top Inspector Product.</a></em></p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 sec-animate4">
                    <div class=" m-top-20">
                        <div class="blog_item_img">
                            <img src="assets/images/solution/IMG_8.PNG" alt="" />
                        </div>
                        <div class="blog_text roomy-40">
                            <h6>钢管涂层生产信息化控制系统APP-产品信息页</h6>
                            <p><em><a href="dynamic/dynamic.jsp">July 30, 2018</a> /<a href="dynamic/dynamic.jsp">Top Inspector Product.</a></em></p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 sec-animate5">
                    <div class=" m-top-20">
                        <div class="blog_item_img">
                            <img src="assets/images/solution/IMG_9.PNG" alt="" />
                        </div>
                        <div class="blog_text roomy-40">
                            <h6>钢管涂层生产信息化控制系统APP-工序检测表单</h6>
                            <p><em><a href="dynamic/dynamic.jsp">July 30, 2018</a> /<a href="dynamic/dynamic.jsp">Top Inspector Product.</a></em></p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--End off row -->
    </div>
    <!--End off container -->
</section>
<!-- End off Blog section-->

<!--团队ection-->
<section id="skill" class="skill roomy-100">
    <div class="container">
        <div class="row">
            <div class="main_skill">
                <div class="col-md-6">
                    <div class="skill_content wow fadeIn">
                        <h2>团队</h2>
                        <div class="separator_left"></div>
                        <p>团队介绍：本公司团队在计算机领域具有技术先进、经验丰富的专业高等人才，结合在天然气管道生产制造行业有着多年国外项目经验，提出了互联网+管道检验的新型质检体系。团队成员年轻并充满朝气，具有强烈的创新意识并勇于迎接挑战。</p>
                        <p>团队理念：秉承诚信、规范、高效的工作原则，用技术赢得市场，以创意服务取得信誉，竭诚为广大客户提供优质、高效、快捷的服务。面向未来，坚持自主创新。</p>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="skill_bar sm-m-top-50">
                        <div class="teamskillbar clearfix m-top-20" data-percent="90%">
                            <h6>结构设计/Architecture Design</h6>
                            <div class="teamskillbar-bar"></div>
                        </div>
                        <!-- End Skill Bar -->

                        <div class="teamskillbar clearfix m-top-50" data-percent="95%">
                            <h6>算法实现/Algorithm Implement</h6>
                            <div class="teamskillbar-bar"></div>
                        </div>
                        <!-- End Skill Bar -->

                        <div class="teamskillbar clearfix m-top-50" data-percent="90%">
                            <h6>数据分析/Data Analysis</h6>
                            <div class="teamskillbar-bar"></div>
                        </div>
                        <!-- End Skill Bar -->
                    </div>
                </div>
            </div>
        </div>
        <!--End off row-->
    </div>
    <!--End off container -->
    <br />
    <br />
    <br />
    <hr />
    <br />
    <br />
    <br />
    <div class="container">
        <div class="row">
            <div class="skill_bottom_content text-center">
                <div class="col-md-3">
                    <div class="skill_bottom_item">
                        <h2 class="statistic-counter">38</h2>
                        <div class="separator_small"></div>
                        <h5><em>完成项目</em></h5>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="skill_bottom_item">
                        <h2 class="statistic-counter">28</h2>
                        <div class="separator_small"></div>
                        <h5><em>客户</em></h5>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="skill_bottom_item">
                        <h2 class="statistic-counter">16854</h2>
                        <div class="separator_small"></div>
                        <h5><em>工作时间</em></h5>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="skill_bottom_item">
                        <h2 class="statistic-counter">200000</h2>
                        <div class="separator_small"></div>
                        <h5><em>代码量</em></h5>
                    </div>
                </div>
            </div>
        </div>
        <!--End off row-->
    </div>
    <!--End off container -->
</section>
<!--End off Skill section -->

<!--Testimonial Section-->
<%--<section id="testimonial" class="testimonial fix">--%>
    <%--<div class="overlay"></div>--%>
    <%--<div class="container">--%>
        <%--<div class="row">--%>
            <%--<div class="main_testimonial roomy-100">--%>
                <%--<div class="head_title text-center">--%>
                    <%--<h2 class="text-white">OUR TESTIMONIALS</h2>--%>
                <%--</div>--%>
                <%--<div class="testimonial_slid text-center">--%>
                    <%--<div class="testimonial_item">--%>
                        <%--<div class="col-sm-10 col-sm-offset-1">--%>
                            <%--<p class="text-white">Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. </p>--%>

                            <%--<div class="test_authour m-top-30">--%>
                                <%--<h6 class="text-white m-bottom-20">JOHN DOE - THEMEFOREST USER</h6>--%>
                                <%--<i class="fa fa-star"></i>--%>
                                <%--<i class="fa fa-star"></i>--%>
                                <%--<i class="fa fa-star"></i>--%>
                                <%--<i class="fa fa-star"></i>--%>
                                <%--<i class="fa fa-star"></i>--%>
                            <%--</div>--%>
                        <%--</div>--%>
                    <%--</div>--%>
                    <%--<div class="testimonial_item">--%>
                        <%--<div class="col-sm-10 col-sm-offset-1">--%>
                            <%--<p class="text-white">Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. </p>--%>

                            <%--<div class="test_authour m-top-30">--%>
                                <%--<h6 class="text-white m-bottom-20">JOHN DOE - THEMEFOREST USER</h6>--%>
                                <%--<i class="fa fa-star"></i>--%>
                                <%--<i class="fa fa-star"></i>--%>
                                <%--<i class="fa fa-star"></i>--%>
                                <%--<i class="fa fa-star"></i>--%>
                                <%--<i class="fa fa-star"></i>--%>
                            <%--</div>--%>
                        <%--</div>--%>
                    <%--</div>--%>
                    <%--<div class="testimonial_item">--%>
                        <%--<div class="col-sm-10 col-sm-offset-1">--%>
                            <%--<p class="text-white">Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. </p>--%>

                            <%--<div class="test_authour m-top-30">--%>
                                <%--<h6 class="text-white m-bottom-20">JOHN DOE - THEMEFOREST USER</h6>--%>
                                <%--<i class="fa fa-star"></i>--%>
                                <%--<i class="fa fa-star"></i>--%>
                                <%--<i class="fa fa-star"></i>--%>
                                <%--<i class="fa fa-star"></i>--%>
                                <%--<i class="fa fa-star"></i>--%>
                            <%--</div>--%>
                        <%--</div>--%>
                    <%--</div>--%>
                    <%--<div class="testimonial_item">--%>
                        <%--<div class="col-sm-10 col-sm-offset-1">--%>
                            <%--<p class="text-white">Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. </p>--%>

                            <%--<div class="test_authour m-top-30">--%>
                                <%--<h6 class="text-white m-bottom-20">JOHN DOE - THEMEFOREST USER</h6>--%>
                                <%--<i class="fa fa-star"></i>--%>
                                <%--<i class="fa fa-star"></i>--%>
                                <%--<i class="fa fa-star"></i>--%>
                                <%--<i class="fa fa-star"></i>--%>
                                <%--<i class="fa fa-star"></i>--%>
                            <%--</div>--%>
                        <%--</div>--%>
                    <%--</div>--%>
                <%--</div>--%>
            <%--</div>--%>
        <%--</div>--%>
        <%--<!--End off row-->--%>
    <%--</div>--%>
    <%--<!--End off container -->--%>
<%--</section>--%>
<!--End off Testimonial section -->

<!--client brand section-->
<!--<section id="cbrand" class="cbrand">
    <div class="container">
        <div class="row">
            <div class="main_cbrand text-center roomy-100">
                <div class="col-md-2 col-sm-4 col-xs-6">
                    <div class="cbrand_item m-bottom-10">
                        <a href=""><img src="assets/images/clients/1.jpg" alt="" /></a>
                    </div>
                </div>
                <div class="col-md-2 col-sm-4 col-xs-6">
                    <div class="cbrand_item m-bottom-10">
                        <a href=""><img src="assets/images/clients/2.jpg" alt="" /></a>
                    </div>
                </div>
                <div class="col-md-2 col-sm-4 col-xs-6">
                    <div class="cbrand_item m-bottom-10">
                        <a href=""><img class="" src="assets/images/clients/5.jpg" alt="" /></a>
                    </div>
                </div>
                <div class="col-md-2 col-sm-4 col-xs-6">
                    <div class="cbrand_item m-bottom-10">
                        <a href=""><img src="assets/images/clients/4.jpg" alt="" /></a>
                    </div>
                </div>
                <div class="col-md-2 col-sm-4 col-xs-6">
                    <div class="cbrand_item m-bottom-10">
                        <a href=""><img src="assets/images/clients/3.jpg" alt="" /></a>
                    </div>
                </div>
                <div class="col-md-2 col-sm-4 col-xs-6">
                    <div class="cbrand_item m-bottom-10">
                        <a href=""><img src="assets/images/clients/1.jpg" alt="" /></a>
                    </div>
                </div>
            </div>
        </div>

    </div>

</section>
-->

<!-- End off Cbrand section -->

<!--Subscribe section-->
<!--<section id="subscribe" class="subscribe roomy-100 fix">
    <div class="overlay"></div>
    <div class="container">
        <div class="row">
            <div class="main_subscribe text-center">
                <div class="col-sm-8 col-sm-offset-2">
                    <h2 class="text-white">SUBSCRIBE US</h2>
                    <p class="m-top-30 text-white">At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium</p>
                </div>
                <div class="col-sm-10 col-sm-offset-1">
                    <div class="subscribe_btns m-top-40">

                        <form class="form-inline">
                            <div class="form-group">
                                <input type="email" class="form-control" id="inputEmail2" placeholder="Email Address">
                            </div>
                            <button type="submit" class="btn btn-primary">SUBSCRIBE</button>
                        </form>
                    </div>
                </div>

            </div>
        </div>

    </div>

</section>
-->

<!-- End off Impress section-->



<!--Maps Section-->
<!--<div class="main_maps text-center fix">
    <div class="overlay"></div>
    <div class="maps_text">

        <div id="map_canvas" class="mapheight"></div>
    </div>
</div>-->
<!-- End off Maps Section-->

<!--关于我们Sections-->
<section id="about" class="about roomy-100">
    <div class="container">
        <div class="row">
            <div class="main_about">
                <div class="col-md-6">
                    <div class="about_content">
                        <h2>关于我们</h2>
                        <div class="separator_left"></div>
                        <p>专注于产品质量控制系统、生产数据追溯系统、生产数据分析系统的解决方案供应商。</p>

                        <div class="about_btns m-top-40">
                            <a href="http://www.11467.com/shanghai/co/59038.html" class="btn btn-primary">详情</a>
                        </div>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="about_accordion wow fadeIn">
                        <div id="faq_main_content" class="faq_main_content">
                            <h6 class="open"><i class="fa fa-angle-right"></i>基本信息</h6>
                            <div class="open">
                                <div class="content">
                                    <p>产品质量控制系统、生产数据追溯系统、生产数据分析系统的解决方案供应商。</p>
                                </div>
                            </div>
                            <h6><i class="fa fa-angle-right"></i> 主营产品 </h6>
                            <div>
                                <div class="content">
                                    <p>涂层防腐、钢铁产品制造等各类定制化复杂工艺的产品。</p>
                                </div>
                            </div>
                            <!-- End off accordion item-1 -->

                            <!--<h6><i class="fa fa-angle-right"></i>基本信息</h6>
                            <div>
                                <div class="content">
                                    <p>公司名称：</p>
                                    <p>企业性质：民营公司</p>
                                    <p>经营模式：计算机软件 计算机服务</p>
                                    <p>法人代表：</p>
                                    <p>员工人数：少于50人</p>
                                    <p>成立年份：2011年10月10日</p>
                                </div>
                            </div>-->
                            <!-- End off accordion item-2 -->
                            <!--<h6><i class="fa fa-angle-right"></i>公司地址</h6>
                            <div>
                                <div class="content">
                                    <p></p>
                                </div>
                            </div>-->
                            <h6> <i class="fa fa-angle-right"></i>联系电话 </h6>
                            <div>
                                <div class="content">
                                    <p>电话：(021) 6665 0051</p>
                                </div>
                            </div>
                            <!-- End off accordion item-3 -->

                            <!-- End off accordion item-4 -->
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--End off row-->
    </div>
    <!--End off container -->
    <br />
    <br />
    <br />
    <br />
    <hr />
    <br />
    <br />
    <div class="container">
        <div class="row">
            <div class="about_bottom_content">
                <div class="col-md-4">
                    <div class="about_bottom_item m-top-20">
                        <div class="ab_head">
                            <div class="ab_head_icon">
                                <i class="icofont icofont-fire-burn"></i>
                            </div>
                            <h6 class="m-top-20"><em>创造力</em></h6>
                        </div>
                        <p class="m-top-20">新理念、新技术、新产品</p>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="about_bottom_item m-top-20">
                        <div class="ab_head">
                            <div class="ab_head_icon">
                                <i class="icofont icofont-speech-comments"></i>
                            </div>
                            <h6 class="m-top-20"><em>服务</em></h6>
                        </div>
                        <p class="m-top-20">用户至上</p>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="about_bottom_item m-top-20">
                        <div class="ab_head">
                            <div class="ab_head_icon">
                                <i class="icofont icofont-heart"></i>
                            </div>
                            <h6 class="m-top-20"><em>极简主义</em></h6>
                        </div>
                        <p class="m-top-20">简约而不简单</p>
                    </div>
                </div>
            </div>
        </div>
        <!--End off row-->
    </div>
    <!--End off container -->
</section>
<!--End off About section -->

<!--联系我们Section-->
<section id="contact" class="contact bg-mega fix">
    <div class="container">
        <div class="row">
            <div class="main_contact roomy-100 text-white">
                <div class="col-md-4">
                    <div class="rage_widget">
                        <div class="widget_head">
                            <h3 class="text-white">Top Inspector</h3>
                            <div class="separator_small"></div>
                        </div>
                        <p>若有任何问题咨询，可通过右侧留言或以下联系方式联系，Top Inspector会尽快回复。</p>
                        <!--	<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. </p>
-->
                        <div class="widget_socail m-top-40">
                            <ul class="list-inline chat-list">
                                <!--<li>
                                    <a href=""><i class="fa fa-qq"></i></a>
                                </li>-->
                                <li class="chat-li">
                                    <a href="jacascript:;" class="weixin_qrcode_span" id="chatting_our"><i class="fa fa-weixin"></i></a>
                                    <div class="chat-hover weixin_qrcode"><img src="assets/images/topinspector_weixin.png" /></div>
                                </li>
                                <li class="chat-li">
                                    <a href="jacascript:;" class="chat_email_span" id="chatting_eamil"><i class="fa fa-envelope"></i></a>
                                    <div class="chat-hover1 chat_email"><p>43434343@qq.com</p></div>
                                </li>
                                <!--<li>
                                    <a href=""><i class="fa fa-weibo"></i></a>
                                </li>
                                <li>
                                    <a href=""><i class="fa fa-facebook"></i></a>
                                </li>-->
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-md-8 sm-m-top-30">
                    <form class="" action="" id="messageForm">
                        <div class="row">
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <input id="first_name" name="first_name" type="text" placeholder="姓名" class="form-control" required="">
                                </div>
                            </div>

                            <div class="col-sm-6">
                                <div class="form-group">
                                    <input id="phone" name="phone" type="text" placeholder="手机号" class="form-control">
                                </div>
                            </div>

                            <div class="col-sm-12">
                                <div class="form-group">
                                    <textarea id="message" class="form-control" rows="6" placeholder="消息......"></textarea>
                                </div>
                                <div class="form-group text-center">
                                    <a href="javascript:;" class="btn btn-primary" onclick="submitMessage()">发送消息</a>
                                </div>
                            </div>

                        </div>

                    </form>
                </div>
            </div>
        </div>
        <!--End off row -->
    </div>
    <!--End off container -->
</section>
<!--End off Contact Section-->

<!-- scroll up-->
<div class="scrollup">
    <a href="#"><i class="fa fa-chevron-up"></i></a>
</div>
<!-- End off scroll up -->

<jsp:include page="common/footer.jsp"/>
</div>

<!-- JS includes -->
<script src="assets/js/vendor/jquery-1.11.2.min.js"></script>
<script src="assets/js/vendor/bootstrap.min.js"></script>

<script src="assets/js/jquery.magnific-popup.js"></script>
<script src="assets/js/jquery.easing.1.3.js"></script>
<script src="assets/js/slick.min.js"></script>
<script src="assets/js/jquery.collapse.js"></script>
<script src="assets/js/bootsnav.js"></script>
<!-- paradise slider js -->
<script src="assets/js/plugins.js"></script>
<script src="assets/js/main.js"></script>
<script src="assets/js/jparticle.jquery.min.js"></script>
<script type="text/javascript">
    $(function () {
        setHideHeader();
    });
    function submitMessage() {
        var client_name = $('#first_name').val();
        var message = $('#message').val();
        var phone_no = $('#phone').val();
        var data={
            client_name: client_name,
            message_time:getDate1(),
            message: message,
            phone_no: phone_no
        };
        var url= "/MessageOP/saveMessage.action";
        $.ajax({
            type: "post",
            url:url,
            async: false,
            dataType: "json",
            data:data,
            success: function(data) {
                if(data) {
                    if(data.success) {
                        alert(data.message);
                    }
                }
                $('#first_name').val('');
                $('#message').val('');
                $('#phone').val('');
            },
            error: function() {
                alert('发送失败,请尝试电话联系!');
            }
        });
    }
</script>
</body>

</html>