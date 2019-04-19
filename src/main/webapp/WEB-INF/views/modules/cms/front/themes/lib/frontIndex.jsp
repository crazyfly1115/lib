<%@ page contentType="text/html;charset=UTF-8" %>
<%@ include file="/WEB-INF/views/modules/cms/front/include/taglib.jsp" %>
<!DOCTYPE html>
<html lang="en" class="js">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

    <link rel="shortcut icon" href="http://www.cqlib.cn/misc/favicon.ico" type="image/vnd.microsoft.icon">
    <meta name="Generator" content="Drupal 7 (http://drupal.org)">
    <title>重庆市铜梁区图书馆</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="description" content="">

    <style type="text/css" media="all">
        @import url("${ctxStatic}/lib/css/bootstrap.min.css?ppb87s");
        @import url("${ctxStatic}/lib/css/header.css?ppb87s");
        @import url("${ctxStatic}/lib/css/index.css?ppb87s");
        @import url("${ctxStatic}/lib/css/style.css?ppb87s");
        @import url("${ctxStatic}/lib/css/child.css?ppb87s");
    </style>
    <script type="text/javascript" src="${ctxStatic}/lib/js/jquery.js"></script>
    <script type="text/javascript" src="${ctxStatic}/lib/js/jquery.once.js"></script>
    <script type="text/javascript" src="${ctxStatic}/lib/js/drupal.js"></script>
    <script type="text/javascript" src="${ctxStatic}/lib/js/shCore.js"></script>
    <script type="text/javascript" src="${ctxStatic}/lib/js/jquery-1.10.2.min.js"></script>
    <script type="text/javascript" src="${ctxStatic}/lib/js/respond.min.js"></script>
    <script type="text/javascript" src="${ctxStatic}/lib/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="${ctxStatic}/lib/js/jquery.carouFredSel-6.0.4-packed.js"></script>


    <style type="text/css">
        #wrapper {
            width: 100%;
            margin: -25px 0 0 0;
            position: absolute;
            left: 0;
            top: 50%;
        }

        #wrapper > div {
            border-top: 1px solid #ccc;
            border-bottom: 1px solid #ccc;
            width: 100%;
            height: 30px;
            padding: 5px 0;
            overflow: hidden;
        }

        #wrapper > div.first {
            border-bottom: none;
        }

        #wrapper dl {
            display: block;
            margin: 0;
        }

        #wrapper dd {
            display: block;
            float: left;
            margin: 0 30px 0 0;
            padding: 5px 10px;
        }

        #wrapper dd a {
            color: #333;
        }

        #wrapper dd a:hover {
            color: #A50A10;
        }

        code {
            font-style: italic;
        }

        #donate-spacer {
            height: 100%;
        }
    </style>
    <!--[if lt IE 9]>
    <script src="sites/all/themes/cqlib/js/respond.min.js"></script>
    <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>

    <![endif]-->
</head>
<body style="">
<!--顶部隐藏收索框-->
<div class="container-fluid top-box">
    <div class="close-top-box">
        <img src="${ctxStatic}/lib/img/logo.jpg" width="100%" height="100%" alt="">
    </div>
    <div class="top-search-box">
        <div class="left top-input-box">
            <input type="text" class="top-input">
        </div>
        <div class="left top-search-btn">
            <img src="${ctxStatic}/lib/js/jsan.jpg" alt="">
        </div>
        <div class="clear"></div>
    </div>
</div>
<!--开馆时间-->
<div class="container-fluid top-time-bg">
    <div class="container">
        <div class="left top-time-box">今天是 2019年04月08日 星期一 重庆铜梁图书馆图书馆欢迎您！</div>

        <div class="clear"></div>
    </div>
</div>


<!--顶部导航-->
<div class="container-fluid top-nav-bg">
    <div class="container">
        <!--logo-->
        <div class="logo-box left">
            <a href="http://www.cqlib.cn/" title="首页" rel="home" id="logo">
                <img src="${ctxStatic}/lib/img/logo.jpg" alt="首页">
            </a>
        </div>
        <!--导航条-->
        <div class="right top-nav-box">
            <ul id="marquee_1">
                <li>联系我们</li>
                <li>服务指南</li>
                <li>数字资源</li>
                <li>新闻动态
                    <dl>
                        <dd><a href="http://www.cqlib.cn/?q=node/28">重图历史</a></dd>
                    </dl>

                </li>
                <li>本馆概括</li>
                <li>首页</li>

            </ul>
        </div>
    </div>
    <div class="top-nav-bottom"></div>
    <script type="text/javascript">
        $(".top-nav-box li").stop().on("mouseenter", function () {
            $(this).find("dl").show();
        });
        $(".top-nav-box li").stop().on("mouseleave", function () {
            $(this).find("dl").hide();
        });
    </script>
