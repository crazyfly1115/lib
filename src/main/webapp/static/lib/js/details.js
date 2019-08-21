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

// 提交表的
$('#submit').click(function () {
  var form = $('form').serializeArray();
  var data = {};
  $.each(form, function () {
    data[this.name] = this.value;
  });
  var state = false;
  var message = [];
  if (data.title.length === 0) {
    state = true;
    message.push('标题');
  }
  if (data.name.length === 0) {
    state = true;
    message.push('姓名');
  }
  if (data.content.length === 0) {
    state = true;
    message.push('内容');
  }
  if (state) {
    var errorPlan = $('#formMessage');
    errorPlan.find('.message').text('\u8BF7\u8F93\u5165' + message.join(','));
    errorPlan.show();
  }
});

// 关闭错误提示框
$('#formMessage .close').click(function () {
  $('#formMessage').hide();
});

// 数字资源
// 点击搜索条件
$('.search a').click(function () {
  var parent = $(this).parent();
  var type = parent.attr('class');
  var value = $(this).attr('data-id');
  $(this).addClass('hover').siblings().removeClass('hover');
  console.log(type, value);
});

// 失物招领
// 防止点击失物图片冒泡
$('.table a').click(function (e) {
  window.event ? window.event.cancelBubble = true : e.stopPropagation();
});

}());
