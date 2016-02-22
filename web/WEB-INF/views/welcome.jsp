<%--
  Created by IntelliJ IDEA.
  User: a542901
  Date: 01/02/2016
  Time: 17:58
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

    <title>X express</title>

    <!-- Bootstrap -->
    <%--<link href="../resources/css/bootstrap.min.css" rel="stylesheet">--%>

    <spring:url value="/resources/css/bootstrap.min.css" var="mainCss"/>
    <spring:url value="/resources/css/custom.css" var="customCss"/>
    <link href="${mainCss}" rel="stylesheet"/>
    <link href="${customCss}" rel="stylesheet"/>
    <%--<link href="<c:url value="/resources/theme1/css/bootstrap.min.css" />" rel="stylesheet">--%>
    <%--<spring:url value="/resources/css/bootstrap.min.css" var="mainCss" />--%>

</head>
<body>
<%--Greeting : ${greeting}--%>

<div class="container">
    <h1 style=" font-weight: bold;">X<span class="color_18">express</span></h1>

    <div class="row">
        <div class="col-xs-6 col-lg-4">
            <h2>You pick the location,
                we will take care of the rest</h2>

            <p>I'm a paragraph. Click here to add your own text and edit me. It’s easy. Just click “Edit Text” or double
                click me and you can start adding your own content and make changes to the font. I’m a great place for
                you to tell a story and let your users know a little more about you.<br><br><br><br></p>
        </div>
        <!--/.col-xs-6.col-lg-4-->
        <img src="/resources/img/man1.png" align="right" alt="Smiley face"
             style="float:right;  position: absolute; top: 0; left: 900px; width: 648px; height: 354px; object-fit: cover;">

    </div>
</div>


<div class="container">
    <%--<p >This is an example to show the potential of an offcanvas layout pattern in Bootstrap. Try some responsive-range viewport sizes to see it in action.</p>--%>

</div>
<div class="container-fluid">


    <!-- Static navbar -->
    <nav class="navbar navbar-inverse navbar-static-top">
        <div class="container">
            <%--<div class="navbar-header">
              <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar"
                      aria-expanded="false" aria-controls="navbar">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
              </button>
              <a class="navbar-brand" href="#">X express</a>
            </div>--%>
            <div id="navbar" class="navbar-collapse collapse">
                <ul class="nav navbar-nav" style="width: 80%;">
                    <li class="active" style="width: 20%;  text-align: center;"><a href="#">首页</a></li>

                    <li class="dropdown" style="width: 20%;  text-align: center;">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true"
                           aria-expanded="false">国际快递<span class="caret"></span></a>
                        <ul class="dropdown-menu">
                            <li><a href="#">订单系统</a></li>
                            <li><a href="#">快递网站报价</a></li>
                            <li><a href="#">邮寄须知</a></li>
                            <li><a href="#">菜鸟代购</a></li>
                            <%--<li role="separator" class="divider"></li>
                            <li class="dropdown-header">Nav header</li>
                            <li><a href="#">Separated link</a></li>
                            <li><a href="#">One more separated link</a></li>--%>
                        </ul>
                    </li>

                    <li class="dropdown" style="width: 20%;  text-align: center;"><a href="#">网上商城</a></li>
                    <%--<li><a href="#">会员登录</a></li>--%>

                </ul>
                <ul class="nav navbar-nav navbar-right">
                    <%--<li class="active"><a href="./">Default <span class="sr-only">(current)</span></a></li>--%>
                    <%--<li><a href="../navbar-static-top/">Static top</a></li>--%>
                    <%--<li><a href="../navbar-fixed-top/">Fixed top</a></li>--%>
                    <li>
                        <button type="button" class="btn btn-default navbar-btn">登录</button>
                    </li>

                </ul>
            </div>
            <!--/.nav-collapse -->
        </div>
        <!--/.container-fluid -->
    </nav>
</div>


<div class="container jumbotron ">

    <div class="row">
        <div class="col-xs-6 col-lg-4">
            <img src="/resources/img/truck.jpg" alt="truck">

            <h2>Heading</h2>

            <p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris
                condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis
                euismod. Donec sed odio dui. </p>

            <p><a class="btn btn-default" href="#" role="button">View details »</a></p>
        </div>
        <!--/.col-xs-6.col-lg-4-->
        <div class="col-xs-6 col-lg-4">
            <img src="/resources/img/truck2.jpg" alt="truck">

            <h2>Heading</h2>

            <p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris
                condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis
                euismod. Donec sed odio dui. </p>

            <p><a class="btn btn-default" href="#" role="button">View details »</a></p>
        </div>
        <!--/.col-xs-6.col-lg-4-->
        <div class="col-xs-6 col-lg-4">
            <img src="/resources/img/truck3.jpg" alt="truck">

            <h2>Heading</h2>

            <p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris
                condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis
                euismod. Donec sed odio dui. </p>

            <p><a class="btn btn-default" href="#" role="button">View details »</a></p>
        </div>
    </div>
</div>
<!-- /container -->
<footer class="footer">
    <div class="container">
        <p class="text-muted">Place sticky footer content here.</p>
    </div>
</footer>

<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
<!-- Include all compiled plugins (below), or include individual files as needed -->
<script src="../resources/js/bootstrap.min.js"></script>

<script>

</script>

</body>
</html>
