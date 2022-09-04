[not-group=5]
<script language="JavaScript">
    function process(){} today = new Date()
    if((today.getHours() >= 12) && (today.getHours() < 16)) {document.write(" Добрый день")} 
    if((today.getHours() >= 16) && (today.getHours() <= 23)) {document.write(" Добрый вечер")}
    if((today.getHours() >= 0) && (today.getHours() < 4)) {document.write(" Доброй ночи")}
    if((today.getHours() >= 4) && (today.getHours() <= 11)) {document.write(" Доброе утро")}
  </script>
, вы вошли как <b>{login}</b>! <br /><br />
<div align="center"><img src="{THEME}/images/noavatar.png" alt="Antojjk" width="64" height="64" style="border: 2px #dcdcdc solid;"></div><br />

<a href="{profile-link}">Редактировать профиль</a> <br />
<a href="/?do=lastcomments">Последние комментарии</a> <br />
<a href="{pm-link}">Личные сообщения</a> ( {new-pm} ) <br />
<a href="{addnews-link}">Добавить новость</a> <br />
<a href="/rules.html">Правила сайта</a> <br />  
<a href="/index.php?do=stats">Статистика сайта</a> <br /><br />
<a class="thide lexit" href="/index.php?action=logout"><b>Завершить сеанс!</b></a>
[/not-group]
[group=5]
<script language="JavaScript">
    function process(){} today = new Date()
    if((today.getHours() >= 12) && (today.getHours() < 16)) {document.write(" Добрый день")} 
    if((today.getHours() >= 16) && (today.getHours() <= 23)) {document.write(" Добрый вечер")}
    if((today.getHours() >= 0) && (today.getHours() < 4)) {document.write(" Доброй ночи")}
    if((today.getHours() >= 4) && (today.getHours() <= 11)) {document.write(" Доброе утро")}
  </script>
, вы вошли как <b>{login}</b> <br /><br />
<form method="post" action="">
<label for="login_name"><input type="text" name="login_name" id="login_name" class="login_input" value="Введите логин" onFocus="if(this.value=='Введите логин')this.value=''" onBlur="if(this.value=='')this.value='Введите логин'"/></label>
<div style="padding-bottom: 5px;"></div>
<label for="login_password"><input type="password" name="login_password" id="login_password" class="login_input" value="Введите пароль" onFocus="if(this.value=='Введите пароль')this.value=''" onBlur="if(this.value=='')this.value='Введите пароль'"/></label>
<div style="padding-bottom: 5px;"></div>
<button src="{THEME}/images/submit.png"  class="lgbutton"  onclick="submit();" type="image" title="Войти" ></button>
<input name="login" type="hidden" id="login" value="submit" />
</form>
<br />
Если вы на сайте впервые, то вы можете <a href="/index.php?do=register"><b>зарегистрироваться</b></a>! <br /><br />
<a href="/index.php?do=lostpassword">Вы забыли пароль?</a>
[/group]