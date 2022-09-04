{poll}
    <div class="base fullstory">
	<div class="dpad">
	<div class="titlenews"><div id="news-title" style="padding-top:6px;padding-left:5px;">{title}</div></div>
	<div class="bhinfo">

<div class="newsicons">
Автор: {author} | Категория » {link-category} | Дата: {date}
 <span style="padding-left:10px;"> </span>
[rating]<span class="rating" style="float:right;padding-right:5px;width:80px;">{rating}</span>
<span style="float:right;padding-right:10px;padding-top:3px;">Рейтинг:</span> [/rating]
</div>
</div>
		<div class="maincont">
			<div style="padding:5px;">{full-story}</div>
			<div class="clr"></div>
			[edit-date]<p class="editdate"><br /><i>Новость отредактировал: <b>{editor}</b> - {edit-date}
			<br />[edit-reason]Причина: {edit-reason}[/edit-reason]</i></p>[/edit-date]
		</div>
		<div class="storenumber">{pages}</div>
	</div>
	[related-news]
	<div class="related">
		<div class="dtop"><span><b>Другие новости по теме:</b></span></div>	
		<ul class="reset">
			{related-news}
		</ul>
		<br />
	</div>
	[/related-news]

<div class="btnw">
<div style="float:left;padding-top:8px;padding-left:5px;">
<span style="padding:3px;"><img src="{THEME}/images/icons/views.png"></span> Просмотров: {views} &nbsp;&nbsp;|
 <span style="padding:3px;"><img src="{THEME}/images/icons/cm.png"></span> Комментариев: {comments-num}
</div> 
</div> 
</div>
<br />
{comments}
{addcomments}
{navigation}