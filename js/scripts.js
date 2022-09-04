/*
scripts.js by rl-media

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
~#####~~~##~~~~~~~~~~~~~~##~~~##~######~~#####~~~######~~~####~~
~##~~##~~##~~~~~~~~~~~~~~###~###~##~~~~~~##~~##~~~~##~~~~##~~##~
~#####~~~##~~~~~~#####~~~##~#~##~####~~~~##~~##~~~~##~~~~######~
~##~~##~~##~~~~~~~~~~~~~~##~~~##~##~~~~~~##~~##~~~~##~~~~##~~##~
~##~~##~~######~~~~~~~~~~##~~~##~#####~~~#####~~~######~~##~~##~
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
rl-media.ru

*/

$(document).ready(function(){

$('.btn, .btn-add, .akk-btn, .content-add ').each(function(){
      $(this).animate({opacity:'0.8'},1);
      $(this).mouseover(function(){
          $(this).stop().animate({opacity:'1'},500);
      });
      $(this).mouseout(function(){
          $(this).stop().animate({opacity:'0.8'},400);
      });
});
});
$(document).ready(function(){

$('.soc  .fc, .soc-panel img, .game-panel img ').each(function(){
      $(this).animate({opacity:'0.6'},1);
      $(this).mouseover(function(){
          $(this).stop().animate({opacity:'1'},500);
      });
      $(this).mouseout(function(){
          $(this).stop().animate({opacity:'0.6'},400);
      });
});
});
