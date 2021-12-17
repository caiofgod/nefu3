<%--
  Created by IntelliJ IDEA.
  User: dell
  Date: 2021/12/13
  Time: 22:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<html>
<head>
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        .footer {
            height: 127px;
            padding: 0 60px;
            display: flex;
            background-color: #00785a;
        }

        .footer img {
            margin: 25px;
        }

        .footer .word {
            padding: 25px 250px;
        }

        .footer p {
            color: white;
            font-size: 1.1em;
            margin: 5px;
        }


    </style>
</head>
<footer class="footer">
    <a href="https://www.nefu.edu.cn/" target="_blank"><img src="resources/images/东北林业大学横向.png" alt="校徽"></a>
    <div class="word">
        <p>版权所有  东北林业大学软件工程©</p>
        <p>地址：哈尔滨市香坊区和兴路26号 | 邮编：150000</p>
    </div>
</footer>