</div>

<!--公告-->
<div class="container notice-bg">
    <div class="col-xs-1 notice-title">
        公告 &gt; &gt;
    </div>
    <!--公告内容-->
    <!--  <div class="col-xs-11 notice-box">-->
    <!--    <div id="marquee1" class="marqueeleft">-->
    <!--      <div style="width:8000px;">-->
    <!--        -->
    <!--        <ul id="marquee1_2"></ul>-->
    <!--      </div>-->
    <!--    </div>-->
    <!--    <script type="text/javascript"></script>-->
    <!--  </div>-->
    <!--公告内容-->
    <div class="col-xs-11 notice-box">
        <div id="wrapper">
            <div class="first">
                <div class="caroufredsel_wrapper"
                     style="display: block; text-align: start; float: none; position: relative; top: auto; right: auto; bottom: auto; left: auto; z-index: auto; width: 100%; height: 35px; margin: 0px; overflow: hidden;">
                    <dl id="ticker"
                        style="text-align: left; float: none; position: absolute; top: 0px; right: auto; bottom: auto; left: -299.46px; margin: 0px; width: 334466px; height: 35px; z-index: auto;">

                        <dd><a href="http://www.cqlib.cn/?q=node/53285"> ● 重庆图书馆2019年清明节期间开放时间通知</a></dd>
                    </dl>
                </div>
            </div>
        </div>
        <div id="donate-spacer"></div>
    </div>
    <div class="clear"></div>
</div>
<!--搜索栏-->

