<%--
  Created by IntelliJ IDEA.
  User: dell
  Date: 2021/12/14
  Time: 13:22
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
    <title>王波-讲师</title>
    <style rel="stylesheet" ></style>
    <link rel="stylesheet" href="resources/css/overall-style.css">
    <link rel="stylesheet" href="resources/css/teachers-layout.css">
    <link rel="stylesheet" href="resources/css/teacher-introduction.css">
</head>
<body>
<div class="container">
    <%@include file="/WEB-INF/jsp/common/header.jsp"%>
    <div class="content">
        <div class="subpage">
            <%@include file="/WEB-INF/jsp/common/teachers-sidebar.jsp"%>
            <article>
                <div class="person-info">
                    <img src="resources/images/wangbo1.jpg" alt="王波">
                    <div class="brief-info">
                        <h2 class="name">
                            王波
                        </h2>
                        <div>
                            <p>职称：讲师</p>
                            <p>所在学科：软件工程 软件工程（专业学位）</p>
                            <p>研究领域：计算数学，软件开发</p>
                        </div>
                    </div>
                </div>
                <div class="more-info">
                    <p>
                        王波，讲师，硕士。主要研究方向：计算数学，软件开发。发表学术论文3篇。
                    </p>
                </div>
            </article>
        </div>
    </div>
    <%@include file="/WEB-INF/jsp/common/footer.jsp"%>
</div>

</body>
</html>
