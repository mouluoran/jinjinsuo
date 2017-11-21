/// <reference path="jquery-1.10.2.min.js" />

$(document).ready(function () {
    $("#zizhi").click(function () {
        $('#abwe').load('zizhi.html');
    });
    $("#jieshao").click(function () {
        $('#abwe').load('jieshao.html');
    });
    $("#fx").click(function () {
        $('#abwe').load('fx.html');
    });
    $("#dsj").click(function () {
        $('#abwe').load('dsj.html');
    });
    $("#lxwm").click(function () {
        $('#abwe').load('lxwm.html');
    });
})

$(function () {
    $("#a-left li").click(function () {
        
        $(this).addClass("show");
        $(this).siblings().removeClass("show");
    })

 
})
