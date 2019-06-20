<%--
  Created by IntelliJ IDEA.
  User: Legion
  Date: 6/15/2019
  Time: 1:09 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <script src="JS/jQuery.js"></script>
    <script src="JS/bootstrap.bundle.min.js"></script>
    <link rel="stylesheet" href="CSS/style.css" type="text/css"/>
    <link rel="stylesheet" href="CSS/bootstrap.min.css" type="text/css"/>
    <title>DeadLine Café</title>

</head>
<body>
<nav class="navbar fixed-top navbar-expand-md" style="background-color: black" style="height: 5%">
    <div class="container" style="height: 50%">
        <a class="navbar-brand" href="#" style="padding-top: 0rem;"><img src="IMAGES/log.png"></a>
        <button class="navbar-toggler bg-light" type="button" data-toggle="collapse" data-target="#navbarResponsive"
                aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarResponsive">
            <ul class="navbar-nav ml-auto">
                <li class="nav-item active">
                    <a class="nav-link" href="#" style="font-family: 'Bebas Neue W01 Regular', sans-serif;">Thực đơn
                        <span class="sr-only">(current)</span>
                    </a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#" style="font-family: 'Bebas Neue W01 Regular', sans-serif;">Cửa hàng</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#" style="font-family: 'Bebas Neue W01 Regular', sans-serif;">Liên hệ</a>
                </li>
            
            </ul>
        </div>
    </div>
</nav>

<div id="carouselExample1" class="carousel slide z-depth-1-half" data-ride="carousel">
    <div class="carousel-inner">
        <div class="carousel-item active">
            <img style="width: 100%; height: 100%"
                 src="http://file.hstatic.net/1000075078/file/bg_59e90a83f96b4d73896753c13f89f8e9_master.jpg"
                 alt="First slide">
        </div>
        <div class="carousel-item">
            <img style="width: 100%; height: 100%" src="http://file.hstatic.net/1000075078/file/4_master.jpg"
                 alt="Second slide">
        </div>
        <div class="carousel-item">
            <img style="width: 100%; height: 100%"
                 src="http://file.hstatic.net/1000075078/file/banner_web_007fa9c13b95415cbcb983f497a5b20c_master.jpg"
                 alt="Third slide">
        </div>
    </div>
    <a class="carousel-control-prev" href="#carouselExample1" role="button" data-slide="prev">
        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
    </a>
    <a class="carousel-control-next" href="#carouselExample1" role="button" data-slide="next">
        <span class="carousel-control-next-icon" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
    </a>
</div>
</div>

</body>


<style>

</style>

<script>
    $('#carouselExample1').carousel({
        interval: 3000,
        ride: true,
        pause: false
    });
</script>
</html>
