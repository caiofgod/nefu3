<%--
  Created by IntelliJ IDEA.
  User: dell
  Date: 2021/12/15
  Time: 17:34
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
    <title>董素宇-讲师</title>
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
                    <img src="resources/images/dongsuyu1.png" alt=" 董素宇">
                    <div class="brief-info">
                        <h2 class="name">
                            董素宇
                        </h2>
                        <div>
                            <p>职称：讲师</p>
                            <p>所在学科：软件工程 软件工程（专业学位）</p>
                            <p>研究领域：多模态医学图像分析与人工智能技术</p>
                        </div>
                    </div>
                </div>
                <div class="more-info">
                    <p>
                        董素宇，工学博士，讲师。西安大略大学访问学者。主要研究方向：多模态医学图像分析与人工智能技术。在领域顶级或重要期刊和国际会议（Medical Image Analysis、IEEE Transactions on Medical Imaging，IEEE Transactions on Biomedical Engineering，MICCAI等）上发表论文20余篇。主持中国博士后科学基金会面上项目和中央高校项目共三项。参与国家自然科学基金项和国家重点研发计划子课题。获国家发明专利3项。2017 年度 CCCV “心血管OCT易损斑块识别”人工智能专题竞赛一等奖 (冠军)。
                    </p>
                </div>
            </article>
        </div>
    </div>
    <%@include file="/WEB-INF/jsp/common/footer.jsp"%>
</div>

</body>
</html>
