<%--
  Created by IntelliJ IDEA.
  User: William wang
  Date: 2020/11/4
  Time: 15:59
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<%@page isELIgnored="false"%>
<html>
<head>
    <title>后台管理系统</title>
</head>

<frameset rows="88,*" cols="*" frameborder="no" border="0" framespacing="0">
    <frame src="../manage/top.jsp" name="topFrame"  noresize="noresize" id="topFrame" title="topFrame" />
    <frameset cols="187,*" frameborder="no" border="0" framespacing="0">
        <frame src="../manage/left.jsp" name="leftFrame"  noresize="noresize" id="leftFrame" title="leftFrame" />
        <frame src="../manage/index.jsp" name="rightFrame" id="rightFrame" title="rightFrame" />
    </frameset>
</frameset>


</html>
