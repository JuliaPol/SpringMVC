<%--
  Created by IntelliJ IDEA.
  User: Julia
  Date: 26.01.2017
  Time: 0:51
  To change this template use File | Settings | File Templates.
--%>
<!DOCTYPE html>
<html lang="en">

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<head>
    <title>О проекте</title>
    <!-- Bootstrap Core CSS -->
    <spring:url value="resources/css/bootstrap.css" var="bootstrap"/>
    <!-- Custom CSS -->
    <spring:url value="resources/css/modern-business.css" var="startertemplate"/>
    <!-- Custom Fonts -->
    <spring:url value="resources/css/font-awesome.min.css" var="fontawesome"/>
    <link href="${bootstrap}" rel="stylesheet" />
    <link href="${startertemplate}" rel="stylesheet" />
    <link href="${fontawesome}" rel="stylesheet" />

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Заголовок</title>

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body>

<!-- Navigation -->
<nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
    <div class="container">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="index.html">Название</a>
        </div>
        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav navbar-right">
                <li class="active">
                    <a href="about.html">О проекте</a>
                </li>
                <li>
                    <a href="services.html">Сервисы</a>
                </li>
                <li>
                    <a href="contact.html">Контакты</a>
                </li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">Портфолио <b class="caret"></b></a>
                    <ul class="dropdown-menu">
                        <li>
                            <a href="portfolio-1-col.html">1</a>
                        </li>
                        <li>
                            <a href="portfolio-2-col.html">2</a>
                        </li>
                        <li>
                            <a href="portfolio-3-col.html">3</a>
                        </li>
                        <li>
                            <a href="portfolio-4-col.html">4</a>
                        </li>
                        <li>
                            <a href="portfolio-item.html">Одиночный</a>
                        </li>
                    </ul>
                </li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">Блог <b class="caret"></b></a>
                    <ul class="dropdown-menu">
                        <li>
                            <a href="blog-home-1.html">Блог 1</a>
                        </li>
                        <li>
                            <a href="blog-home-2.html">Блог 2</a>
                        </li>
                        <li>
                            <a href="blog-post.html">Публикация</a>
                        </li>
                    </ul>
                </li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">Остальные страницы <b class="caret"></b></a>
                    <ul class="dropdown-menu">
                        <li>
                            <a href="full-width.html">Full Width Page</a>
                        </li>
                        <li>
                            <a href="sidebar.html">Sidebar Page</a>
                        </li>
                        <li>
                            <a href="faq.html">FAQ</a>
                        </li>
                        <li>
                            <a href="404.html">404</a>
                        </li>
                        <li>
                            <a href="pricing.html">Pricing Table</a>
                        </li>
                    </ul>
                </li>
            </ul>
        </div>
        <!-- /.navbar-collapse -->
    </div>
    <!-- /.container -->
</nav>

<!-- Page Content -->
<div class="container">

    <!-- Page Heading/Breadcrumbs -->
    <div class="row">
        <div class="col-lg-12">
            <h1 class="page-header">О проекте
                <small>мяу</small>
            </h1>
            <ol class="breadcrumb">
                <li><a href="index.html">Главная</a>
                </li>
                <li class="active">О проекте</li>
            </ol>
        </div>
    </div>
    <!-- /.row -->

    <!-- Intro Content -->
    <div class="row">
        <div class="col-md-6">
            <img class="img-responsive" src="resources/image/batman.jpg" alt="">
        </div>
        <div class="col-md-6">
            <h2>Послушайте</h2>
            <p>Ведь, если звезды зажигают -
                значит - это кому-нибудь нужно?</p>
            <p>Значит - кто-то хочет, чтобы они были?
                Значит - кто-то называет эти плевочки
                жемчужиной?</p>
            <p>И, надрываясь
                в метелях полуденной пыли,
                врывается к богу,
                боится, что опоздал,
                плачет,
                целует ему жилистую руку,
                просит -
                чтоб обязательно была звезда! -
                клянется -
                не перенесет эту беззвездную муку!</p>
        </div>
    </div>
    <!-- /.row -->

    <!-- Team Members -->
    <div class="row">
        <div class="col-lg-12">
            <h2 class="page-header">Our Team</h2>
        </div>
        <div class="col-md-4 text-center">
            <div class="thumbnail">
                <img class="img-responsive" src="resources/image/batman.jpg" alt="">
                <div class="caption">
                    <h3>Первый чувак<br>
                        <small>Работа</small>
                    </h3>
                    <p>Текст</p>
                    <ul class="list-inline">
                        <li><a href="#"><i class="fa fa-2x fa-facebook-square"></i></a>
                        </li>
                        <li><a href="#"><i class="fa fa-2x fa-linkedin-square"></i></a>
                        </li>
                        <li><a href="#"><i class="fa fa-2x fa-twitter-square"></i></a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="col-md-4 text-center">
            <div class="thumbnail">
                <img class="img-responsive" src="resources/image/batman.jpg" alt="">
                <div class="caption">
                    <h3>Второй чувак<br>
                        <small>Работа</small>
                    </h3>
                    <p>Текст</p>
                    <ul class="list-inline">
                        <li><a href="#"><i class="fa fa-2x fa-facebook-square"></i></a>
                        </li>
                        <li><a href="#"><i class="fa fa-2x fa-linkedin-square"></i></a>
                        </li>
                        <li><a href="#"><i class="fa fa-2x fa-twitter-square"></i></a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="col-md-4 text-center">
            <div class="thumbnail">
                <img class="img-responsive" src="resources/image/batman.jpg" alt="">
                <div class="caption">
                    <h3>Еще кто-то<br>
                        <small>Работа</small>
                    </h3>
                    <p>Текст</p>
                    <ul class="list-inline">
                        <li><a href="#"><i class="fa fa-2x fa-facebook-square"></i></a>
                        </li>
                        <li><a href="#"><i class="fa fa-2x fa-linkedin-square"></i></a>
                        </li>
                        <li><a href="#"><i class="fa fa-2x fa-twitter-square"></i></a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <!-- /.row -->

    <!-- Our Customers -->
    <div class="row">
        <div class="col-lg-12">
            <h2 class="page-header">Our Customers</h2>
        </div>
        <div class="col-md-2 col-sm-4 col-xs-6">
            <img class="img-responsive customer-img" src="resources/image/batman.jpg" alt="">
        </div>
        <div class="col-md-2 col-sm-4 col-xs-6">
            <img class="img-responsive customer-img" src="resources/image/batman.jpg" alt="">
        </div>
        <div class="col-md-2 col-sm-4 col-xs-6">
            <img class="img-responsive customer-img" src="resources/image/batman.jpg" alt="">
        </div>
    </div>
    <!-- /.row -->

    <hr>

    <!-- Footer -->
    <footer>
        <div class="row">
            <div class="col-lg-12">
                <p>2017</p>
            </div>
        </div>
    </footer>

</div>
<!-- /.container -->

<!-- jQuery -->
<script src="/resources/js/jquery.js"></script>
<!-- Bootstrap Core JavaScript -->
<script src="/resources/js/bootstrap.min.js"></script>

</body>

</html>
