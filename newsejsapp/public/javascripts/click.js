$(document).ready(function() {
    // 点击更多显示，点击收回按钮，收回
    $(".list-more").click(function() {
        $(".more").text("互联网");
        $(".down-triangle").css("display", "none");
        $(".hidden").css("display", "table-row");
        $(".liner").css("display", "block");
        $(".footer").css("display", "block");
    });
    $(".less").click(function() {
        $(".more").text("更多");
        $(".down-triangle").css("display", "block");
        $(".hidden").css("display", "none");
        $(".footer").css("display", "none");
    });
    // 置顶
    $(window).scroll(function() {
        var scrollTop = $(window).scrollTop();
        if (scrollTop >= 800) {
            $(".gotop").css("display", "block");
            $(".feedback").css("display", "block");
        } else {
            $(".gotop").css("display", "none");
            $(".feedback").css("display", "none");
        }
    });
    $(".gotop").click(function() {
        $("body").animate({ "scrollTop": "0px" });
    });
    // 文字轮播图
    var j = 0;
    var clone = $(".hot-container ul li").first().clone();
    $(".hot-container ul").append(clone);
    var size = $(".hot-container ul li").size();
    setInterval(function() {
        j++;
        if (j == size) {
            $(".hot-container ul").css("top", "0");
            j = 1;
        }
        $(".hot-container ul").animate({ top: -j * 28 + "px" }, 1000);
    }, 4000);
    // 图片轮播图
    var i = 0;
    var clone = $(".images li").first().clone();
    $(".images").append(clone);
    var size = $(".images li").size();
    $(".num li").first().addClass("on");

    var t = setInterval(function() {
        i++;
        if (i == size) {
            $(".images").css("left", "0");
            i = 1;
        }
        if (i == size - 1) {
            $(".num li").eq(0).addClass("on").siblings().removeClass("on");
        } else {
            $(".num li").eq(i).addClass("on").siblings().removeClass('on');
        }
        $(".images").animate({ left: -i * 355 + 'px' }, 500);
    }, 4000);
});
