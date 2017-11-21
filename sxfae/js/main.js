/// <reference path="jquery-1.10.2.min.js" />

var i = 0;
var timer = null;
$(function () {
    //$('.pic').eq(i).show().siblings().hide();
    beginLunbo();

    $(".doc").hover(function () {
        clearInterval(timer);
        i = $(this).index();
        showPicTab();
    }, function () {
        beginLunbo();
    });

    //给导航第一个加样式
    $(".cata li:eq(0)").addClass("add");

    
})

function showPicTab() {
    $('.pic').eq(i).stop(true, true).fadeIn(300).siblings().stop(true, true).fadeOut(300);
    $(".doc").eq(i).addClass("bg").siblings().removeClass("bg");
}
function beginLunbo() {
    timer = setInterval(function () {
        i++;
        if (i == 3) {
            i = 0;
        }
        showPicTab();
    }, 3000);
}