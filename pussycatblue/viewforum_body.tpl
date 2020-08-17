<form method="post" action="{S_POST_DAYS_ACTION}">
  <table width="100%" cellspacing="2" cellpadding="2" border="0">
	<tr> 
	  <td align="left" valign="bottom" colspan="2">
		<a class="maintitle" href="{U_VIEW_FORUM}">{FORUM_NAME}</a><br />
		<b class="gensmall">{L_MODERATOR}: {MODERATORS}<br />{LOGGED_IN_USER_LIST}</b>
	  </td>
	  <td align="right" valign="bottom" nowrap="nowrap"><b class="gensmall">{PAGINATION}</b></td>
	</tr>
	<tr> 
	  <td align="left" valign="middle" width="50"><a href="{U_POST_NEW_TOPIC}"><img src="{POST_IMG}" border="0" alt="{L_POST_NEW_TOPIC}" /></a></td>
	  <td class="nav" width="100%" align="left" valign="middle">
		<a href="{U_INDEX}" class="nav">{L_INDEX}</a> &raquo; <a class="nav" href="{U_VIEW_FORUM}">{FORUM_NAME}</a>
	  </td>
	  <td class="gensmall" align="right" valign="middle" nowrap="nowrap"><a href="{U_MARK_READ}">{L_MARK_TOPICS_READ}</a></td>
	</tr>
  </table>

  <table class="forumline" width="100%" cellpadding="4" cellspacing="1" border="0">
	<tr> 
	  <th class="thCornerL" colspan="2" align="center" width="100%" height="25" nowrap="nowrap">&nbsp;{L_TOPICS}&nbsp;</th>
	  <th class="thTop" width="50" align="center" nowrap="nowrap">&nbsp;{L_REPLIES}&nbsp;</th>
	  <th class="thTop" width="100" align="center" nowrap="nowrap">&nbsp;{L_AUTHOR}&nbsp;</th>
	  <th class="thTop" width="50" align="center" nowrap="nowrap">&nbsp;{L_VIEWS}&nbsp;</th>
	  <th class="thCornerR" width="200" align="center" nowrap="nowrap">&nbsp;{L_LASTPOST}&nbsp;</th>
	</tr>
	<!-- BEGIN topicrow -->
	<tr> 
	  <td class="row1" align="center" valign="middle" width="20"><img src="{topicrow.TOPIC_FOLDER_IMG}" alt="{topicrow.L_TOPIC_FOLDER_ALT}" title="{topicrow.L_TOPIC_FOLDER_ALT}" /></td>
	  <td class="row1" width="100%">
		<span class="topictitle">{topicrow.NEWEST_POST_IMG}{topicrow.TOPIC_TYPE}<a href="{topicrow.U_VIEW_TOPIC}" class="topictitle">{topicrow.TOPIC_TITLE}</a></span>
		<span class="gensmall"><br />{topicrow.GOTO_PAGE}</span>
	  </td>
	  <td class="row2" align="center" valign="middle"><span class="postdetails">{topicrow.REPLIES}</span></td>
	  <td class="row3" align="center" valign="middle"><span class="name">{topicrow.TOPIC_AUTHOR}</span></td>
	  <td class="row2" align="center" valign="middle"><span class="postdetails">{topicrow.VIEWS}</span></td>
	  <td class="row3Right" align="center" valign="middle" nowrap="nowrap"><span class="postdetails">
		{topicrow.LAST_POST_TIME}<br />{topicrow.LAST_POST_AUTHOR} {topicrow.LAST_POST_IMG}
	  </span></td>
	</tr>
	<!-- END topicrow -->
	<!-- BEGIN switch_no_topics -->
	<tr> 
	  <td class="row1" colspan="6" height="30" align="center" valign="middle"><span class="gen">{L_NO_TOPICS}</span></td>
	</tr>
	<!-- END switch_no_topics -->
	<tr> 
	  <td class="catBottom" align="center" valign="middle" colspan="6" height="28"><span class="genmed">
	  	{L_DISPLAY_TOPICS}:&nbsp;{S_SELECT_TOPIC_DAYS}&nbsp;
		<input type="submit" class="liteoption" value="{L_GO}" name="submit" />
	  </span></td>
	</tr>
  </table>

  <table width="100%" cellspacing="2" cellpadding="2" border="0">
	<tr> 
	  <td align="left" valign="middle" width="50"><a href="{U_POST_NEW_TOPIC}"><img src="{POST_IMG}" border="0" alt="{L_POST_NEW_TOPIC}" /></a></td>
	  <td class="nav" align="left" valign="middle" width="100%">
		<a href="{U_INDEX}" class="nav">{L_INDEX}</a> &raquo; <a class="nav" href="{U_VIEW_FORUM}">{FORUM_NAME}</a>
	  </td>
	  <td class="nav" align="right" valign="middle" nowrap="nowrap">{PAGE_NUMBER}<br />{PAGINATION}</td>
	</tr>
  </table>
</form>
<table width="100%" cellspacing="2" cellpadding="0" border="0">
  <tr> 
	<td align="right" valign="top">{JUMPBOX}</td>
  </tr>
</table>

<table width="100%" cellspacing="0" border="0" cellpadding="0" border="0">
  <tr>
	<td align="left" valign="top"><table cellspacing="3" cellpadding="0" border="0">
	  <tr>
		<td width="20" align="center"><img src="{FOLDER_ANNOUNCE_IMG}" alt="{L_ANNOUNCEMENT}" /></td>
		<td class="gensmall">{L_ANNOUNCEMENT}</td>
		<td>&nbsp;&nbsp;</td>
		<td width="20" align="center"><img src="{FOLDER_STICKY_IMG}" alt="{L_STICKY}" /></td>
		<td class="gensmall">{L_STICKY}</td>
	  </tr>
	  <tr>
		<td width="20" align="left"><img src="{FOLDER_NEW_IMG}" alt="{L_NEW_POSTS}" /></td>
		<td class="gensmall">{L_NEW_POSTS}</td>
		<td>&nbsp;&nbsp;</td>
		<td width="20" align="center"><img src="{FOLDER_IMG}" alt="{L_NO_NEW_POSTS}" /></td>
		<td class="gensmall">{L_NO_NEW_POSTS}</td>
	  </tr>
	  <tr> 
		<td width="20" align="center"><img src="{FOLDER_HOT_NEW_IMG}" alt="{L_NEW_POSTS_HOT}" /></td>
		<td class="gensmall">{L_NEW_POSTS_HOT}</td>
		<td>&nbsp;&nbsp;</td>
		<td width="20" align="center"><img src="{FOLDER_HOT_IMG}" alt="{L_NO_NEW_POSTS_HOT}" /></td>
		<td class="gensmall">{L_NO_NEW_POSTS_HOT}</td>
	  </tr>
	  <tr>
		<td class="gensmall"><img src="{FOLDER_LOCKED_NEW_IMG}" alt="{L_NEW_POSTS_LOCKED}" /></td>
		<td class="gensmall">{L_NEW_POSTS_LOCKED}</td>
		<td>&nbsp;&nbsp;</td>
		<td class="gensmall"><img src="{FOLDER_LOCKED_IMG}" alt="{L_NO_NEW_POSTS_LOCKED}" /></td>
		<td class="gensmall">{L_NO_NEW_POSTS_LOCKED}</td>
	  </tr>
	</table></td>
	<td class="gensmall" align="right">{S_AUTH_LIST}</td>
  </tr>
</table>