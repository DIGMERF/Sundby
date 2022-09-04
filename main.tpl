<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ru" lang="ru">
<head>
{headers}
<link rel="shortcut icon" href="{THEME}/images/favicon.ico" />
<meta http-equiv="X-UA-Compatible" content="IE=7" />
<script type="text/javascript" src="{THEME}/js/jquery-1.8.0.min.js"></script> 

<script type="text/javascript" src="engine/classes/js/jquery.js"></script>
<script type="text/javascript" src="engine/classes/js/jqueryui.js"></script>
<SCRIPT LANGUAGE="JavaScript">
<!-- Begin
function getCSS()
{
datetoday = new Date();
timenow=datetoday.getTime();
datetoday.setTime(timenow);
thehour = datetoday.getHours();
if (thehour > 21)
 display = "{THEME}/css/night.css";
  else if (thehour > 17)
    display = "{THEME}/css/evening.css";  //вечер
else if (thehour > 10)
 display = "{THEME}/css/day.css";
else if (thehour > 5)
  display = "{THEME}/css/evening.css";   //утро
else if (thehour > 0)
 display = "{THEME}/css/night.css";
else
 display = "{THEME}/css/night.css";
var css = '<';  css+='link rel="stylesheet" href=' + display + ' \/';  css+='>';
document.write(css);
// End -->
}
</script>
<script language="javascript">getCSS();</script>
  <noscript>
<link rel="stylesheet" href="{THEME}/css/day.css" type="text/css">
</noscript> 

<style type="text/css" media="all">
@import url({THEME}/css/style.css);
</style>
<style type="text/css" media="all">
@import url({THEME}/css/engine.css);
</style>

<script type="text/javascript">
function initMenu() {
  $('#menu ul').hide();
  $('#menu li a').click(
    function() {
        $(this).next().slideToggle('normal');  
      }
    );
  }
$(document).ready(function() {initMenu();});
</script>
   <style type="text/css">
            #jsddm {
                margin: 0;
                padding: 0;
                }
            #jsddm li {
                float: left;
                list-style: none;
                font: 13px Tahoma, Arial;
                }
            #jsddm li a {
                display: block;
              color: #EAFFED; 
                padding: 5px 12px;
                text-decoration: none;
               
                width:  auto;
                
                white-space: nowrap;
                }
            #jsddm li a:hover {background: #313131;}
                #jsddm li ul {
                margin: 0;
                padding: 0;
                position: absolute;
                visibility: hidden;
               
                }
            #jsddm li ul li {
                float: none;
                display: inline;
                }
            #jsddm li ul li a {
                width: auto;
                background: #666666;
                }
            #jsddm li ul li a:hover {background: #313131;}
        </style>
        
        <script type="text/javascript">
            var timeout    = 500;
            var closetimer = 0;
            var ddmenuitem = 0;

            function jsddm_open()
            {  jsddm_canceltimer();
            jsddm_close();
            ddmenuitem = $(this).find('ul').css('visibility', 'visible');}

            function jsddm_close()
            {  if(ddmenuitem) ddmenuitem.css('visibility', 'hidden');}

            function jsddm_timer()
            {  closetimer = window.setTimeout(jsddm_close, timeout);}

            function jsddm_canceltimer()
            {  if(closetimer)
            {  window.clearTimeout(closetimer);
            closetimer = null;}}

            $(document).ready(function()
            {  $('#jsddm > li').bind('mouseover', jsddm_open)
            $('#jsddm > li').bind('mouseout',  jsddm_timer)});

            document.onclick = jsddm_close;
        </script>
  
</head>
<body>
{AJAX}

<div class="conteiner1">

<div class="header">
   <div class="logo"></div> 

  <a href="index.php?do=register"><div class="regbutton"></div></a>   


  <br> 

 <div align="center">
<div class="adsens">   
      <table border="0">
     <tr>
       <td>
          <script type="text/javascript"><!--
google_ad_client = "ca-pub-7674866438287122";
/* Майнкрафт в цвет сайта */
google_ad_slot = "4397375146";
google_ad_width = 728;
google_ad_height = 90;
//-->
</script>
<script type="text/javascript"
src="../pagead2.googlesyndication.com/pagead/show_ads.js">
</script> 
       </td>
        <td> 
   
     
        </td> 
     </tr>
        </table>   
     </div>
</div>
   
 </div>
</div>
 <div class="conteiner">
