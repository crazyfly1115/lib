<%@ page contentType="text/html;charset=UTF-8"%>
<%@ include file="/WEB-INF/views/modules/cms/front/include/taglib.jsp"%>
<div class="footer">

    <div class="exter-url">
        <div class="container">
            <ul class="clearfix">
                <li class="url-item">
                    友情链接：
                </li>

                <c:forEach items="${fnc:getLinkList(site.id, '5bfdfc7fd2fa49c992c0c457feac0ce3', 4, '')}" var="link"  varStatus="status">
                    <li class="url-item">
                        <a href="${link.href}" target="_blank">${link.title}</a>
                    </li>
                </c:forEach>

                <li class="url-item">
                    <a href="${ctx}/list-5bfdfc7fd2fa49c992c0c457feac0ce3${urlSuffix}" target="_blank">更多</a>
                </li>
            </ul>
        </div>
    </div>
    <div class="container">
        <address class="address">
            <h4 class="address-title">热线电话</h4>
            <p class="address-phone"> 023-000000</p>
            <span class="stress">主办单位：铜梁县图书馆</span><br>
            <span>主办单位通讯详细地址：铜梁县巴川街道迎宾路154号</span>
            <span>主办单位证件住所：铜梁县巴川街道迎宾路154号</span>
            <span>主办单位有效证件类型：组织机构代码证书 </span>
        </address>
        <div class="map">
            <ul>
                <li>
                    <a href="http://www.cqtllib.org.cn">网站首页</a>
                </li>
                <li>
                    <a href="javascript:void (0)">关于我们</a>
                </li>
                <li>
                    <a href="javascript:void (0)">友情链接</a>
                </li>
                <li>
                    <a href="javascript:void (0)">新闻中心</a>
                </li>
                <li>
                    <a href="javascript:void (0)">联系我们</a>
                </li>
            </ul>
        </div>
        <p class="beian">
            <a href="http://www.beian.miit.gov.cn" target="_blank">渝ICP备12003201号-1</a>
        </p>
    </div>
</div>
</div>