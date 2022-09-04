<div class="usercont">
<table width="100%">
    <tr>
        <td class="menu_title" valign="top" colspan="2">Пользователь: {usertitle}</td>
    </tr>
    <tr>
<td width="70" valign="top"><div class="asdzxc"><img src="{foto}" border="0"></div></td>
<td class="news" valign="top" style="padding-left:5px;">Полное имя: {fullname}
<br>Дата регистрации: {registration}
<br>Последнее посещение: {lastdate}
<br>Группа:    <font color="red">{status}</font>
<br><br>Место жительства: {land}
<br>Номер ICQ: {icq}                                                                                                                                                                                                            
<br>Немного о себе:<br>{info}<br>
<br>Количество публикаций: {news-num} [{news}] 
<br>Количество комментариев: {comm-num} [{comments}]<br>
<br>E-Mail адрес: [{email}] [{pm}] [not-logged] [ {edituser} ] [/not-logged]
</td>
    </tr>
</table>
[not-logged]
<div id="options" style="display:none;">
<br>
<table width="100%">
    <tr>
        <td class="news" valign="top">Редактирование информации</td>
    </tr>
    <tr>
        <td class="news" valign="top" style="padding-left:15px;">
<table width="500" class="news">
                <tr valign="middle">
                  <td width="70" height="25">Ваш E-Mail</td>
                  <td height="25"><input type="text" name="email" value="{editmail}" style="width:167px; height:20px; font-family:tahoma; font-size:11px; border:1px solid #E0E0E0 "><br /><input type="checkbox" name="allow_mail" value="1"  /> Не получать письма от других</td>
                </tr>
                <tr valign="middle">
                  <td width="120" height="10"> </td>
                  <td height="10"> </td>
                </tr>
				<tr valign="middle">
                  <td width="120" height="25">Ваше Имя</td>
                  <td height="25"><input type="text" name="fullname" value="{fullname}" style="width:167px; height:20px; font-family:tahoma; font-size:11px; border:1px solid #E0E0E0 "></td>
                </tr>
				<tr valign="middle">
                  <td width="120" height="25">Черный список:</td>
                  <td height="25">{ignore-list}</td>
                </tr>
                <tr valign="middle">
                  <td width="120" height="25"><nobr>Место жительства  </nobr></td>
                  <td height="25"><input type="text" name="land" value="{land}" style="width:167px; height:20px; font-family:tahoma; font-size:11px; border:1px solid #E0E0E0 "></td>
                </tr>
                <tr valign="middle">
                  <td width="120" height="25">Номер ICQ</td>
                  <td height="25"><input type="text" name="icq" value="{icq}" style="width:167px; height:20px; font-family:tahoma; font-size:11px; border:1px solid #E0E0E0 "></td>
                </tr>
                <tr valign="middle">
                  <td width="120" height="10"> </td>
                  <td height="10"> </td>
                </tr>
                <tr valign="middle">
                  <td width="120" height="25">Старый пароль</td>
                  <td height="25"><input type="password" name="altpass" style="width:167px; height:20px; font-family:tahoma; font-size:11px; border:1px solid #E0E0E0 "></td>
                </tr>
                <tr valign="middle">
                  <td width="120" height="25">Новый пароль</td>
                  <td height="25"><input type="password" name="password1" style="width:167px; height:20px; font-family:tahoma; font-size:11px; border:1px solid #E0E0E0 "></td>
                </tr>
                <tr valign="middle">
                  <td width="120" height="25">Повторите</td>
                  <td height="25"><input type="password" name="password2" style="width:167px; height:20px; font-family:tahoma; font-size:11px; border:1px solid #E0E0E0 "></td>
                </tr>
                <tr valign="middle">
                  <td width="120" height="25" valign="top">Блокировка по IP</td>
                  <td height="25"><textarea name="allowed_ip" style="width:320px; height:70px; font-family:verdana; font-size:11px; border:1px solid #E0E0E0" class="f_textarea" /></textarea><br />Ваш текущий IP: <strong>{ip}</strong><br /><br /><font style="color:red;font-size:10px;">* Внимание! Будьте бдительны при изменении данной настройки. Доступ к Вашему аккаунту будет доступен только с того IP-адреса или подсети, который Вы укажете. Вы можете указать несколько IP адресов, по одному адресу на каждую строчку.<br />Пример: 192.48.25.71 или 129.42.*.*</font></td>
                </tr>
                </tr>
                <tr valign="middle">
                  <td width="120" height="10"> </td>
                  <td colspan=2 height="10"> </td>
                </tr>
                </tr>
                <tr valign="middle">
                  <td width="120" height="25">Аватар:</td>
                  <td height="25"><input type="file" name="image" style="width:278px; height:20px; font-family:tahoma; font-size:11px; border:1px solid #E0E0E0"><br><br>
				  Сервис <a href="http://www.gravatar.com/" target="_blank">Gravatar</a>: <input type="text" name="gravatar" value="{gravatar}" style="width:278px; height:20px; font-family:tahoma; font-size:11px; border:1px solid #E0E0E0" /> (Укажите E-mail на данном сервисе)<br><br>
					<input type="checkbox" name="del_foto" value="yes">  Удалить фотографию</td>
                </tr>
                </tr>
                <tr valign="middle">
                  <td width="120" height="10"> </td>
                  <td height="10"> </td>
                </tr>
                <tr valign="middle">
                  <td width="70" height="25">О себе</td>
                  <td height="25"><textarea name=info style="width:320px; height:70px; font-family:verdana; font-size:11px; border:1px solid #E0E0E0 ">{editinfo}</textarea></td>
                </tr>
                <tr valign="middle">
                  <td width="70" height="25">Подпись</td>
                  <td height="25"><textarea name=signature style="width:320px; height:70px; font-family:verdana; font-size:11px; border:1px solid #E0E0E0 ">{editsignature}</textarea></td>
                </tr>

                <tr valign="middle">
                    <td colspan=3 height="25"><div style="padding-top:2px; padding-left:0px;">
                    <input name="image" type="image" src="{THEME}/images/submit.png"><br /><br />
					<input name="submit" type="hidden" id="submit" value="submit">
                    </div></td>
                </tr>
              </table>
</td>
    </tr>
</table>
</div>
[/not-logged]
</div>