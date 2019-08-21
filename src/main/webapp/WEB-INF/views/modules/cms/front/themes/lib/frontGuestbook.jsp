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
<div class="columns comment">
	<div class="header">
		<div class="header-link">
			<a href="http://183.64.171.142:9002/InDigLib/frontV2/MyLib.action" target="_blank">登录我的图书馆</a>
		</div>
	</div>
	<div class="middle">
		<%@include file="/WEB-INF/views/modules/cms/front/include/lib/head.jsp"%>
		<div class="container main">
			<ul class="main-left">
				<li class="main-left-title"><a href="#">读者留言</a></li>
			</ul>
			<div class="main-content">
				<!-- 表单 -->
				<div class="alert alert-danger alert-dismissible" role="alert" id="formMessage">
					<button type="button" class="close" data-dismiss="alert" aria-label="Close"><span aria-hidden="true">&times;</span></button>
					<span class="message"></span>
				</div>
				<form action="${ctx}/guestbook" method="post">
					<div class="form-group">
						<label for="inputTitle"><span class="form-waring">*</span>标题：</label>
						<input type="text" class="form-control" id="inputTitle" name="workunit" placeholder="请输入标题">
					</div>
					<div class="form-group">
						<label for="inputName"><span class="form-waring">*</span>姓名：</label>
						<input type="text" class="form-control" id="inputName" name="name" placeholder="请输入姓名">
					</div>
					<div class="form-group">
						<label for="inputPhone">电话：</label>
						<input type="text" class="form-control" id="inputPhone" name="phone" placeholder="请输入电话">
					</div>
					<div class="form-group">
						<label for="inputEmail">邮箱：</label>
						<input type="email" class="form-control" id="inputEmail" name="email" placeholder="请输入邮箱">
					</div>
					<div class="form-group">
						<label for="inputContent"><span class="form-waring">*</span>内容：</label>
						<textarea class="form-control" rows="3" id="inputContent" name="content" placeholder="请输入内容"></textarea>
					</div>
					<input name="type" type="hidden" value="1">
					<button id="submit" type="submit" class="btn btn-primary">提交留言</button>
					<button type="reset" class="btn btn-default">重置</button>
				</form>
				<!-- 表单 -->
				<!--        留言记录-->
				<div class="record ">
					<div class="record-top clearfix">
						<p class="num">留言记录：<strong class="font_red">${page.count}</strong>条</p>
						<div class="input-group">
							<input type="text" class="form-control" placeholder="搜索留言">
							<span class="input-group-btn">
                   <button class="btn btn-default" type="button">搜索</button>
                    </span>
						</div>
					</div>
					<div class="record-message">
						<c:forEach items="${page.list}" var="guestbook">
						<dl>
							<dt>
								<p class="item-msg">留言人：<span>${guestbook.name}</span> 留言时间：<span><fmt:formatDate value="${guestbook.createDate}" pattern="yyyy-MM-dd HH:mm:ss"/></span></p>
								<p class="item-title glyphicon glyphicon-flag">${guestbook.workunit}</p>
							</dt>
							<dd class="item-content glyphicon glyphicon-pencil">${guestbook.content}
							</dd>
							<dd class="item-reply">
								<p>图书馆回复：</p>
								<p>
										${guestbook.reContent}</p>
							</dd>
						</dl>
						</c:forEach>
						<c:if test="${fn:length(page.list) eq 0}">
							<li>暂时还没有人留言！</li>
						</c:if>

					</div>
					<nav class="navigation no-bottom" aria-label="Page navigation">
						<ul class="pagination">
							${page.libPage}
						</ul>
					</nav>
				</div>
				<!--        留言记录-->
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