<%--
  Created by IntelliJ IDEA.
  User: dell
  Date: 2021/12/14
  Time: 13:34
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
    <title>923创新实验室</title>
    <link rel="stylesheet" href="resources/css/overall-style.css">
    <style>


        article img {
            width: 80%;
        }
    </style>
</head>
<body>
<div class="container">
    <%@include file="/WEB-INF/jsp/common/header.jsp"%>
    <div class="content">
        <div class="subpage">
            <%@include file="/WEB-INF/jsp/common/lab-sidebar.jsp"%>
            <article>
                <h2>925 移动开发实验室</h2>
                <h3>实验室简介</h3>
                <p>实验室名称：分布式航天器系统技术实验室</p>
                <p>团队研究方向：仿真控制、人工智能、数据挖掘和力学分析</p>
                <img src="resources/images/lab-925.jpg" alt="925">
                <h3>主要成果</h3>
                <p>实验室成立以来，在预研方面，承担了国家自然基金、航天基金、装发高分专项、天军预研和国防863等多项课题。在装备研制方面，支撑并完成我国首个卫星编队系统TH-2的编队方案设计与地面系统建设。同时，作为L波段差分卫星系统的副总师研制单位，承担了卫星编队设计和控制等任务。获批上海交通大学首个科工局型号装备条件保障建设项目，实现建设和科研经费双双突破亿元。在GCD、TAC和Signal Processing等本领域国际期刊发表高水平学术论文近百篇，建有完整的卫星编队技术理论研究体系和工程实施条件。</p>
                </article>
        </div>
    </div>
    <%@include file="/WEB-INF/jsp/common/footer.jsp"%>
</div>

</body>
</html>