<div class="container search-cont">
    <div class="col-xs-12 search-bg">
        <div class="left select-box">
            <input type="text" value="书目" readonly="" class="select-input" id="search-type">
            <ul>
                <li>书目</li>
                <li>统一检索</li>
            </ul>
        </div>
        <div class="left search-box">
            <input type="text" class="search-input" placeholder="输入检索内容">
        </div>
        <!--<form name="form1" id="form111" method="post" action="http://222.177.237.197:8080/InDigLib/OpacMarcSearchSolr!simpleSearch.action">
            <input type="hidden" name="changeFlag" value="true">
            <input type="hidden" id="select111" name="select1" value="title">
            <input type="hidden" id="text111" name="text1" class="shuru">
        </form>-->
        <form id="ComplexSearch" name="ComplexSearch"
              action="http://222.177.237.197:8080/InDigLib/OpacMarcSearchSolr!opacSearch.action" method="post"
              class="searbox">
            <input type="hidden" name="changeFlag" value="true">
            <input type="hidden" id="select111" name="select1" value="title">
            <input type="hidden" id="text111" name="text1" value="test">
        </form>
        <div class="left search-btn">检 索</div>
        <div class="clear"></div>
        <ul class="search-ul search-ul2">
            <li>
                <div class="left">
                    <input type="radio" name="search" id="searchAll1" value="全部">
                </div>
                <div class="left"><label for="searchAll1">全部</label></div>
                <div class="clear"></div>
            </li>
            <li>
                <div class="left">
                    <input type="radio" name="search" id="searchPaper1" value="馆藏目录">
                </div>
                <div class="left"><label for="searchPaper1">馆藏目录</label></div>
                <div class="clear"></div>
            </li>
            <li>
                <div class="left">
                    <input type="radio" name="search" id="searchBook1" value="论文">
                </div>
                <div class="left"><label for="searchBook1">论文</label></div>
                <div class="clear"></div>
            </li>
            <li>
                <div class="left">
                    <input type="radio" name="search" id="searchPeriodical1" value="电子图书">
                </div>
                <div class="left"><label for="searchPeriodical1">电子图书</label></div>
                <div class="clear"></div>
            </li>
            <li>
                <div class="left">
                    <input type="radio" name="search" id="searchNewspaper1" value="多媒体">
                </div>
                <div class="left"><label for="searchNewspaper1">多媒体</label></div>
                <div class="clear"></div>
            </li>
            <div class="clear"></div>
        </ul>
        <ul class="search-ul search-ul1">
            <li>
                <div class="left">
                    <input type="radio" name="booklist" class="book-type" id="searchAll" value="all" checked="checked">
                </div>
                <div class="left"><label for="searchAll">任意词</label></div>
                <div class="clear"></div>
            </li>
            <li>
                <div class="left">
                    <input type="radio" name="booklist" class="book-type" id="searchBook" value="author">
                </div>
                <div class="left"><label for="searchBook">作者</label></div>
                <div class="clear"></div>
            </li>
            <li>
                <div class="left">
                    <input type="radio" name="booklist" class="book-type" id="searchPeriodical" value="title">
                </div>
                <div class="left"><label for="searchPeriodical">题名</label></div>
                <div class="clear"></div>
            </li>
            <li>
                <div class="left">
                    <input type="radio" name="booklist" class="book-type" id="searchNewspaper" value="subject">
                </div>
                <div class="left"><label for="searchNewspaper">主题</label></div>
                <div class="clear"></div>
            </li>
            <li>
                <div class="left">
                    <input type="radio" name="booklist" class="book-type" id="searchPaper" value="isbn">
                </div>
                <div class="left"><label for="searchPaper">ISBN</label></div>
                <div class="clear"></div>
            </li>
            <li>
                <div class="left">
                    <input type="radio" name="booklist" class="book-type" id="searchPatent" value="callno">
                </div>
                <div class="left"><label for="searchPatent">索取号</label></div>
                <div class="clear"></div>
            </li>
            <li>
                <div class="left">
                    <input type="radio" class="book-type" name="booklist" id="searchStandard" value="classno">
                </div>
                <div class="left"><label for="searchStandard">分类号</label></div>
                <div class="clear"></div>
            </li>
            <li>
                <div class="left">
                    <input type="radio" class="book-type" name="booklist" id="searchVideo" value="publisher">
                </div>
                <div class="left"><label for="searchVideo">出版社</label></div>
                <div class="clear"></div>
            </li>
            <div class="clear"></div>
        </ul>
    </div>
    <script type="text/javascript">
        $(".select-input").click(function () {
            $(".select-box ul").show();
        });
        $(".select-input").blur(function () {
            $(".select-box ul").fadeOut("fast");
        });
        $(".select-box ul li").click(function () {
            $(".select-input").val($(this).html());
            $(".select-box ul").hide();
            if ($(this).html() == "书目") {
                $(".search-ul2").hide();
                $(".search-ul1").show();
            }
            else {
                $(".search-ul1").hide();
                $(".search-ul2").show();
            }
        });
        $(".search-btn").click(function () {
            var tst = $(".search-input").val();
            var booktype = $('input:radio[name="booklist"]:checked').val();
            var stype = $("#search-type").val();
            if (stype == "统一检索") {
//			location.href = "http://222.177.237.207:1701/primo_library/libweb/action/search.do?vid=cql";
                location.href = "https://cqlib-primo.hosted.exlibrisgroup.com/primo-explore/search?query=any,contains," + tst + "&tab=default_tab&search_scope=default_scope&vid=86CQL&lang=zh_CN&offset=0";
            }
            if (stype == "书目") {
                //location.href = "/?q=bookSearch/type/"+booktype+"/text/"+tst;
                //location.href = "http://222.177.237.197:8092/DLibsCloud/front/opac/Search!search.action?select1="+booktype+"&text1="+tst;

                //改成post提交
                $('#select111').val(booktype);
                $('#text111').val(tst);
                $('#ComplexSearch').submit();
            }

        });
    </script>

