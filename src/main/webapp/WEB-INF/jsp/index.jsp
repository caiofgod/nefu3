<%--
  Created by IntelliJ IDEA.
  User: dell
  Date: 2021/12/13
  Time: 18:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<html lang="cn">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>东北林业大学信息与计算机工程学院软件工程</title>
    <script src="resources/js/jquery-3.4.1.min.js"></script>
    <script src="https://cdn.staticfile.org/popper.js/1.15.0/umd/popper.min.js"></script>
    <script src="https://cdn.staticfile.org/twitter-bootstrap/4.3.1/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="https://cdn.staticfile.org/twitter-bootstrap/4.3.1/css/bootstrap.min.css">
    <link rel="stylesheet" href="resources/css/header.css">
    <link rel="stylesheet" href="resources/css/index-news.css">
    <link href="https://cdn.bootcss.com/material-design-icons/3.0.1/iconfont/material-icons.css" rel="stylesheet">
    <style>
        body {
            display: flex;
            flex-direction: column;
        }

        * {
            padding: 0;
            margin: 0;
            box-sizing: border-box;

        }

        ol, ul, p {
            margin-bottom: 0;
        }

        a {
            text-decoration: black;
        }

        img.github {
            border-radius: 50%;
            width: 50px;
            position: fixed;
            top: 160px;
            left: 67px;
            z-index: 2000;
        }
    </style>
</head>
<body style="min-width: 1490px">
<div class="header">
    <a href="https:github.com/bwhyman/web-course" target="_blank"><img class="github" src="resources/images/github-new-icon.jpg" alt="github"></a>

    <!--logo 与 导航-->
    <div class="navwrapper">
        <!--logo-->
        <div class="logo">
            <img src="resources/images/东北林业大学横向.png" alt="东北林业大学信息学院">
            <img class="solfware-img" src="resources/images/软件工程logo-1.png" alt="软件工程">
        </div>
        <!--导航-->
        <div class="nav">
            <!--从导航-->
            <div class="subnav">
                <ul>
                    <li><a href="https://icec.nefu.edu.cn/index.htm" target="_blank">东北林业大学信息与计算机工程学院</a></li>
                    <li><a href="http://lib.nefu.edu.cn" target="_blank">东北林业大学图书馆</a></li>
                </ul>
            </div>
            <!--主导航-->
            <div class="mainnav">
                <div class="dropdown">
                    <a href="major-introduction">专业介绍</a>
                </div>
                <div class="dropdown">
                    <a href="news-list" target="_blank">新闻公告</a>
                </div>
                <div class="dropdown">
                    <a href="professor" target="_blank">教师队伍</a>
                    <ul class="dropdown-menu">
                        <li><a href="professor">教授</a></li>
                        <li><a href="associate-professor">副教授</a></li>
                        <li><a href="lecturer">讲师</a></li>
                    </ul>
                </div>
                <div class="dropdown">
                    <a href="lab-923" target="_blank">实验室</a>
                    <ul class="dropdown-menu">
                        <li><a href="lab-923">923 创新实验室</a></li>
                        <li><a href="lab-925">925 移动开发实验室</a></li>
                    </ul>
                </div>
                <div class="dropdown">
                    <a href="employment-guide" target="_blank">就业指南</a>
                </div>
                <div class="dropdown">
                    <a href="backstage" target="_blank">管理员入口</a>
                </div>
            </div>
        </div>
    </div>
    <!--轮播图-->
    <div id="demo" class="carousel slide" data-ride="carousel">


        <!-- 轮播图片 -->
        <div class="carousel-inner">
            <div class="carousel-item active">
                <img src="resources/images/成栋楼.jpg" alt="成栋">
            </div>
            <div class="carousel-item ">
                <img src="resources/images/夜景.jpg" alt="夜景">
            </div>
            <div class="carousel-item">
                <img src="resources/images/主楼夜景.jpeg" alt="主楼">
            </div>

        </div>



    </div>
    <a id="more-info" class="more-info" href="news-list">DISCOVER MORE
        <i class="material-icons">keyboard_arrow_down</i>
    </a>

</div>
<div id="content" class="contentContainer">
    <div class="title-container">
        <h2>
            <i class="material-icons">keyboard_arrow_right</i>
            <a href="news-list">新闻中心</a>
        </h2>
    </div>

    <div class="news-container">
        <!--轮播图-->
        <div class="slide-container">
            <div id="news-demo" class="carousel slide" data-ride="carousel">

                <!-- 指示符 -->
                <ul class="carousel-indicators">
                    <li data-target="#news-demo" data-slide-to="0" class="active"></li>
                    <li data-target="#news-demo" data-slide-to="1"></li>
                    <li data-target="#news-demo" data-slide-to="2"></li>
                </ul>

                <!-- 轮播图片 -->
                <div class="carousel-inner">
                    <div class="carousel-item active">
                        <a href="news-info?news-id=19"><img src="resources/images/xsh.png" alt="优秀分会"></a>
                    </div>
                    <div class="carousel-item ">
                        <a href="news-info?news-id=20"><img src="resources/images/gsh.png" alt="党史故事会"></a>
                    </div>
                    <div class="carousel-item">
                        <a href="news-info?news-id=21"><img src="resources/images/dzds.jpg" alt="比赛"></a>
                    </div>
                </div>

                <!-- 左右切换按钮 -->
                <a class="carousel-control-prev" href="#news-demo" data-slide="prev">
                    <span class="carousel-control-prev-icon"></span>
                </a>
                <a class="carousel-control-next" href="#news-demo" data-slide="next">
                    <span class="carousel-control-next-icon"></span>
                </a>

            </div>
        </div>
        <div class="news-list">
            <ul>
                <c:forEach items="${newsList}" var="news" varStatus="index">
                    <c:if test="${index.count < 6}">
                        <li>
                            <a href="news-info?news-id=${news.id}">
                                <p>${news.title}</p>
                                <p class="time"><fmt:formatDate value="${news.insertTime}" pattern="yyyy-MM-dd"/></p>
                            </a>
                        </li>
                    </c:if>
                </c:forEach>
            </ul>
        </div>
    </div>


</div>


<script>
    $(function() {
        //设置下拉菜单动态变化
        $('.dropdown').hover(
            function(){
                let currentUl = $(this).children().next("ul");
                currentUl.slideDown(400);
            },
            function(){
                let currentUl = $(this).children().next("ul");
                currentUl.css("display","none");
            }
        );
    });


    $(function () {
      $('#more-info').click(function () {
           $('html','body').animate(
               {
                    scrollTop: $('#more-info').offset().top
                },
                {
                    duration:500,
                    easing:"swing"
                }
            );
           return false;
        });
   })
</script>
</body>
</html>
