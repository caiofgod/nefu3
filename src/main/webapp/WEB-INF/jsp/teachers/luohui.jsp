<%--
  Created by IntelliJ IDEA.
  User: dell
  Date: 2021/12/15
  Time: 17:55
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
    <title>罗辉-讲师</title>
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
                    <img src="resources/images/luohui.png" alt="罗辉">
                    <div class="brief-info">
                        <h2 class="name">
                            罗辉
                        </h2>
                        <div>
                            <p>职称：讲师</p>
                            <p>软件工程，计算机科学与技术（专业学位）</p>
                            <p>研究领域：智能语音处理</p>
                        </div>
                    </div>
                </div>
                <div class="more-info">
                    <p>
                        罗辉，博士，讲师。博士毕业于哈尔滨工业大学，主要研究方向：智能语音处理、机器学习。在国内外顶级期刊和会议上发表SCI、EI检索论文6篇，主持国家自然科学基金青年项目1项，中央高校基本科研项目1项，参与多项国家自然科学基金及重点研发项目。获得国家发明专利1项。
                    </p>
                </div>
            </article>
        </div>
    </div>
    <%@include file="/WEB-INF/jsp/common/footer.jsp"%>
</div>
</body>
</html>
