<%--
  Created by IntelliJ IDEA.
  User: dell
  Date: 2021/12/14
  Time: 12:18
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
    <title>副教授-东北林业大学软件工程专业</title>
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
                        <a href="lili" target="_blank">
                            <div class="pic">
                                <img src="resources/images/lili1.png" alt="李莉">
                            </div>
                            <div class="teacher-title">
                                <h4>李莉</h4>
                                <p>李莉，博士，副教授，软件工程专业主任，专业教工党支部书记，硕士生导师...</p>
                            </div>
                        </a>
                    </li>
                    <li>
                        <a href="luosiqing" target="_blank">
                            <div class="pic">
                                <img src="resources/images/luosiqing.png" alt="罗嗣卿">
                            </div>
                            <div class="teacher-title">
                                <h4>罗嗣卿</h4>
                                <p>罗嗣卿，硕士，副教授，硕士生导师...</p>
                            </div>
                        </a>
                    </li>
                    <li>
                        <a href="liudan" target="_blank">
                            <div class="pic">
                                <img src="resources/images/liudan.jpg" alt="刘丹">
                            </div>
                            <div class="teacher-title">
                                <h4>刘丹</h4>
                                <p>刘丹，副教授，工学博士，硕士生导师，软件工程专业副主任...</p>
                            </div>
                        </a>
                    </li>
                    <li>
                        <a href="zhangxiying" target="_blank">
                            <div class="pic">
                                <img src="resources/images/zhangxiying.jpg" alt="张锡英">
                            </div>
                            <div class="teacher-title">
                                <h4>张锡英</h4>
                                <p>张锡英， 副教授，硕士，硕士生导师...</p>
                            </div>
                        </a>
                    </li>

                    <li>
                        <a href="zhaoyuming" target="_blank">
                            <div class="pic">
                                <img src="resources/images/zhaoyuming.jpg" alt="赵玉茗">
                            </div>
                            <div class="teacher-title">
                                <h4>赵玉茗</h4>
                                <p>赵玉茗，博士，副教授，硕士生导师，专业副主任...</p>
                            </div>
                        </a>
                    </li>
                    <li>
                        <a href="guzhixin" target="_blank">
                            <div class="pic">
                                <img src="resources/images/guzhixin1.png" alt="谷志新">
                            </div>
                            <div class="teacher-title">
                                <h4>谷志新</h4>
                                <p>谷志新，博士，副教授，硕士生导师。主持黑龙江省自然科学...</p>
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
