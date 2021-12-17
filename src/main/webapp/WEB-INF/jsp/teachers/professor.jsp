<%--
  Created by IntelliJ IDEA.
  User: dell
  Date: 2021/12/14
  Time: 12:48
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
    <title>教授-东北林业大学软件工程专业</title>
    <style rel="stylesheet" ></style>
    <link rel="stylesheet" href="resources/css/overall-style.css">
    <link rel="stylesheet" href="resources/css/teachers-layout.css">
</head>
<body>
<div class="container">
    <%@include file="/WEB-INF/jsp/common/header.jsp"%>
    <div class="content">
        <div class="subpage">
            <%@include file="/WEB-INF/jsp/common/teachers-sidebar.jsp"%>
            <div class="teacher-list">
                <ul>

                    <li>
                        <a href="qiuzhaowen" target="_blank">
                            <div class="pic">
                                <img src="resources/images/qiuzhaowen.jpg" alt="邱兆文">
                            </div>
                            <div class="teacher-title">
                                <h4>邱兆文</h4>
                                <p>邱兆文，博士，副教授，硕士生导师。美国卡内基梅隆大学访问学者...</p>
                            </div>
                        </a>
                    </li>

                </ul>
            </div>
        </div>
    </div>
    <%@include file="/WEB-INF/jsp/common/footer.jsp"%>
</div>

</body>
</html>
