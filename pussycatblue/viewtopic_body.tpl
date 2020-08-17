<table width="100%" cellspacing="2" cellpadding="2" border="0">
  <tr>
	<td align="left" valign="bottom" colspan="2">
		<a class="maintitle" href="{U_VIEW_TOPIC}">{TOPIC_TITLE}</a><br />
		<b class="gensmall">{PAGINATION}</b>
	</td>
  </tr>
</table>

<table width="100%" cellspacing="2" cellpadding="2" border="0">
  <tr>
	<td class="nav" align="left" valign="bottom" nowrap="nowrap">
		<a class="nav" href="{U_POST_NEW_TOPIC}"><img src="{POST_IMG}" border="0" alt="{L_POST_NEW_TOPIC}" align="middle" /></a>
		<a class="nav" href="{U_POST_REPLY_TOPIC}"><img src="{REPLY_IMG}" border="0" alt="{L_POST_REPLY_TOPIC}" align="middle" /></a>
	</td>
	<td class="nav" align="left" valign="middle" width="100%">
		<a class="nav" href="{U_INDEX}">{L_INDEX}</a> &raquo; <a class="nav" href="{U_VIEW_FORUM}">{FORUM_NAME}</a>
	</td>
  </tr>
</table>

<table class="forumline" width="100%" cellspacing="1" cellpadding="3" border="0">
  <tr align="right">
	<td class="catHead" colspan="2" height="28"><span class="nav">
		<a href="{U_VIEW_OLDER_TOPIC}" class="nav"><img src="{I_PREVIOUS_TOPIC}" alt="{L_VIEW_PREVIOUS_TOPIC}" title="{L_VIEW_PREVIOUS_TOPIC}" border="0" /></a>
		{S_WATCH_TOPIC_IMG}
		<a href="{U_VIEW_NEWER_TOPIC}" class="nav"><img src="{I_NEXT_TOPIC}" alt="{L_VIEW_NEXT_TOPIC}" title="{L_VIEW_NEXT_TOPIC}" border="0" /></a>
	</span></td>
  </tr>
  {POLL_DISPLAY} 
  <tr>
	<th class="thLeft" width="150" height="26" nowrap="nowrap">{L_AUTHOR}</th>
	<th class="thRight" nowrap="nowrap">{L_MESSAGE}</th>
  </tr>
  <!-- BEGIN postrow -->
  <tr>
	<td class="row1" width="150" align="left" valign="top">
		<b class="name"><a name="{postrow.U_POST_ID}"></a>{postrow.POSTER_NAME}</b><br />
		<span class="postdetails">{postrow.POSTER_RANK}<br />{postrow.RANK_IMAGE}{postrow.POSTER_AVATAR}<br /><br />{postrow.POSTER_JOINED}<br />{postrow.POSTER_POSTS}<br />{postrow.POSTER_FROM}<br /></span>
	</td>
	<td class="row1" width="100%" height="28" valign="top"><table width="100%" cellspacing="0" cellpadding="0" border="0">
	  <tr>
		<td width="100%"><span class="postdetails">
			<img src="{I_MINITIME}" alt="" title="{L_POSTED}" border="0" />{L_POSTED}: {postrow.POST_DATE}<br />
			<a href="{postrow.U_MINI_POST}"><img src="{postrow.MINI_POST_IMG}" alt="" title="{postrow.L_MINI_POST_ALT}" border="0" /></a>{L_POST_SUBJECT}: {postrow.POST_SUBJECT}
		</span></td>
		<td valign="top" nowrap="nowrap">{postrow.QUOTE_IMG} {postrow.EDIT_IMG} {postrow.DELETE_IMG} {postrow.IP_IMG}</td>
	  </tr>
	  <tr>
		<td colspan="2"><hr size="1" /></td>
	  </tr>
	  <tr>
		<td colspan="2">
			<span class="postbody">{postrow.MESSAGE}{postrow.SIGNATURE}</span>
			<span class="gensmall">{postrow.EDITED_MESSAGE}</span>
		</td>
	  </tr>
	</table></td>
  </tr>
  <tr>
	<td class="row1" width="100%" colspan="2" valign="bottom" nowrap="nowrap"><table width="100%" height="18" cellspacing="0" cellpadding="0" border="0">
	  <tr> 
		<td valign="middle" nowrap="nowrap"><span class="nav">
			<a href="#top" class="nav"><img src="{I_TOP}" border="0" alt="{L_BACK_TO_TOP}" title="{L_BACK_TO_TOP}" /></a>
			{postrow.PROFILE_IMG} {postrow.PM_IMG} {postrow.EMAIL_IMG} {postrow.WWW_IMG} {postrow.AIM_IMG} {postrow.YIM_IMG} {postrow.MSN_IMG} {postrow.ICQ_IMG}
		</span></td>
	  </tr>
	</table></td>
  </tr>
  <tr>
	<td class="spaceRow" colspan="2" height="1"><img src="{I_SPACER}" alt="" width="1" height="1" /></td>
  </tr>
  <!-- END postrow -->
  <tr align="center">
	<td class="catBottom" colspan="2" height="28"><table cellspacing="0" cellpadding="0" border="0">
	  <tr>
		<form method="post" action="{S_POST_DAYS_ACTION}"><td class="gensmall" align="center">
			{L_DISPLAY_POSTS}: {S_SELECT_POST_DAYS}&nbsp;{S_SELECT_POST_ORDER}&nbsp;
			<input type="submit" value="{L_GO}" class="liteoption" name="submit" />
		</td></form>
	  </tr>
	</table></td>
  </tr>
</table>

<table width="100%" cellspacing="2" cellpadding="2" border="0">
  <tr>
	<td class="nav" align="left" valign="middle" nowrap="nowrap">
		<a class="nav" href="{U_POST_NEW_TOPIC}"><img src="{POST_IMG}" border="0" alt="{L_POST_NEW_TOPIC}" align="middle" /></a>
		<a class="nav" href="{U_POST_REPLY_TOPIC}"><img src="{REPLY_IMG}" border="0" alt="{L_POST_REPLY_TOPIC}" align="middle" /></a>
	</td>
	<td class="nav" width="100%" align="left" valign="middle">
		<a class="nav" href="{U_INDEX}">{L_INDEX}</a> &raquo; <a class="nav" href="{U_VIEW_FORUM}">{FORUM_NAME}</a>
	</td>
	<td class="nav" align="right" valign="middle" nowrap="nowrap">{PAGE_NUMBER}<br />{PAGINATION}</td>
  </tr>
</table>

<table width="100%" cellspacing="2" cellpadding="0" border="0">
  <tr>
	<td width="40%" valign="top" nowrap="nowrap" align="left">{S_TOPIC_ADMIN}</td>
	<td align="right" valign="top" nowrap="nowrap">
		{JUMPBOX}
		<span class="gensmall">{S_AUTH_LIST}</span>
	</td>
  </tr>
</table>