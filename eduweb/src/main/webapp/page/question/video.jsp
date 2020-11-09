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
        .nav{
            height: 50px;
            background-color: deepskyblue;
            margin-top: 50px;
        }
        .wrapper{
            /*height: 40px;*/
            width: 800px;
            /*background-color: pink;*/
            margin: 0 auto;
        }
        ul li{
            float: left;
        }
        .nav a{
            display: block;
            /*background-color: cornflowerblue;*/
            height: 40px;
            line-height: 40px;
            color: #ffffff;
            padding: 0 15px;
        }
        li{
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
<div class="nav">
    <div class="wrapper">
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


</body>
</html>
