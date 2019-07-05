<%@ page import="java.util.Date" %>
<%@ page contentType="text/html;charset=UTF-8" %>
<%@ include file="/WEB-INF/views/modules/cms/front/include/taglib.jsp" %>
<!DOCTYPE html>
<html lang="zh">
<head>
    <meta http-equiv="content-type" content="text/html;charset=utf-8">
    <meta content="width=device-width,initial-scale=1,maximum-scale=1,minimum-scale=1,user-scalable=no" name="viewport">
    <meta content="webkit" name="renderer">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="format-detection" content="telephone=no">
    <meta content="email=no" name="format-detection">
    <meta itemprop="name" content="铜梁图书馆">
    <meta name="description" itemprop="description" content="铜梁图书馆">

    <title>铜梁图书馆</title>

    <link rel="stylesheet" href="${ctxStatic}/lib/css/bootstrap.min.css?v=d48c86fa-11ee-48f5-afe2-3b33b05037cb">
    <link rel="stylesheet" href="${ctxStatic}/lib/css/styles.css?v=5eb59a37-1dba-4f98-a9e5-6bad2f97fe66">

</head>
<body>
<div class="columns list">
    <div class="header">
        <div class="header-link">
            <a href="javascript:void(0)" target="_blank">登录</a>
            <a href="javascript:void(0)" target="_blank">注册</a>
        </div>
    </div>
    <div class="middle">
        <div class="menu">
            <div class="container">
                <img class="logo" src="${ctxStatic}/lib/images/logo.png?v=ef0f2c0e-4c7a-48e0-b118-a13fb8bcab25" alt="logo">
                <ul class="menu-nav">
                    <!--hover 点击时候的状态-->

                    <c:forEach items="${fnc:getCategoryList(site.id, '1', 10, '')}" var="art"  varStatus="status">
                        <li class="nav-item "><a href="${ctx}/list-${art.id}${urlSuffix}"> ${art.name}</a>
                            <ul class="child-node">
                                <c:forEach items="${fnc:getCategoryList(site.id, art.id, 10, '')}" var="artson"  >
                                <li class="node-item f-toe">
                                    <a href="${ctx}/list-${artson.id}${urlSuffix}">${artson.name}</a>
                                </li>
                                </c:forEach>
                            </ul>
                        </li>
                    </c:forEach>

                </ul>
            </div>
        </div>
        <div class="container main">
            <div class="main-left">
                <div class="main-left-title">${category.name} <span>NEW</span></div>

            </div>
            <div class="main-content">
                <ul class="news-list">
                    <c:forEach items="${page.list}" var="article">
                    <li>
                        <a href="${article.url}" target="_blank">${fns:abbr(article.title,96)} <span><fmt:formatDate value="${article.updateDate}" pattern="yyyy.MM.dd"/></span></a>
                    </li>
                    </c:forEach>
                </ul>
                <nav class="page" aria-label="Page navigation">
                    <ul class="pagination">
                        ${page.libPage}
                    </ul>
                </nav>
            </div>
        </div>
    </div>
    <%@include file="/WEB-INF/views/modules/cms/front/include/lib/foot.jsp"%>
</div>
</body>
<script src="${ctxStatic}/lib/js/jquery.min.js?v=eee55e10-0693-4548-8635-8d0ef38ad595"></script>
<script src="${ctxStatic}/lib/js/jquery.nicescroll.js?v=d7d0fd47-39f2-4c77-867b-2cc8df2620e7"></script>
<script src="${ctxStatic}/lib/js/details.js?v=6ce14107-1655-4147-9e8b-0fc8a089c206"></script>
</html>