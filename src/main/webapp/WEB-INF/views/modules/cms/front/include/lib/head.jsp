<%@ page contentType="text/html;charset=UTF-8"%>
<%@ include file="/WEB-INF/views/modules/cms/front/include/taglib.jsp"%>
<div class="menu">
    <div class="container">
        <img class="logo" src="${ctxStatic}/lib/images/logo.png?v=ef0f2c0e-4c7a-48e0-b118-a13fb8bcab25" alt="logo">
        <ul class="menu-nav">
            <!--hover 点击时候的状态-->

            <c:forEach items="${fnc:getCategoryList(site.id, '1', 10, '')}" var="art"  varStatus="status">
                <c:if test="${art.module eq 'article'}">
                    <li class="nav-item "><a href="${ctx}/list-${art.id}${urlSuffix}"> ${art.name}</a>
                </c:if>
                <c:if test="${art.module eq 'link'}">
                    <li class="nav-item "><a href="${ctx}/${art.href}"> ${art.name}</a>
                </c:if>
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