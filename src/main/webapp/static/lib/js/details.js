(function () {
'use strict';

$(function () {
  // 详情页详情内容滚动条样式
  $('#content').niceScroll({
    cursorcolor: '#ccc', //#CC0071 光标颜色
    cursoropacitymax: 1, //改变不透明度非常光标处于活动状态（scrollabar“可见”状态），范围从1到0
    touchbehavior: false, //使光标拖动滚动像在台式电脑触摸设备
    cursorwidth: '5px', //像素光标的宽度
    cursorborder: '0', // 	游标边框css定义
    cursorborderradius: '5px', //以像素为光标边界半径
    autohidemode: false //是否隐藏滚动条
  });
  // 菜单点击后下设置设置焦点
  $('.menu-nav .nav-item').click(function () {
    $(this).addClass('hover').siblings().removeClass('hover');
  });
  // 二级菜单点击后设置焦点
  $('.menu-nav .nav-item .node-item').click(function () {
    $(this).addClass('hover').siblings().removeClass('hover');
  });
  // 鼠标移动到菜单展示子节点
  $('.menu-nav .nav-item').hover(function () {
    $(this).find('.child-node').addClass('child-show');
  }, function () {
    $(this).find('.child-node').removeClass('child-show');
  });
});

}());