<div class="middlemenu" align="left">
  <div class="mdnav">

    <ul id="jsddm">
            <li><a href="/index.php">Главная</a></li>
            <li><a href="forum">Форум</a></li>
            <li><a href="#">Команды управления плагинами</a>
    <ul>
            <li><a href="plaginy-minecraft/21-polnyy-nabor-komand.html">Другие команды</a></li>
            <li><a href="plaginy-minecraft/24-world-guard-privat-territoriy.html">Приват территории</a></li>
			<li><a href="plaginy-minecraft/422-towny-plagin-gorodov-dlya-servera-opisanie-funkciy.html">Towny - города</a></li>
    </ul>             
			</li>  
            <li><a href="#">Полезные статьи</a>
	<ul>
         
		<li><a href="kak-nachat-igrat-na-nashem-servere-minecraft.html">Как начать играть на сервере</a></li> 
		<li><a href="krafting-v-minecraft.html">Рецепты крафта в Minecraft</a></li>
		<li><a href="id-predmetov-minecraft.html">Id предметов Minecraft</a></li> 
		<li><a href="sozdat-skin-dlya-minecraft.html">Создать скин для Minecraft</a></li>
        <li><a href="instrukciya-kak-risovat-pixel-dlya-minecraft.html">Как нарисовать Pixel-art для Minecraft</a></li> 
        <li><a href="kak-gramotno-publikovat-novost-na-sayte.html">Как добавить новость на сайт</a></li> 
	</ul>
			</li> 
    
        <li><a href="/" target="_blank" ><b>  Мы <font color="Blue">В</font>Контакте !</b></a></li>  
		<li><a href="faq.html"><b>  <font color="DarkOrange">  FAQ </font> </b></a></li> 
		<li><a href="komiksy-minecraft.html"><b>  <font color="DarkOrange">Комиксы  <font color="#33CC00">Minecraft</font></font> </b></a></li>  
    </ul>
  </div> 
<div style="float:right;padding-top:3px;"><form onsubmit="javascript: showBusyLayer()" method="post">
<input type=hidden name=do value=search>
<input type="hidden" name="subaction" value="search">
<div align="left"><input name="story" class="search_input" onFocus="if(this.value=='?')this.value=''" onBlur="if(this.value=='')this.value=''">
<input class="search-button" type="image" src="{THEME}/images/spacer.gif" title="Поиск" alt="Поиск" /></div>
</form></div>

</div>
  
<div class="content">
<div id='dle-content'>
{info}{content}<br>
</div>
</div>

<div class="sidebar">

<div style="margin-top:10px;" class="rightblock">
<div class="headblock"><div align="center">Кабинет юзера</div></div>
 <div style="padding-bottom:10px;" align="left" class="ultop">

{login}

     </div>  
   </div>            
<br> 
<div class="slidemenu">

  <ul id="menu">
	<a class="nvbtsp" href="/index.php"><div class="atext"> <img src="{THEME}/images/icons/arrow_right.png" align="absmiddle" alt="" /> Главная</div></a>
	<a class="nvbtsp" href="forum"><div class="atext"> <img src="{THEME}/images/icons/arrow_right.png" align="absmiddle" alt="" /> Форум</div></a> 
	<a class="nvbtsp" href="#"><div class="atext"> <img src="{THEME}/images/icons/arrow_right.png" align="absmiddle" alt="" />Чат сайта</div></a>  
	<a class="nvbtsp" href="#"><div class="atext"> <img src="{THEME}/images/icons/arrow_right.png" align="absmiddle" alt="" />Бездна сайта</div></a> 
	<a class="nvbtsp" href="#"><div class="atext"> <img src="{THEME}/images/icons/arrow_right.png" align="absmiddle" alt="" />Новости Minecraft</div></a> 
	<a class="nvbtsp" href="/"><div class="atext"> <img src="{THEME}/images/icons/arrow_right.png" align="absmiddle" alt="" />Шаблоны для DLE</div></a> 
	</ul>
	
</div>
    
 <div style="margin-top:10px;" class="rightblock">
<div class="headblock"><div align="center">Сотрудники</div></div>
<center><a href="/" title="Шаблоны и движки">Шаблоны и движки</a></center>
<center><a href="/" title="Кино-фильмы">Кино-фильмы</a></center>
       </div>        
       </div>  
       </div>
       </div> 
	   
<div class="footer">

<div class="ministat"><a target="_blank" href="http://www.sape.ru/r.JsjDQNTxst.php"><img src="http://img.sape.ru/bn/19.gif" border="0" /></a></div>
<div class="ministat"><a target="_blank" href="http://www.sape.ru/r.JsjDQNTxst.php"><img src="http://img.sape.ru/bn/18.gif" border="0" /></a></div> 

<div align="center">
<div style="height:8px;"></div>
  <b>

<a href="reklama-na-sayte-kontakty-adminov.html"><span style="color: #ff9900;">Реклама на сайте, контакты администраторов.</span></a>  
 Ru-minecraft.ru - отличный портал и сервер игры Minecraft.<br>
Внимание, вся информация, находящаяся на нашем сайте, находится в открытом доступе в интернете.<br> 
При копировании материалов, активная ссылка на сайт обязательна. <br> 2011-2012 (с)</b><br /> 
</div>
 </div>
</body>
</html>