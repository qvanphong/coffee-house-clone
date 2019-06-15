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
    <script src="JS/responsiveslides.min.js"></script>

</head>
<body>
<div class="rslides">
    <div>
        <img class="darkfade" src="https://assetstools.cosentino.com/api/v1/bynder/color/SL6/detalle/SL6-detail.jpg">
        <img src="http://file.hstatic.net/1000075078/file/banner_web_007fa9c13b95415cbcb983f497a5b20c_master.jpg">
    </div>
    <div>
        <img class="darkfade" src="https://assetstools.cosentino.com/api/v1/bynder/color/SL6/detalle/SL6-detail.jpg">
        <img src="http://file.hstatic.net/1000075078/file/bg_59e90a83f96b4d73896753c13f89f8e9_master.jpg">
    </div>
    <div>
        <img class="darkfade" src="https://assetstools.cosentino.com/api/v1/bynder/color/SL6/detalle/SL6-detail.jpg">
        <img src="http://file.hstatic.net/1000075078/file/4_master.jpg">
    </div>
</div>
</body>


<style>
    body {
        margin: 0px;
    }


    .rslides {
        position: relative;
        list-style: none;
        overflow: hidden;
        width: 100%;
        padding: 0;
        margin: 0;
    }

    .rslides > div {
        -webkit-backface-visibility: hidden;
        position: absolute;
        display: none;
        width: 100%;
        left: 0;
        top: 0;
    }

    .rslides:first-child {
        position: relative;
        display: block;
    }

    .darkfade{
        position: absolute;
        opacity: 0.2;
    }

    .rslides > div > img {
        display: block;
        height: 100vh;
        width: 100vw;
        border: 0;
    }
</style>

<script>
    $(function () {
        $(".rslides").responsiveSlides();
    });
</script>
</html>
