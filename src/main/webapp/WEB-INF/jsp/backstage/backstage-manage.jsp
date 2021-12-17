<%--
  Created by IntelliJ IDEA.
  User: dell
  Date: 2021/12/14
  Time: 13:39
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<html>
<head>
    <meta charset="UTF-8">
  <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>后台管理</title>
    <link rel="stylesheet" href="resources/css/overall-style.css">
    <link rel="stylesheet" href="resources/css/zhinan.css">
    <style>
        .subpage h1 {
            text-align: center;
            font-size: 40px;
            color: #00785a;
        }

        .subpage {
            padding-bottom: 255px;
        }

    </style>
</head>
<body>
<div class="container">
    <%@include file="/WEB-INF/jsp/backstage/backstage-header.jsp"%>
    <div class="content">
        <div class="subpage">
            <%@include file="/WEB-INF/jsp/common/manager-sidebar.jsp"%>
            <article>
                <h1>欢迎您来到后台</h1>
                <h2>请在左侧选择功能</h2>
                <p style="text-align: center">请不要随意删除原有数据</p>
                <p style="text-align: center">请不要随意删除原有数据</p><p style="text-align: center">请不要随意删除原有数据</p><p style="text-align: center">请不要随意删除原有数据</p><p style="text-align: center">请不要随意删除原有数据</p><p style="text-align: center">请不要随意删除原有数据</p><p style="text-align: center">请不要随意删除原有数据</p><p style="text-align: center">请不要随意删除原有数据</p><p style="text-align: center">请不要随意删除原有数据</p>



                <br>
                <br>
                <br>
                <br>
                <br>
                <br>
                <br>
                <br>
                <br>
                <br>
                <br>
                <br>
                <br>
                <br>
                <br>
                <br>
                <br>
            </article>
        </div>
    </div>
    <%@include file="/WEB-INF/jsp/common/footer.jsp"%>
</div>

</body>
</html>
