<%--
  Created by IntelliJ IDEA.
  User: William wang
  Date: 2020/11/4
  Time: 16:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>左边菜单栏</title>
    <link href="../../resources/css/style.css" rel="stylesheet" type="text/css" />
    <script language="JavaScript" src="../../resources/js/jquery-3.4.1.js"></script>
    <script type="text/javascript">
        $(function(){
            //导航切换
            $(".menuson li").click(function(){
                $(".menuson li.active").removeClass("active");
                $(this).addClass("active");
            });

            $('.title').click(function(){
                var $ul = $(this).next('ul');
                $('dd').find('ul').slideUp();
                if($ul.is(':visible')){
                    $(this).next('ul').slideUp();
                }else{
                    $(this).next('ul').slideDown();
                }
            });
        });
    </script>
</head>
<body style="background:#f0f9fd;">
<div class="lefttop"><span></span>系统菜单</div>
<dl class="leftmenu">
    <dd>
        <div class="title">
            <span><img src="../../resources/images/admin/leftico01.png" /></span>管理中心

        </div>
        <ul class="menuson">
            <li class="active"><cite></cite><a href="${ctx}/admin" target="rightFrame">角色管理</a><i></i></li>
            <li><cite></cite><a href="${ctx}/queryStuInf" target="rightFrame">学生管理</a><i></i></li>
            <li><cite></cite><a href="${ctx}/queryCommentInfMG" target="rightFrame">留言管理</a><i></i></li>
            <li><cite></cite><a href="${ctx}/notice/queryNotice" target="rightFrame">公告管理</a><i></i></li>
        </ul>
        <div class="title">
            <span><img src="../../resources/images/admin/leftico01.png" /></span>资源管理
        </div>
        <ul class="menuson">
            <li class="active"><cite></cite><a href="${ctx}/queryData" target="rightFrame">资料管理</a><i></i></li>
            <li><cite></cite><a href="${ctx}/onlinelibrary" target="rightFrame">题库管理</a><i></i></li>
            <li><cite></cite><a href="${ctx}/vediou_mng" target="rightFrame">视频管理</a><i></i></li>
        </ul>
        <div class="title">
            <span><img src="../../resources/images/admin/leftico01.png" /></span>日志管理
        </div>
        <ul class="menuson">
            <li class="active"><cite></cite><a href="${ctx}/listLog" target="rightFrame">日志管理</a><i></i></li>
        </ul>
    </dd>

</dl>

</body>
</html>
