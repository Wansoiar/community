<%--
  Created by IntelliJ IDEA.
  User: llllllllllllllllllll
  Date: 2020/11/10
  Time: 17:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>社区</title>

    <link rel="stylesheet" href="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://cdn.staticfile.org/jquery/2.1.1/jquery.min.js"></script>
    <script src="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <link type="text/css" rel="stylesheet" href="../../resources/css/community.css">
    <style type="text/css">
        #myImg img{
            width: 250px;
            height: 250px;
        }

        .input-group input[type=text] {
            width:400px;

            margin-top: 6px;
            float: right;

        }
    </style>
</head>
<body>
<nav class="navbar navbar-inverse" role="navigation" >
    <div class="container-fluid">
        <div class="navbar-header">
            <a class="navbar-brand" href="#">社区动态</a>
        </div>
        <div>
            <ul class="nav navbar-nav">
                <li class="active"><a href="#">主页</a></li>
                <li><a href="#">公告</a></li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                        社区 <b class="caret"></b>
                    </a>
                    <ul class="dropdown-menu">
                        <li><a href="#">头像</a></li>
                        <li><a href="#">留言</a></li>
                        <li><a href="#">回复</a></li>

                    </ul>
                </li>
            </ul>
        </div>

        <div >
            <div class="input-group">
                <input type="text"  class="form-control"   placeholder="搜索.."  >
                <span id="sousuo" data-role="md" class="md md-center-focus-weak fa-lg input-icon input-icon-md" >
        </span>
                <button   class="input-group-addon" >
                    <span class="glyphicon glyphicon-search"></span> 搜索
                </button>
            </div>
        </div>
    </div>
</nav>





<div class="bottom">
    <div class="bottom_info">
        <div class="user_bottom">
            <div class="name">
                <span>社区动态</span>
            </div>
        </div>

        <div class="fabulous">

        </div>

        <div class="userImg">
            <img style="width:120px;height:120px;border-radius: 2px;margin:4px;" src="../../resources/images/community/1.JPG" alt="您的头像">

            <button class="btn btn-default btn-lg" data-toggle="modal" data-target="#my" style="font-size: 10px">修改头像</button>
        </div>

        <div class="userImg_right">
            <div class="userImg_right_top">
                <span style="margin-left:0;">欢迎xxx来到社区论坛</span>
            </div>

        </div>

    </div>
    <div class="bottom_block">
        <div class="bottom_left">
            <div class="bottom_left_1" style="margin-top:20px;">
                <div class="bottom_left_1_list">
                    <i style="background-position: -478px -312px;"></i>
                    <div class="bottom_left_1_list_text" style="font-weight: bold;">
                        <a>公告</a>
                    </div>
                </div>

            </div>
        </div>
        <div class="bottom_middle">
            <div class="bottom_middle_top">
                <div class="bottom_middle_top_input">
                    <a style="line-height:30px;margin-left:9px;"> 说点儿什么吧</a>
                </div>
                <div class="camera">
                    <i style="background-position: -192px -260px;"></i>
                </div>
                <div class="camera" style="margin-left:0px;">
                    <i style="background-position:-192px -312px;"></i>
                </div>
            </div>

            <div class="bottom_middle_2">
                <div class="bottom_middle_2_1">
                    <a style="line-height:30px;margin-left:9px;">全部动态</a>
                </div>
                <div class="bottom_middle_2_2">
                    <i style="background-position:-192px -52px;"></i>
                </div>
                <div class="bottom_middle_2_3">
                    <i style="background-position:-608px 0;margin-top:11px;"></i>
                </div>
                <div class="bottom_middle_2_4">
                    <i style="background-position:-608px -52px;margin-top:11px;"></i>
                </div>
            </div>

            <div class="context" style="margin-top:0;">

            </div>
            <div class="context">

            </div>
        </div>
        <div class="bottom_right"></div>
    </div>
</div>




</body>
</html>
