<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="main.aspx.cs" Inherits="sxfae.mian" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <!--#include file="base/headercon.html"-->
    <link href="css/main.css" rel="stylesheet" />
    <script src="js/main.js"></script>
</head>
<body>
    <!--#include file="base/right.html"-->
    
    <form id="form1">
    <!--#include file="base/head.html"-->
    <!--#include file="base/nav.html"-->
    <div id="banner" class="clearfix">
        <div id="imgs">
            <img src="img/ban1.jpg" class="pic"/>
            <img src="img/ban2.jpg" class="pic"/>
            <img src="img/ban3.jpg" class="pic"/>
        </div>
        <div id="docs">
            <div class="doc bg"></div>
            <div class="doc"></div>
            <div class="doc"></div>
        </div>
        <div id="rl">
            <div id="reg" class="click"><a href="/reg.aspx">立即注册</a></div>
            <div id="login" onclick="ShowLoginBox()">立即登录</div>
        </div>
    </div><!--banner结束-->
    <div id="introduce">
        <ul>
            <li>
                <img src="img/pic.jpg" class="imgh"/>
                <p>政府背景</p>
                <span>山西省政府金融振兴行动计划重点项目</span>
            </li>
            <li>
                <img src="img/pic2.jpg" />
                <p>政府背景</p>
                <span>山西省政府金融振兴行动计划重点项目</span>
            </li>
            <li>
                <img src="img/pic3.jpg" />
                <p>政府背景</p>
                <span>山西省政府金融振兴行动计划重点项目</span>
            </li>
            <li>
                <img src="img/pic4.jpg" />
                <p>政府背景</p>
                <span>山西省政府金融振兴行动计划重点项目</span>
            </li>
        </ul>
    </div><!--introduce结束-->
    <div id="shortcut">
        <h2>快捷通道</h2>
        <ul>
            <li>
                <div></div>
                <p>充值</p>
            </li>
            <li>
                <div></div>
                <p>取现</p>
            </li>
            <li>
                <div></div>
                <p>晋金宝</p>
            </li>
            <li>
                <div></div>
                <p>晋金理财</p>
            </li>
            <li>
                <div></div>
                <p>我的资产</p>
            </li>
            <li>
                <div></div>
                <p>晋金转让</p>
            </li>
            <li>
                <div></div>
                <p>邀请好友</p>
            </li>
        </ul>

    </div><!--shortcut结束-->
    <div id="news">
        <div id="ne"> 
            <div class="news1 ne">
                <h3>图片新闻</h3>
                <a>更多&gt;&gt;</a>
                <div class="clearfix"></div>
                <img src="img/news.png" />
            </div>
            <div class="news2 ne">
                <h3 class="nh">公司公告</h3>
                <h3>公司新闻</h3>
                <a>更多&gt;&gt;</a>
                <div class="clearfix"></div>
                <ul>
                    <li>关于2016年春节放假期间相关业务运行的公告<span>2017-09-23</span></li>
                    <li>关于2016年春节放假期间相关业务运行的公告<span>2017-09-23</span></li>
                    <li>关于2016年春节放假期间相关业务运行的公告<span>2017-09-23</span></li>
                    <li>关于2016年春节放假期间相关业务运行的公告<span>2017-09-23</span></li>
                    <li>关于2016年春节放假期间相关业务运行的公告<span>2017-09-23</span></li>
                    <li>关于2016年春节放假期间相关业务运行的公告<span>2017-09-23</span></li>
                </ul>
            </div>
        </div>
    </div><!--news结束-->
    <div id="collaborate">
        <h2>合作伙伴</h2>
        <ul>
            <li><img src="img/co1.png"/></li>
            <li><img src="img/co1.png" /></li>
            <li><img src="img/co1.png" /></li>
            <li><img src="img/co1.png" /></li>
            <li><img src="img/co1.png" /></li>
            <li><img src="img/co1.png" /></li>
            <li><img src="img/co1.png" /></li>
            <li><img src="img/co1.png" /></li>
            <li><img src="img/co1.png" /></li>
            <li><img src="img/co1.png" /></li>
            <li><img src="img/co1.png" /></li>
            <li><img src="img/co1.png" /></li>
        </ul>
    </div><!--collaborate结束-->
    </form>
    <!--#include file="base/footer.html"-->
</body>
</html>
