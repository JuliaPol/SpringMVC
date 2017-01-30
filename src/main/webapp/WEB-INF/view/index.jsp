<%--
  Created by IntelliJ IDEA.
  User: Julia
  Date: 25.01.2017
  Time: 23:00
  To change this template use File | Settings | File Templates.
--%>
<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="page" tagdir="/WEB-INF/tags" %>

<page:template>

    <jsp:attribute name="title">Главная</jsp:attribute>

    <jsp:body>

        <!-- Header Carousel -->
        <header id="myCarousel" class="carousel slide">
            <!-- Indicators -->
            <ol class="carousel-indicators">
                <li data-target="#myCarousel" data-slide-to="0" class=""></li>
                <li data-target="#myCarousel" data-slide-to="1" class="active"></li>
                <li data-target="#myCarousel" data-slide-to="2"></li>
            </ol>

            <!-- Wrapper for slides -->
            <div class="carousel-inner">
                <div class="item">
                    <div class="fill" style="background-image:url('/resources/image/batman.jpg');"></div>
                    <div class="carousel-caption">
                        <h2>Слайд 1</h2>
                    </div>
                </div>
                <div class="item active">
                    <div class="fill" style="background-image:url('/resources/image/batman.jpg');"></div>
                    <div class="carousel-caption">
                        <h2>Слайд 2</h2>
                    </div>
                </div>
                <div class="item">
                    <div class="fill" style="background-image:url('/resources/image/batman.jpg');"></div>
                    <div class="carousel-caption">
                        <h2>Слайд 3</h2>
                    </div>
                </div>
            </div>

            <!-- Controls -->
            <a class="left carousel-control" href="#myCarousel" data-slide="prev">
                <span class="icon-prev"></span>
            </a>
            <a class="right carousel-control" href="#myCarousel" data-slide="next">
                <span class="icon-next"></span>
            </a>
        </header>

        <!-- Page Content -->
        <div class="container">

            <!-- Marketing Icons Section -->
            <div class="row">
                <div class="col-lg-12">
                    <h1 class="page-header">
                        Здравствуйте
                    </h1>
                </div>
                <div class="col-md-4">
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <h4><i class="fa fa-fw fa-check"></i> Очень важный заголовок панели 1</h4>
                        </div>
                        <div class="panel-body">
                            <p>Очень важный текст</p>
                            <a href="#" class="btn btn-default">Хочу больше</a>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <h4><i class="fa fa-fw fa-gift"></i> Free &amp; Open Source</h4>
                        </div>
                        <div class="panel-body">
                            <p>Текст</p>
                            <a href="#" class="btn btn-default">Хочу больше</a>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <h4><i class="fa fa-fw fa-compass"></i> Заголовок</h4>
                        </div>
                        <div class="panel-body">
                            <p>Текст</p>
                            <a href="#" class="btn btn-default">Хочу больше</a>
                        </div>
                    </div>
                </div>
            </div>
            <!-- /.row -->

            <!-- Portfolio Section -->
            <div class="row">
                <div class="col-lg-12">
                    <h2 class="page-header">Портфолио</h2>
                </div>
                <div class="col-md-4 col-sm-6">
                    <a href="portfolio-item.html">
                        <img class="img-responsive img-portfolio img-hover" src="resources/image/batman.jpg" alt="">
                    </a>
                </div>
                <div class="col-md-4 col-sm-6">
                    <a href="portfolio-item.html">
                        <img class="img-responsive img-portfolio img-hover" src="resources/image/batman.jpg" alt="">
                    </a>
                </div>
                <div class="col-md-4 col-sm-6">
                    <a href="portfolio-item.html">
                        <img class="img-responsive img-portfolio img-hover" src="resources/image/batman.jpg" alt="">
                    </a>
                </div>
            </div>
            <!-- /.row -->

            <!-- Features Section -->
            <div class="row">
                <div class="col-lg-12">
                    <h2 class="page-header">Проект</h2>
                </div>
                <div class="col-md-6">
                    <p>Проект включает</p>
                    <ul>
                        <li><strong>картинки бэтмэна</strong></li>
                        <li>еще что-то</li>
                        <li>еще что-то</li>
                        <li>еще что-то</li>
                        <li>еще что-то</li>
                    </ul>
                    <p>Текст</p>
                </div>
                <div class="col-md-6">
                    <img class="img-responsive" src="resources/image/batman.jpg" alt="">
                </div>
            </div>
            <!-- /.row -->

            <hr>

            <!-- Call to Action Section -->
            <div class="well">
                <div class="row">
                    <div class="col-md-8">
                        <p>Текст</p>
                    </div>
                    <div class="col-md-4">
                        <a class="btn btn-lg btn-default btn-block" href="#">Кнопка</a>
                    </div>
                </div>
            </div>

            <hr>

        </div>
        <!-- /.container -->
        <!-- Script to Activate the Carousel -->
        <script>
            $('.carousel').carousel({
                interval: 5000 //changes the speed
            })
        </script>
    </jsp:body>

</page:template>
