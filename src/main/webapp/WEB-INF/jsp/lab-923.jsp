<%--
  Created by IntelliJ IDEA.
  User: dell
  Date: 2021/12/14
  Time: 13:33
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
                <h2>923 创新实验室</h2>
                <h3>实验室简介</h3>
                <p>实验室名称：可靠分布式系统实验室</p>
                <p>团队研究方向：信息—物理—社会系统，大数据，张量计算，云计算，安全和隐私</p>
                <img src="resources/images/lab-923.jpg" alt="923">
                <h3>主要成果</h3>
                <p>可靠分布式系统实验室（RAD Lab） 以国内外分布式计算领域提出的基本问题为背景，开展分布式计算理论、技术和系统方面的基础性研究。RAD Lab 的创建传载自实验室人员长期对分布式计算可靠性、适应性理论和分布式软件系统设计的研究。 实验室将坚持把研究的质量和水平放在首位，积极开展与国内外同行的实质性合作，推动各种形式的学术交流， 致力于成为国内乃至国际优秀的分布式计算和系统基础研究中心。</p>
            </article>

        </div>
    </div>
    <%@include file="/WEB-INF/jsp/common/footer.jsp"%>
</div>
</body>
</html>