<!--新闻资讯栏-->
<div class="container information-cont">
    <div class="col-xs-12 information-bg">
        <div class="col-xs-12 information-top-bg"></div>
        <!--新闻资讯-->
        <div class="col-xs-12 information-box new-bg">
            <!--左边展示图片-->
            <div class="col-xs-5">
                <div class=" information-pic-box new-pic">

                    <a href="http://www.cqlib.cn/?q=node/52755"><img src=".${ctxStatic}/lib/js/1111111.jpg" width="100%"
                                                                     height="100%" alt=""></a></div>
            </div>
            <!--右边新闻内容-->
            <div class="col-xs-7">
                <!--        <div class="top-new">-->
                <!--          --><!--          <div class="clear"></div>-->
                <!--          <div class="top-new-line"></div>-->
                <!--        </div>-->
                <div class="new-list-box">
                    <ul>
                        <li><a href="http://www.cqlib.cn/?q=node/53284">【通知公告】重庆图书馆2019年清明节期间开放时间通知</a></li>
                        <li><a href="http://www.cqlib.cn/?q=node/53338">【会议新闻】2019年度图书馆扶贫工作专题会议在桂林市召开</a></li>
                        <li><a href="http://www.cqlib.cn/?q=node/53335">【书目推荐】慎终追远 缅怀英烈</a></li>
                        <li><a href="http://www.cqlib.cn/?q=node/53334">【期刊推荐】2019年3月期刊推荐 欢迎读者到馆阅览</a></li>
                        <li><a href="http://www.cqlib.cn/?q=node/53301">【通知公告】重庆图书馆关于电子阅览室暂停对外开放的通知</a></li>
                        <li><a href="http://www.cqlib.cn/?q=node/53282">【活动报道】如何缓解中高考压力？ 心理咨询专家邱驷来重图支招</a></li>
                        <li><a href="http://www.cqlib.cn/?q=node/53279">【讲座预告】重图讲座4月预告</a></li>
                        <li><a href="http://www.cqlib.cn/?q=node/53261">【馆情播报】2019年全国公共文化巡讲暨重庆市公共数字文化建设与服务培训班成功举办</a>
                        </li>
                    </ul>
                    <a href="http://www.cqlib.cn/?q=-notice">
                        <div class="right top-new-more more"> 更 多</div>
                    </a>
                    <div class="clear"></div>
                </div>
            </div>
        </div>
        <!--读者活动-->
        <div class="col-xs-12 information-box activity-bg">
            <!--左边展示图片-->
            <div class="col-xs-5">
                <div class=" information-pic-box activity-pic">
                    <a href="http://www.cqlib.cn/?q=node/52755"><img src="${ctxStatic}/lib/js/1111111.jpg" width="100%"
                                                                     height="100%" alt=""></a></div>
            </div>
            <!--右边新闻内容-->
            <div class="col-xs-7">
                <div class="new-list-box">
                    <ul>
                        <li><a href="http://www.cqlib.cn/?q=node/53278">“加油充电”再出发——长寿区基层文化专干和图书管理员业务辅导培训圆满结束</a></li>
                        <li><a href="http://www.cqlib.cn/?q=node/53277">涪陵区少年儿童图书馆开展法治宣传活动</a></li>
                        <li><a href="http://www.cqlib.cn/?q=node/53276">潼南区图书馆古籍、民国文献普查工作取得阶段性成果</a></li>
                        <li><a href="http://www.cqlib.cn/?q=node/53275">九龙坡区图书馆“小板凳”幸福成长乐园——“小小朗读者”公益培训班开班</a></li>
                        <li><a href="http://www.cqlib.cn/?q=node/53274">巴南区图书馆“文化扶智”礼包送文化进山区</a></li>
                        <li><a href="http://www.cqlib.cn/?q=node/53272">北碚图书馆新增王凤炳书屋馆外流通点</a></li>
                        <li><a href="http://www.cqlib.cn/?q=node/53208">“建功新时代，巾帼展丰采”庆祝“三八节主题阅读活动在万盛国能天街精彩上演</a></li>
                        <li><a href="http://www.cqlib.cn/?q=node/53178">南岸区图书馆举办“3·5学雷锋日——汲取榜样的力量”主题图片展</a></li>
                    </ul>
                    <a href="http://www.cqlib.cn/?q=-industry">
                        <div class="right top-new-more more"> 更 多</div>
                    </a>
                    <div class="clear"></div>
                </div>
            </div>
        </div>
        <!--机构信息-->
        <div class="col-xs-12 information-box mechanism-bg">
            <div class="col-xs-4">
                <div class="mechanism-cont">
                    <div class="mechanism-box">
                        <a href="http://www.cqlib.cn/?q=party">
                            <div class="mechanism-name">党务专栏</div>
                        </a>
                        <div class="mechanism-info">
                            学党章党规 学系列讲话 做合格党员
                        </div>
                        <a href="http://www.cqlib.cn/?q=party">
                            <div class="right more mechanism-more">了解更多</div>
                        </a>
                        <div class="clear"></div>
                    </div>
                </div>
            </div>
            <div class="col-xs-4">
                <div class="mechanism-cont">
                    <div class="mechanism-box">
                        <a href="http://www.cq.gov.cn/zfxx/">
                            <div class="mechanism-name">政府公开信息</div>
                        </a>
                        <div class="mechanism-info">
                            为了保障公民、法人和其他组织依法获取政府信息，提高政府工作的透明度，促进依法行政，充分发挥政府信息对人民群众生产、生活和经济社会活动的服务作用
                        </div>
                        <a href="http://www.cq.gov.cn/zfxx/">
                            <div class="right more mechanism-more">了解更多</div>
                        </a>
                        <div class="clear"></div>
                    </div>
                </div>
            </div>
            <div class="col-xs-4">
                <div class="mechanism-cont">
                    <div class="mechanism-box">
                        <a href="http://www.cqlib.cn/?q=club">
                            <div class="mechanism-name">重庆市图书馆学会</div>
                        </a>
                        <div class="mechanism-info">
                            依法登记成立的由本市图书馆工作者，支持本学会工作的各类图书馆、情报信息机构以及相关企事业单位自愿组成的全市性、学术性、公益性的非营利性社会团体法人。是党和政府联系图书馆工作者的桥梁和纽带，是发展重庆市图书馆事业的重要社会力量
                        </div>
                        <a href="http://www.cqlib.cn/?q=club">
                            <div class="right more mechanism-more">了解更多</div>
                        </a>
                        <div class="clear"></div>
                    </div>
                </div>
            </div>
            <div class="col-xs-4">
                <div class="mechanism-cont">
                    <div class="mechanism-box">
                        <a href="http://www.cqlib.cn/?q=protect">
                            <div class="mechanism-name">重庆市古籍保护中心</div>
                        </a>
                        <div class="mechanism-info">
                            2007年12月，经重庆市政府批准，重庆市古籍保护中心正式成立并挂牌在重庆图书馆。主要负责全市古籍保护、古籍普查、珍贵名录和重点古籍保护单位申报和人员培训等工作。
                        </div>
                        <a href="http://www.cqlib.cn/?q=protect">
                            <div class="right more mechanism-more">了解更多</div>
                        </a>
                        <div class="clear"></div>
                    </div>
                </div>
            </div>
            <div class="col-xs-4">
                <div class="mechanism-cont">
                    <div class="mechanism-box">
                        <!--<a href="/?q=project" onclick="alert('建设中');return false;">-->
                        <a href="http://www.cqwh.cn/" target="_blank">
                            <div class="mechanism-name">文化重点工程</div>
                        </a>
                        <div class="mechanism-info">
                            为政府提供公益性服务的重大文化项目，是实现广大人民群众基本文化权益的重要途径，对于打破落后地区信息闭塞的状况，缩小“数字鸿沟”，提高广大人民的科学文化素质，推进社会主义文化大发展大繁荣和建设和谐社会，具有重要作用
                        </div>
                        <a href="http://www.cqwh.cn/" target="_blank">
                            <div class="right more mechanism-more">了解更多</div>
                        </a>
                        <div class="clear"></div>
                    </div>
                </div>
            </div>
            <div class="col-xs-4">
                <div class="mechanism-cont">
                    <div class="mechanism-box">
                        <a href="http://www.cqlib.cn/cqbm/web/?r=site/index">
                            <div class="mechanism-name">重庆市图书馆文献联合编目中心</div>
                        </a>
                        <div class="mechanism-info">
                            重庆市图书馆文献联合编目中心于2009年由重庆图书馆发起，由各区县公共图书馆共同创建，旨在通过联合联机编目的方式，达到资源共建共享的目的
                        </div>
                        <a href="http://www.cqlib.cn/cqbm/web/?r=site/index">
                            <div class="right more mechanism-more">了解更多</div>
                        </a>
                        <div class="clear"></div>
                    </div>
                </div>
            </div>
            <script type="text/javascript">
                $('.mechanism-cont').mouseenter(function () {
                    $(this).css({boxShadow: "1px 1px 1px #eee"}).find(".mechanism-name").css("color", "#E84C3D");
                    $(this).find(".mechanism-more").css({backgroundColor: "#E84C3D"});
                });
                $('.mechanism-cont').mouseleave(function () {
                    $(this).css({boxShadow: "none"}).find(".mechanism-name").css("color", "#000");
                    $(this).find(".mechanism-more").css({backgroundColor: "#8B8B8B"});
                });
            </script>
        </div>
        <!--新闻资讯切换菜单-->
        <div class="col-xs-12 information-nav-bg">
            <div class="col-xs-4 information-nav information-nav-fos">本馆公告</div>
            <div class="col-xs-4 information-nav nav-middle">本馆新闻</div>
            <div class="col-xs-4 information-nav">读者留言</div>
        </div>
        <script type="text/javascript">
            /*资讯栏导航切换动画
            $(".information-nav").mouseenter(function(){
              var num = $(".information-nav").index($(this));
              $(".information-box").hide().eq(num).show();
              $(".information-nav").removeClass("information-nav-fos");
              $(this).addClass("information-nav-fos");
            });*/

            $(".information-nav").mouseenter(function () {
                var num = $(".information-nav").index($(this));
                $(".information-box").hide().eq(num).fadeIn(280);
                $(".information-nav").removeClass("information-nav-fos");
                $(this).addClass("information-nav-fos");
            });
        </script>
    </div>

    <!--服务指南板块-->

