[not-group=5]
<script language="JavaScript">
    function process(){} today = new Date()
    if((today.getHours() >= 12) && (today.getHours() < 16)) {document.write(" ������ ����")} 
    if((today.getHours() >= 16) && (today.getHours() <= 23)) {document.write(" ������ �����")}
    if((today.getHours() >= 0) && (today.getHours() < 4)) {document.write(" ������ ����")}
    if((today.getHours() >= 4) && (today.getHours() <= 11)) {document.write(" ������ ����")}
  </script>
, �� ����� ��� <b>{login}</b>! <br /><br />
<div align="center"><img src="{THEME}/images/noavatar.png" alt="Antojjk" width="64" height="64" style="border: 2px #dcdcdc solid;"></div><br />

<a href="{profile-link}">������������� �������</a> <br />
<a href="/?do=lastcomments">��������� �����������</a> <br />
<a href="{pm-link}">������ ���������</a> ( {new-pm} ) <br />
<a href="{addnews-link}">�������� �������</a> <br />
<a href="/rules.html">������� �����</a> <br />  
<a href="/index.php?do=stats">���������� �����</a> <br /><br />
<a class="thide lexit" href="/index.php?action=logout"><b>��������� �����!</b></a>
[/not-group]
[group=5]
<script language="JavaScript">
    function process(){} today = new Date()
    if((today.getHours() >= 12) && (today.getHours() < 16)) {document.write(" ������ ����")} 
    if((today.getHours() >= 16) && (today.getHours() <= 23)) {document.write(" ������ �����")}
    if((today.getHours() >= 0) && (today.getHours() < 4)) {document.write(" ������ ����")}
    if((today.getHours() >= 4) && (today.getHours() <= 11)) {document.write(" ������ ����")}
  </script>
, �� ����� ��� <b>{login}</b> <br /><br />
<form method="post" action="">
<label for="login_name"><input type="text" name="login_name" id="login_name" class="login_input" value="������� �����" onFocus="if(this.value=='������� �����')this.value=''" onBlur="if(this.value=='')this.value='������� �����'"/></label>
<div style="padding-bottom: 5px;"></div>
<label for="login_password"><input type="password" name="login_password" id="login_password" class="login_input" value="������� ������" onFocus="if(this.value=='������� ������')this.value=''" onBlur="if(this.value=='')this.value='������� ������'"/></label>
<div style="padding-bottom: 5px;"></div>
<button src="{THEME}/images/submit.png"  class="lgbutton"  onclick="submit();" type="image" title="�����" ></button>
<input name="login" type="hidden" id="login" value="submit" />
</form>
<br />
���� �� �� ����� �������, �� �� ������ <a href="/index.php?do=register"><b>������������������</b></a>! <br /><br />
<a href="/index.php?do=lostpassword">�� ������ ������?</a>
[/group]