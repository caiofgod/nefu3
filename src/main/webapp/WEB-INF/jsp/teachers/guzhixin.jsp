<%--
  Created by IntelliJ IDEA.
  User: dell
  Date: 2021/12/15
  Time: 18:03
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
    <title>谷志新-副教授</title>
    <style rel="stylesheet" ></style>
    <link rel="stylesheet" href="resources/css/overall-style.css">
    <link rel="stylesheet" href="resources/css/teachers-layout.css">
    <link rel="stylesheet" href="resources/css/teacher-introduction.css">
</head>
</head>
<body>

<div class="container">
    <%@include file="/WEB-INF/jsp/common/header.jsp"%>
    <div class="content">
        <div class="subpage">
            <%@include file="/WEB-INF/jsp/common/teachers-sidebar.jsp"%>
            <article>
                <div class="person-info">
                    <img src="resources/images/guzhixin.png" alt="谷志新">
                    <div class="brief-info">
                        <h2 class="name">
                            谷志新
                        </h2>
                        <div>
                            <p>职称：副教授</p>
                            <p>软件工程，软件工程（专业学位）</p>
                            <p>联系方式：gzx@nefu.edu.cn</p>
                        </div>
                    </div>
                </div>
                <div class="more-info">
                    <p>
                        谷志新，博士，副教授，硕士生导师。主持黑龙江省自然科学基金、哈尔滨市应用技术研究与开发项目、中央高校基本科研业务费专项基金项目5项；获得哈尔滨市科技进步三等奖，东北林业大学教学质量优秀奖；主要研究方向：人工智能、信息技术应用。发表科技论文20余篇，其中SCI、EI收录5篇，出版专著1部，主编教材2部。获得专利4项。
                    </p>
                </div>
            </article>
        </div>
    </div>
    <%@include file="/WEB-INF/jsp/common/footer.jsp"%>
</div>
</body>
</html>
