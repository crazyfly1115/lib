<%@ page import="java.util.Date" %>
<%@ page contentType="text/html;charset=UTF-8" %>
<%@ include file="/WEB-INF/views/modules/cms/front/include/taglib.jsp" %>
<%@ page contentType="text/html;charset=UTF-8"%>
<%@ include file="/WEB-INF/views/modules/cms/front/include/taglib.jsp"%>
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
<div class="columns swzl">
	<div class="header">
		<div class="header-link">
			<a href="http://183.64.171.142:9002/InDigLib/frontV2/MyLib.action" target="_blank">登录我的图书馆</a>
		</div>
	</div>
	<div class="middle">
		<%@include file="/WEB-INF/views/modules/cms/front/include/lib/head.jsp"%>
		<div class="container main">
			<ul class="main-left">
				<li class="main-left-title"><a href="#">失物招领</a></li>
			</ul>
			<div class="main-content">
				<!-- 列表 -->
				<table class="table table-bordered table-hover  table-striped">
					<thead>
					<tr>
						<th>序号</th>
						<th>招领物品</th>
						<th>拾捡地点</th>
						<th>拾捡时间</th>
						<th>状态</th>
					</tr>
					</thead>
					<tbody>

					<c:forEach items="${page.list}" var="swzl" varStatus="status">
						<tr>
							<td>${status.index + 1}</td>
							<td>${swzl.name}</td>
							<td>${swzl.address}</td>
							<td><fmt:formatDate value="${swzl.time}" pattern="yyyy-MM-dd HH:mm:ss"/></td>
							<td>${fns:getDictLabel(swzl.state, 'sw_state', '')}</td>
						</tr>
					</c:forEach>
					<c:if test="${fn:length(page.list) eq 0}">
						<li>暂时还没数据！</li>
					</c:if>
					</tbody>
				</table>
				<!-- 列表 -->
				<nav class="navigation no-bottom" aria-label="Page navigation">
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