</div>

    <div class="bk04_w">
        <div class="bk04 cen">
            <div class="bk04_bt"><h3>新书推荐</h3><p>线</p><span>NEW BOOK</span><div class="bk04_more"><a href="/html/tskb/xstj/">更多+</a></div></div>
            <ul>
                <li><a href="/html/tskb/xstj/13/05/474.html">
                    <span><img src="http://qjtsg.com//upfiles/201305/20130503112624494.jpg"></span>
                    <h3>最神奇的气场效应-张天泽 黄克琼</h3>
                </a></li><li><a href="/html/tskb/xstj/13/05/473.html">
                <span><img src="http://qjtsg.com//upfiles/201305/20130503112457802.jpg"></span>
                <h3>犹太人定律-郭刚毅</h3>
            </a></li><li><a href="/html/tskb/xstj/13/05/472.html">
                <span><img src="http://qjtsg.com//upfiles/201305/20130503112156283.jpg"></span>
                <h3>潜伏职场谋生50招-孙朦</h3>
            </a></li><li><a href="/html/tskb/xstj/13/04/471.html">
                <span><img src="http://qjtsg.com//upfiles/201305/20130503111924924.jpg"></span>
                <h3>禅宗999个你应该了解的禅宗问题-刘丽..</h3>
            </a></li><li><a href="/html/tskb/xstj/13/03/470.html">
                <span><img src="http://qjtsg.com//upfiles/201305/20130503111742457.jpg"></span>
                <h3>守候狸猫王子的爱-藕饼</h3>
            </a></li>
            </ul>

        </div>

    </div>
