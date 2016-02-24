<%--
  Created by IntelliJ IDEA.
  User: a542901
  Date: 01/02/2016
  Time: 17:58
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="zh-CN">
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
    <spring:url value="/resources/css/bootstrap.min.css" var="mainCss"/>
    <spring:url value="/resources/css/custom.css" var="customCss"/>
    <link href="${mainCss}" rel="stylesheet"/>
    <link href="${customCss}" rel="stylesheet"/>

</head>
<body>
<%--Greeting : ${greeting}--%>

<%--headers--%>
<div class="container">

    <%--page header--%>
    <div class="col-sm-5 full-height" style="z-index: 1;">
        <h1 style=" font-weight: bold;">X<span class="color_18">express</span></h1>
        <h2>You pick the location,<br>
            we will take care of the rest</h2>
        <p>
            I'm a paragraph. Click here to add your own text and edit me. It’s easy. Just click “Edit Text” or double click me and you can start adding your own content and make changes to the font. I’m a great place for you to tell a story and let your users know a little more about you.
        </p>
    </div>

    <%--header img--%>
    <div class="col-sm-3 full-height pull-right" style="z-index: -1;">
        <div class="container-xs-height full-height">
            <div class="col-xs-height col-middle text-left">
                <div class="col-md-11 desktop-only" > <img src="/resources/img/man1.png" align="right" alt="deliver man" > </div>
            </div>
        </div>
    </div>

</div>

<%--navbar--%>
<div class="container-fluid">
    <!-- Static navbar -->
    <nav class="navbar navbar-inverse navbar-static-top">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar"
                        aria-expanded="false" aria-controls="navbar">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="#"></a>
            </div>
            <div id="navbar" class="navbar-collapse collapse">
                <ul class="nav navbar-nav" style="width: 80%;">
                    <li  <%--style="width: 20%;  text-align: center;"--%>><a href="index">首页</a></li>

                    <li  class="dropdown active" <%--style="width: 20%;  text-align: center;"--%>>
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true"
                           aria-expanded="false">国际快递<span class="caret"></span></a>
                        <ul class="dropdown-menu">
                            <li><a href="#">订单系统</a></li>
                            <li class="active"><a href="#">快递网站报价</a></li>
                            <li><a href="tips">邮寄须知</a></li>
                            <li><a href="#">菜鸟代购</a></li>
                            <%--<li role="separator" class="divider"></li>
                            <li class="dropdown-header">Nav header</li>
                            <li><a href="#">Separated link</a></li>
                            <li><a href="#">One more separated link</a></li>--%>
                        </ul>
                    </li>

                    <li class="dropdown" <%--style="width: 20%;  text-align: center;"--%>><a href="#">网上商城</a></li>
                    <%--<li><a href="#">会员登录</a></li>--%>

                </ul>
                <!--<ul class="nav navbar-nav navbar-right">
                    <li>
                        <button type="button" class="btn btn-default navbar-btn">登录</button>
                    </li>

                </ul>-->
            </div>
            <!--/.nav-collapse -->
        </div>
        <!--/.container-fluid -->
    </nav>
</div>


<div class="container" id="price_content" align="center">

    <!-- Default panel contents -->
    <h3>法国邮政la poste 国际小包裹</h3>


    <table <%--width="770em"--%> border="0" <%--#cd661d=""--%>>
        <tbody>
        <tr bgcolor="#FF9933">
            <td height="35" width="210" align="center">重量(KG)</td>
            <td width="40" align="center">1</td>
            <td width="40" align="center">2</td>
            <td width="40" align="center">3</td>
            <td width="40" align="center">4</td>
            <td width="40" align="center">5</td>
            <td width="40" align="center">6</td>
            <td width="40" align="center">7</td>
            <td width="40" align="center">8</td>
            <td width="40" align="center">9</td>
            <td width="40" align="center">10</td>
            <td width="40" align="center">15</td>
            <td width="40" align="center">20</td>
            <td width="40" align="center">25</td>
            <td width="40" align="center">30</td>
        </tr>
        <tr>
            <td height="35" align="center">VIP会员</td>
            <!-- <td align="center">邮局自投</td> -->
            <td align="center">18</td>
            <td align="center">22</td>
            <td align="center">25</td>
            <td align="center">27</td>
            <td align="center">30</td>
            <td align="center">33</td>
            <td align="center">35</td>
            <td align="center">42</td>
            <td align="center">48</td>
            <td align="center">54</td>
            <td align="center">80</td>
            <td align="center">90</td>
            <td align="center">120</td>
            <td align="center">140</td>
        </tr>
        <!-- <tr>
            <td align="center">门店投寄</td>
            <td align="center">20</td>
            <td align="center">24</td>
            <td align="center">27</td>
            <td align="center">29</td>
            <td align="center">32</td>
            <td align="center">36</td>
            <td align="center">38</td>
            <td align="center">45</td>
            <td align="center">50</td>
            <td align="center">56</td>
            <td align="center">80</td>
            <td align="center">95</td>
            <td align="center">125</td>
            <td align="center">140</td>
        </tr> -->
        <tr>
            <td height="35" align="center">普通会员</td>
            <!-- <td align="center">邮局自投</td> -->
            <td align="center">21</td>
            <td align="center">24</td>
            <td align="center">28</td>
            <td align="center">30</td>
            <td align="center">34</td>
            <td align="center">37</td>
            <td align="center">39</td>
            <td align="center">49</td>
            <td align="center">55</td>
            <td align="center">65</td>
            <td align="center">89</td>
            <td align="center">109</td>
            <td align="center">139</td>
            <td align="center">149</td>
        </tr>
        <!-- <tr>
            <td align="center">门店投寄</td>
            <td align="center">22</td>
            <td align="center">25</td>
            <td align="center">29</td>
            <td align="center">31</td>
            <td align="center">35</td>
            <td align="center">38</td>
            <td align="center">40</td>
            <td align="center">50</td>
            <td align="center">56</td>
            <td align="center">66</td>
            <td align="center">90</td>
            <td align="center">110</td>
            <td align="center">140</td>
            <td align="center">150</td>
        </tr> -->
        </tbody>
    </table>

    <%--<div style="margin-top:5px; width:750px; over-flow:hidden; height:60px;">--%>
    <div class="desktop-width">
        <p>
            <span class="big" style="float:left; text-align:left;">	适用目的地国家和地区：中国大陆、美国、加拿大、日本、韩国、台湾、香港、新加坡、泰国、越南<br>	全法邮局网店均可自行投寄，支持La Poste，Colissimo，EMS官网全程跟踪包裹查询<br>	计费标准：体积重量与实际重量取最大值，体积重量计算公式(cm)：长*宽*高/5000</span>
        </p>
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
