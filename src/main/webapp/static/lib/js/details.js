(function () {
'use strict';

(function () {
  var setMiddleHeight = function () {
    var baseHeight = $('.footer').innerHeight() + $('.header').innerHeight();
    var columnsHeight = $('.columns').innerHeight();
    $('.middle').css({ 'min-height': columnsHeight - baseHeight - 2 });
  };
  setMiddleHeight();
  $(window).resize(function () {
    setMiddleHeight();
  });
})();

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

}());