<!--友情链接-->
<div class="container-fluid connect-bg">
    <div class="container">
        <div class="col-xs-12">
            <dl class="connect-dl">
                <dt>友情链接:</dt>
                <dd><a href="http://www.nlc.cn/">国家图书馆</a></dd>
                <div class="clear"></div>
            </dl>
        </div>
    </div>
</div>
<!--页脚-->

<footer class="container-fluid">
    <div class="container">
        <div class="col-xs-3">
            <div class="footer-left-pic">
                <style>
                    img#imgConac {
                        margin-top: -18px;
                        float: right;
                    }
                </style>

            </div>
        </div>
        <div class="col-xs-6">
            <div>Copyright©www.cqlib.cn 重庆图书馆 版权所有</div>
            <div>
                <a href="http://www.miitbeian.gov.cn/" target="_blank" style="color:#FFFFFF">渝ICP备10012999号</a>

                <a href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=50010602500246"
                   style="color:#FFFFFF" target="_blank">渝公网安备50010302000334号</a>
                <a href="http://www.cqlib.cn/?q=node/51473" style="color:white">网络视听许可证(2210491)</a>
            </div>
            <div>地址:重庆沙坪坝区凤天大道106号 邮编:400037 咨询电话:023-65210822/65210833</div>
        </div>
        <div class="col-xs-3">
            <div class="footer-right-pic"></div>
        </div>
    </div>
</footer>

<script type="text/javascript">
    $(function () {
        var _scroll = {
            delay: 1000,
            easing: 'linear',
            items: 1,
            duration: 0.07,
            timeoutDuration: 0,
            pauseOnHover: 'immediate'
        };
        $('#ticker').carouFredSel({
            width: 1000,
            align: false,
            items: {
                width: 'variable',
                height: 35,
                visible: 1
            },
            scroll: _scroll
        });

        //	set carousels to be 100% wide
        $('.caroufredsel_wrapper').css('width', '100%');

        //	set a large width on the last DD so the ticker won't show the first item at the end
        $('#ticker-2 dd:last').width(1200);
    });
</script>









</body>
</html>