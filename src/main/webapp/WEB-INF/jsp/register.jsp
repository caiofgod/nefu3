<%--
  Created by IntelliJ IDEA.
  User: dell
  Date: 2021/12/14
  Time: 14:26
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
    <title>管理员注册</title>
    <meta name="description" content="particles.js is a lightweight JavaScript library for creating particles.">
    <meta name="author" content="Vincent Garreau"/>
    <meta name="viewport"
          content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <link rel="stylesheet" media="screen" href="resources/css/register.css">
    <link rel="stylesheet" type="text/css" href="resources/css/reset.css"/>
</head>
<body>
<div id="particles-js">
    <form action="register" method="post">
        <div class="register">
            <div class="register-top">
                注册
            </div>
            <div class="register-center clearfix">
                <div class="register-center-img">
                    <img src="resources/images/name.png"/>
                </div>
                <div class="register-center-input">
                    <input type="text" name="username" value="" placeholder="请输入您的用户名" onfocus="this.placeholder=''"
                           onblur="this.placeholder='请输入您的用户名'"/>
                    <div class="register-center-input-text">用户名</div>
                </div>
            </div>
            <div class="register-center clearfix">
                <div class="register-center-img">
                    <img src="resources/images/password.png"/>
                </div>
                <div class="register-center-input">
                    <input type="password" name="pwd" value="" placeholder="请输入您的密码" onfocus="this.placeholder=''"
                           onblur="this.placeholder='请输入您的密码'"/>
                    <div class="register-center-input-text">密码</div>
                </div>
            </div>
            <div class="register-center clearfix">
                <div class="register-center-img">
                    <img src="resources/images/password.png"/>
                </div>
                <div class="register-center-input">
                    <input type="password" name="pwd-again" value="" placeholder="请再次输入您的密码" onfocus="this.placeholder=''"
                           onblur="this.placeholder='请再次输入您的密码'"/>
                    <div class="register-center-input-text">请再次输入您的密码</div>
                </div>
            </div>
            <button class="register-button" type="submit">
                注册
            </button>
            <c:set var="message" value="{password-error}" />
            <script>
                window.alert(${message})
            </script>

            <a href="login">
                <button class="register-button" type="button">
                    已有账号登录
                </button>
            </a>
        </div>
    </form>
    <div class="sk-rotating-plane"></div>
</div>

<!-- scripts -->
<script src="resources/js/particles.min.js"></script>
<script src="resources/js/app.js"></script>
<script type="text/javascript"></script>
<script>
    function hasClass(elem, cls) {
        cls = cls || '';
        if (cls.replace(/\s/g, '').length === 0) return false; //当cls没有参数时，返回false
        return new RegExp(' ' + cls + ' ').test(' ' + elem.className + ' ');
    }

    function addClass(ele, cls) {
        if (!hasClass(ele, cls)) {
            ele.className = ele.className === '' ? cls : ele.className + ' ' + cls;
        }
    }

    function removeClass(ele, cls) {
        if (hasClass(ele, cls)) {
            var newClass = ' ' + ele.className.replace(/[\t\r\n]/g, '') + ' ';
            while (newClass.indexOf(' ' + cls + ' ') >= 0) {
                newClass = newClass.replace(' ' + cls + ' ', ' ');
            }
            ele.className = newClass.replace(/^\s+|\s+$/g, '');
        }
    }

    document.querySelector(".register-button").onclick = function () {
        addClass(document.querySelector(".register"), "active");
        setTimeout(function () {
            addClass(document.querySelector(".sk-rotating-plane"), "active");
            document.querySelector(".register").style.display = "none"
        }, 800);
        setTimeout(function () {
            removeClass(document.querySelector(".register"), "active");
            removeClass(document.querySelector(".sk-rotating-plane"), "active");
            document.querySelector(".register").style.display = "block";
            alert("登录成功")
        }, 5000)
    }
</script>


</body>
</html>
