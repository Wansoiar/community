<%--
  Created by IntelliJ IDEA.
  User: lenovo
  Date: 2020/11/8
  Time: 23:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head lang="en">
    <meta charset="UTF-8">
    <title></title>
    <style>
        body,ul{
            padding: 0;
            margin: 0;
        }
        li{
            list-style: none;
        }
        a{
            text-decoration: none;
        }
        .nav1{
            height: 50px;
            background-color: deepskyblue;
            margin-top: 50px;
        }
        .wrapper1{
            /*height: 40px;*/
            width: 800px;
            /*background-color: pink;*/
            margin: 0 auto;
        }
        .wrapper1 ul li{
            float: left;
        }
        .nav1 a{
            display: block;
            /*background-color: cornflowerblue;*/
            height: 40px;
            line-height: 40px;
            color: #ffffff;
            padding: 0 15px;
        }
        .nav1 li{
            padding: 0 10px;
        }
        .first, a:hover{
            background-color: orange;
        }
    </style>
    <meta charset="utf-8">
    <title>视频集合界面</title>
    <link rel="stylesheet" href="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://cdn.staticfile.org/jquery/2.1.1/jquery.min.js"></script>
    <script src="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
<div class="nav1">
    <div class="wrapper1">
        <ul>
            <li class="first"><a href="#" >首页</a></li>
            <li><a href="#">学生简章</a></li>
            <li><a href="#">招收信息</a></li>
            <li><a href="#">专业介绍</a></li>
            <li><a href="#">特色视频</a></li>
            <li><a href="#">学习商城</a></li>
            <li><a href="#">个人中心</a></li>
        </ul>

<%--        <script type="text/javascript">
            let lis = document.querySelectorAll('li')
            for (let i = 0; i < lis.length; i++) {
                lis[i].onmouseover = function() {
                    for (let j = 0; j < lis.length; j++){
                        lis[j].style.backgroundColor = '#fff'
                    }
                    this.style.backgroundColor = 'red'
                }

            }
        </script>--%>
    </div>
</div>
<div class="container-fluid">
    <div class="row clearfix">
        <div class="span12">
            <div class="carousel slide" id="carousel-128450">
                <ol class="carousel-indicators">
                    <li data-slide-to="0" data-target="#carousel-128450">
                    </li>
                    <li data-slide-to="1" data-target="#carousel-128450" class="active">
                    </li>
                    <li data-slide-to="2" data-target="#carousel-128450">
                    </li>
                </ol>
                <div class="carousel-inner">
                    <div class="item">
                        <img alt="" src="../../resources/images/3.png" />
                        <div class="carousel-caption">
                            <h4>
                                First Thumbnail label
                            </h4>
                            <p>
                                Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.
                            </p>
                        </div>
                    </div>
                    <div class="item active">
                        <img alt="" src="../../resources/images/2.png" />
                        <div class="carousel-caption">
                            <h4>
                                Second Thumbnail label
                            </h4>
                            <p>
                                Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.
                            </p>
                        </div>
                    </div>
                    <div class="item">
                        <img alt="" src="../../resources/images/2.png" />
                        <div class="carousel-caption">
                            <h4>
                                Third Thumbnail label
                            </h4>
                            <p>
                                Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.
                            </p>
                        </div>
                    </div>
                </div> <a class="left carousel-control" href="#carousel-128450" data-slide="prev"><span class="glyphicon glyphicon-chevron-left"></span></a> <a class="right carousel-control" href="#carousel-128450" data-slide="next"><span class="glyphicon glyphicon-chevron-right"></span></a>
            </div>
        </div>
    </div>
</div>

</body>
</html>
