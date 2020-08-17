
<table width="100%" cellspacing="0" cellpadding="2" border="0" align="center">
  <tr>
	<td align="left" valign="bottom"><span class="gensmall">
		<!-- BEGIN switch_user_logged_in -->
		{LAST_VISIT_DATE}<br />
		<!-- END switch_user_logged_in -->
		{CURRENT_TIME}<br /></span>
		<span class="nav"><a href="{U_INDEX}" class="nav">{L_INDEX}</a>
	</span></td>
	<td align="right" valign="bottom" class="gensmall">
		<!-- BEGIN switch_user_logged_in -->
		<a href="{U_SEARCH_NEW}" class="gensmall">{L_SEARCH_NEW}</a><br /><a href="{U_SEARCH_SELF}" class="gensmall">{L_SEARCH_SELF}</a><br />
		<!-- END switch_user_logged_in -->
		<a href="{U_SEARCH_UNANSWERED}" class="gensmall">{L_SEARCH_UNANSWERED}</a>
	</td>
  </tr>
</table>

<table width="100%" cellpadding="2" cellspacing="1" border="0" class="forumline">
  <tr>
	<th colspan="2" class="thCornerL" width="100%" height="25" nowrap="nowrap">&nbsp;{L_FORUM}&nbsp;</th>
	<th width="70" class="thTop" nowrap="nowrap">&nbsp;{L_TOPICS}&nbsp;</th>
	<th width="70" class="thTop" nowrap="nowrap">&nbsp;{L_POSTS}&nbsp;</th>
	<th width="200" class="thCornerR" nowrap="nowrap">&nbsp;{L_LASTPOST}&nbsp;</th>
  </tr>
  <!-- BEGIN catrow -->
  <tr>
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="{catrow.U_VIEWCAT}" class="cattitle">{catrow.CAT_DESC}</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <!-- BEGIN forumrow -->
  <tr>
	<td class="row1" align="center" valign="middle" height="50">
		<img src="{catrow.forumrow.FORUM_FOLDER_IMG}" alt="{catrow.forumrow.L_FORUM_FOLDER_ALT}" title="{catrow.forumrow.L_FORUM_FOLDER_ALT}" />
	</td>
	<td class="row1" width="100%" height="50">
		<span class="forumlink"><a href="{catrow.forumrow.U_VIEWFORUM}" class="forumlink">{catrow.forumrow.FORUM_NAME}</a><br /></span>
		<span class="genmed">{catrow.forumrow.FORUM_DESC}<br /></span>
		<span class="gensmall">{catrow.forumrow.L_MODERATOR} {catrow.forumrow.MODERATORS}</span>
	</td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">{catrow.forumrow.TOPICS}</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">{catrow.forumrow.POSTS}</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"><span class="gensmall">{catrow.forumrow.LAST_POST}</span></td>
  </tr>
  <!-- END forumrow -->
  <!-- END catrow -->
</table>

<table width="100%" cellspacing="0" border="0" align="center" cellpadding="2">
  <tr>
 	<!-- BEGIN switch_user_logged_in -->
 	<td class="gensmall" align="left"><a href="{U_MARK_READ}" class="gensmall">{L_MARK_FORUMS_READ}</a></td>
 	<!-- END switch_user_logged_in -->
	<td class="gensmall" align="right">{S_TIMEZONE}</td>
  </tr>
</table>

<table width="100%" cellpadding="3" cellspacing="1" border="0" class="forumline">
  <tr>
	<td class="catHead" colspan="2" height="28"><span class="cattitle"><a href="{U_VIEWONLINE}" class="cattitle">{L_WHO_IS_ONLINE}</a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" rowspan="2"><img src="{I_WHOSONLINE}" alt="{L_WHO_IS_ONLINE}" /></td>
	<td class="row1" align="left" width="100%"><span class="gensmall">
		{TOTAL_POSTS}<br />{TOTAL_USERS}<br />{NEWEST_USER}
	</span></td>
  </tr>
  <tr>
	<td class="row1" align="left"><span class="gensmall">
		{TOTAL_USERS_ONLINE}<br />{RECORD_USERS}<br />{LOGGED_IN_USER_LIST}
		<br /><img src="{I_LEGEND}" alt="" class="absbottom" />&nbsp;[ <b>{L_WHOSONLINE_ADMIN}</b> ]&nbsp;[ <b>{L_WHOSONLINE_MOD}</b> ]
	</span></td>
  </tr>
</table>

<table width="100%" cellpadding="1" cellspacing="1" border="0">
  <tr>
	<td class="gensmall" valign="top">{L_ONLINE_EXPLAIN}</td>
  </tr>
</table>

<!-- BEGIN switch_user_logged_out -->
<form method="post" action="{S_LOGIN_ACTION}">
  <table width="100%" cellpadding="3" cellspacing="1" border="0" class="forumline">
	<tr>
	  <td class="catHead" height="28"><a name="login"></a><span class="cattitle">{L_LOGIN_LOGOUT}</span></td>
	</tr>
	<tr>
	  <td class="row1" align="center" valign="middle" height="28"><span class="gensmall">
		<label for="username">{L_USERNAME}: </label>
		<input class="post" id="username" name="username" type="text" size="10" />
		<label for="mdp">{L_PASSWORD}: </label>
		<input class="post" id="mdp" maxlength="32" name="password" type="password" size="10" />
		<!-- BEGIN switch_allow_autologin -->
		<label for="autologin">{L_AUTO_LOGIN}</label>
		<input class="text" id="autologin" name="autologin" type="checkbox" />
		<!-- END switch_allow_autologin -->
		<input class="mainoption" name="login" type="submit" value="{L_LOGIN}" />
	  </span></td>
	</tr>
  </table>
</form>
<!-- END switch_user_logged_out -->

<br class="nav" />
<table cellspacing="3" border="0" align="center" cellpadding="0">
  <tr>
	<td width="20" align="center"><img src="{I_FOLDER_NEW_BIG}" alt="{L_NEW_POSTS}"/></td>
	<td><span class="gensmall">{L_NEW_POSTS}</span></td>
	<td width="20" align="center"><img src="{I_FOLDER_BIG}" alt="{L_NO_NEW_POSTS}" /></td>
	<td><span class="gensmall">{L_NO_NEW_POSTS}</span></td>
	<td width="20" align="center"><img src="{I_FOLDER_LOCKED_BIG}" alt="{L_FORUM_LOCKED}" /></td>
	<td><span class="gensmall">{L_FORUM_LOCKED}</span></td>
  </tr>
</table>