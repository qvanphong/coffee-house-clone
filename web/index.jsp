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
<div id="carouselExample1" class="carousel slide z-depth-1-half" data-ride="carousel">
    <div class="carousel-inner">
        <div class="carousel-item active">
            <img style="width: 100%; height: 100%" src="http://file.hstatic.net/1000075078/file/bg_59e90a83f96b4d73896753c13f89f8e9_master.jpg" alt="First slide">
        </div>
        <div class="carousel-item">
            <img style="width: 100%; height: 100%" src="http://file.hstatic.net/1000075078/file/4_master.jpg" alt="Second slide">
        </div>
        <div class="carousel-item">
            <img style="width: 100%; height: 100%" src="http://file.hstatic.net/1000075078/file/banner_web_007fa9c13b95415cbcb983f497a5b20c_master.jpg" alt="Third slide">
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

</body>


<style>

</style>

<script>
    $('#carouselExample1').carousel({
        interval: 3000,
        ride: true
    });
</script>
</html>
