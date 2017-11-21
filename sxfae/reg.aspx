<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="reg.aspx.cs" Inherits="sxfae.reg" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <!--#include file="base/headercon.html"-->
    <link href="css/reg.css" rel="stylesheet" />
</head>
<body>
       <!--#include file="base/right.html"-->
    <form id="form1">
         <!--#include file="base/head.html"-->
        <!--#include file="base/nav.html"-->
       <div id="regul">
        <ul>
            <li>
                <p class="icon cen"></p>
                <p class="txt cen">注册</p>
                <p class="icon2"></p>
            </li>
            <li>
                <p class="icon1 cen"></p>
                <p class="txt cen1">注册成功</p>
                <p class="icon3"></p>
            </li>
        </ul>
        <table id="reg">
            <tr></tr>
            <tr><td>手机号码</td><td><input type="tel" /></td><td>*</td></tr>
            <tr><td>登录密码</td><td><input type="password" /></td><td>*</td></tr>
            <tr><td>确认密码</td><td><input type="password" /></td><td>*</td></tr>
            <tr><td>邀请人手机号</td><td><input type="tel" /></td></tr>
            <tr><td>验证码</td><td><input type="text" class="short"/><span class="get">获取验证码</span></td><td>*</td></tr>
        </table>
        <div id="btn">
            <p >我已阅读并同意签署 《平台用户服务协议(个人版)》</p>
            <input type="button" value="注册" class="btnreg" />
            <p>已经注册？请<a href="javascript:;"onclick="ShowLoginBox()">登录</a></p>
        </div>
        
    </div>
    </form>
     <!--#include file="base/footer.html"-->
</body>
</html>
