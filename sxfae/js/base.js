/// <reference path="jquery-1.10.2.min.js" />




$(function () {


    ////导航栏:对页面变的没有效果
    $(".cata>li").click(function () {

        $(this).siblings().removeClass("add");
        $(this).addClass("add");

    })

    //回到頂部
    var dHeight = $(window).height();
    $(document).scroll(function () {
        var top = $(document).scrollTop();
        if (top > dHeight) {
            $("#stick").show();
        }
        else {
            $("#stick").hide();
        }
    });
    $("#stick").click(function () {
        timer = setInterval(function () {
            var backtop = $(document).scrollTop();
            var speedtop = backtop / 5;
            $(document).scrollTop(backtop - speedtop);
            if (backtop == 0) {
                clearInterval(timer);
            }
        }, 30);
    });


   

});

//登录框
function ShowLoginBox() {
    $("#txtUserName").val("");
    $("#txtPwd").val("");
    layer.open({
        type: 1,
        title: false,
        area: ['400px', '350px'],
        content: $("#loginbox")
    });
};

//验证码
function randomColor() {
    var r = Math.floor(Math.random() * 256);
    var g = Math.floor(Math.random() * 256);
    var b = Math.floor(Math.random() * 256);
    return "rgb(" + r + "," + g + "," + b + ")";

}
window.onload = function () {
    draw();
    var change = document.getElementById('change');
    change.onclick = function () {
        draw();
    }
}
function randomNum(min, max) {
    return Math.floor(Math.random() * (max - min) + min);
}
function draw() {
    var canvas = document.getElementById('canvas');
    var context = canvas.getContext('2d');
    canvas.width = 120;//设置canvas的宽度
    canvas.height = 35;//设置canvas的高度
    context.strokeRect = (0, 0, 120, 40);//画一个矩形的框
    var aCode = '0,1,2,3,4,5,6,7,8,9,a,b,c,d,e,f,g,h,i,j,k,l,m,n,o,p,q,r,s,t,x,y,z';
    var alength = aCode.split(',').length;
    for (var i = 0; i <= 3; i++) {
        var x = 20 + i * 20;
        var y = 20 + Math.random() * 10;
        var j = Math.floor(Math.random() * alength);
        var deg = randomNum(-45, 45) * Math.PI / 180;//产生一个随机的弧度
        var txt = aCode.split(',')[j];
        context.font = "bold 23px 微软雅黑";
        context.fillStyle = randomColor();
        //修改坐标原点和旋转角度
        context.translate(x, y);
        context.rotate(deg);
        context.fillText(txt, 0, 0);
        //恢复坐标原点和旋转角度
        context.rotate(-deg);
        context.translate(-x, -y);
    }
    //干扰线
    for (var i = 0; i < 8; i++) {
        context.strokeStyle = randomColor();
        context.beginPath();
        context.moveTo(Math.random() * 120, Math.random() * 40);
        context.lineTo(Math.random() * 120, Math.random() * 40);
        context.stroke();
    }
    //干扰点
    for (var i = 0; i < 30; i++) {
        context.strokeStyle = randomColor();
        context.beginPath();
        var x = Math.random() * 120;
        var y = Math.random() * 40;
        context.moveTo(x, y);
        context.lineTo(x + 1, y + 1);
        context.stroke();
    }

}