<div class="usercont">
<table width="100%">
    <tr>
        <td class="menu_title" valign="top" colspan="2">������������: {usertitle}</td>
    </tr>
    <tr>
<td width="70" valign="top"><div class="asdzxc"><img src="{foto}" border="0"></div></td>
<td class="news" valign="top" style="padding-left:5px;">������ ���: {fullname}
<br>���� �����������: {registration}
<br>��������� ���������: {lastdate}
<br>������:    <font color="red">{status}</font>
<br><br>����� ����������: {land}
<br>����� ICQ: {icq}                                                                                                                                                                                                            
<br>������� � ����:<br>{info}<br>
<br>���������� ����������: {news-num} [{news}] 
<br>���������� ������������: {comm-num} [{comments}]<br>
<br>E-Mail �����: [{email}] [{pm}] [not-logged] [ {edituser} ] [/not-logged]
</td>
    </tr>
</table>
[not-logged]
<div id="options" style="display:none;">
<br>
<table width="100%">
    <tr>
        <td class="news" valign="top">�������������� ����������</td>
    </tr>
    <tr>
        <td class="news" valign="top" style="padding-left:15px;">
<table width="500" class="news">
                <tr valign="middle">
                  <td width="70" height="25">��� E-Mail</td>
                  <td height="25"><input type="text" name="email" value="{editmail}" style="width:167px; height:20px; font-family:tahoma; font-size:11px; border:1px solid #E0E0E0 "><br /><input type="checkbox" name="allow_mail" value="1"  /> �� �������� ������ �� ������</td>
                </tr>
                <tr valign="middle">
                  <td width="120" height="10"> </td>
                  <td height="10"> </td>
                </tr>
				<tr valign="middle">
                  <td width="120" height="25">���� ���</td>
                  <td height="25"><input type="text" name="fullname" value="{fullname}" style="width:167px; height:20px; font-family:tahoma; font-size:11px; border:1px solid #E0E0E0 "></td>
                </tr>
				<tr valign="middle">
                  <td width="120" height="25">������ ������:</td>
                  <td height="25">{ignore-list}</td>
                </tr>
                <tr valign="middle">
                  <td width="120" height="25"><nobr>����� ����������  </nobr></td>
                  <td height="25"><input type="text" name="land" value="{land}" style="width:167px; height:20px; font-family:tahoma; font-size:11px; border:1px solid #E0E0E0 "></td>
                </tr>
                <tr valign="middle">
                  <td width="120" height="25">����� ICQ</td>
                  <td height="25"><input type="text" name="icq" value="{icq}" style="width:167px; height:20px; font-family:tahoma; font-size:11px; border:1px solid #E0E0E0 "></td>
                </tr>
                <tr valign="middle">
                  <td width="120" height="10"> </td>
                  <td height="10"> </td>
                </tr>
                <tr valign="middle">
                  <td width="120" height="25">������ ������</td>
                  <td height="25"><input type="password" name="altpass" style="width:167px; height:20px; font-family:tahoma; font-size:11px; border:1px solid #E0E0E0 "></td>
                </tr>
                <tr valign="middle">
                  <td width="120" height="25">����� ������</td>
                  <td height="25"><input type="password" name="password1" style="width:167px; height:20px; font-family:tahoma; font-size:11px; border:1px solid #E0E0E0 "></td>
                </tr>
                <tr valign="middle">
                  <td width="120" height="25">���������</td>
                  <td height="25"><input type="password" name="password2" style="width:167px; height:20px; font-family:tahoma; font-size:11px; border:1px solid #E0E0E0 "></td>
                </tr>
                <tr valign="middle">
                  <td width="120" height="25" valign="top">���������� �� IP</td>
                  <td height="25"><textarea name="allowed_ip" style="width:320px; height:70px; font-family:verdana; font-size:11px; border:1px solid #E0E0E0" class="f_textarea" /></textarea><br />��� ������� IP: <strong>{ip}</strong><br /><br /><font style="color:red;font-size:10px;">* ��������! ������ ��������� ��� ��������� ������ ���������. ������ � ������ �������� ����� �������� ������ � ���� IP-������ ��� �������, ������� �� �������. �� ������ ������� ��������� IP �������, �� ������ ������ �� ������ �������.<br />������: 192.48.25.71 ��� 129.42.*.*</font></td>
                </tr>
                </tr>
                <tr valign="middle">
                  <td width="120" height="10"> </td>
                  <td colspan=2 height="10"> </td>
                </tr>
                </tr>
                <tr valign="middle">
                  <td width="120" height="25">������:</td>
                  <td height="25"><input type="file" name="image" style="width:278px; height:20px; font-family:tahoma; font-size:11px; border:1px solid #E0E0E0"><br><br>
				  ������ <a href="http://www.gravatar.com/" target="_blank">Gravatar</a>: <input type="text" name="gravatar" value="{gravatar}" style="width:278px; height:20px; font-family:tahoma; font-size:11px; border:1px solid #E0E0E0" /> (������� E-mail �� ������ �������)<br><br>
					<input type="checkbox" name="del_foto" value="yes">  ������� ����������</td>
                </tr>
                </tr>
                <tr valign="middle">
                  <td width="120" height="10"> </td>
                  <td height="10"> </td>
                </tr>
                <tr valign="middle">
                  <td width="70" height="25">� ����</td>
                  <td height="25"><textarea name=info style="width:320px; height:70px; font-family:verdana; font-size:11px; border:1px solid #E0E0E0 ">{editinfo}</textarea></td>
                </tr>
                <tr valign="middle">
                  <td width="70" height="25">�������</td>
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