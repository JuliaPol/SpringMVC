<%--
  Created by IntelliJ IDEA.
  User: Julia
  Date: 26.01.2017
  Time: 0:51
  To change this template use File | Settings | File Templates.
--%>
<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="page" tagdir="/WEB-INF/tags" %>

<page:template>

    <jsp:attribute name="title">О проекте</jsp:attribute>

    <jsp:body>

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
        </div>
    </jsp:body>

</page:template>
