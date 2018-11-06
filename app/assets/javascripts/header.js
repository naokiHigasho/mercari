$(function(){
  $("ul.header-nav-parent-wrap").hide();
  $("ul.header-nav li").hover(function(){
    $("ul:not(:animated)",this).slideDown(50)
  },function(){
    $("ul",this).slideUp(50);
  });
});
