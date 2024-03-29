<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html dir="ltr">
<head>
<title>{SITENAME} - {PAGE_TITLE}</title>

<meta http-equiv="Content-Type" content="text/html; charset={S_CONTENT_ENCODING}">
<meta http-equiv="Content-Style-Type" content="text/css">

<meta name="Identifier-URL" content="http://reddevboard.com/">
<meta name="Author" content="reddog - reddevboard.com">
<meta name="Robots" content="all">

<meta name="DC.Creator" content="reddog - reddevboard.com">
<meta name="DC.Rights" content="Attribution-NonCommercial-ShareAlike 2.5, http://creativecommons.org/licenses/by-nc-sa/2.5/">
{META}{NAV_LINKS}
<link rel="stylesheet" type="text/css" href="{STYLE_PATH}/{T_HEAD_STYLESHEET}" media="all">
</head>
<body>

<a name="top" id="top"></a>

<!-- BEGIN switch_enable_pm_popup -->
<table class="pmline" id="new_pm_popup" cellspacing="1" cellpadding="4">
  <tr>
	<td style="height:100px; width:300px;"><span class="gen">
		<a href="{U_PRIVATEMSGS}" class="gen">{PRIVATE_MESSAGE_INFO}</a><br /><br />
		<a href="" onClick="getElementById('new_pm_popup').style.display = 'none'; return false;" class="genmed"><img alt="" src="{I_CLOSE}" border="0" /></a>
	</span></td>
  </tr>
</table> 

<script language="javascript" type="text/javascript">
<!--
	if ( {PRIVATE_MESSAGE_NEW_FLAG} ) 
	{ 
		pmWindow = window.open('{U_PRIVATEMSGS_POPUP}', '_phpbbprivmsg', 'HEIGHT=225,resizable=yes,WIDTH=400');
		if (!window.pmWindow)
		{ 
			document.getElementById('new_pm_popup').style.display = 'inline'; 
		} 
	} 
//-->
</script>
<!-- END switch_enable_pm_popup -->

<table width="100%" cellspacing="0" cellpadding="10" border="0" align="center"> 
  <tr>
	<td class="bodyline"><table width="100%" cellspacing="0" cellpadding="0" border="0">
	  <tr>
		<td align="center" class="mainmenu">
			<a href="{U_FAQ}" class="mainmenu"><img src="{I_FAQ}" border="0" alt="{L_FAQ}" hspace="3" class="absbottom" />{L_FAQ}</a>
			&nbsp;<a href="{U_SEARCH}" class="mainmenu"><img src="{I_SEARCH}" border="0" alt="{L_SEARCH}" hspace="3" class="absbottom" />{L_SEARCH}</a>
			&nbsp;<a href="{U_MEMBERLIST}" class="mainmenu"><img src="{I_MEMBERS}" border="0" alt="{L_MEMBERLIST}" hspace="3" class="absbottom" />{L_MEMBERLIST}</a>
			&nbsp;<a href="{U_GROUP_CP}" class="mainmenu"><img src="{I_GROUPS}" border="0" alt="{L_USERGROUPS}" hspace="3" class="absbottom" />{L_USERGROUPS}</a>
			<!-- BEGIN switch_user_logged_out -->
			&nbsp;<a href="{U_REGISTER}" class="mainmenu"><img src="{I_REGISTER}" border="0" alt="{L_REGISTER}" hspace="3" class="absbottom" />{L_REGISTER}</a>
			<!-- END switch_user_logged_out -->
		</td>
	  </tr>
	</table>
	<table width="100%" cellspacing="0" cellpadding="0" border="0">
	  <tr>
		<td align="center" width="100%" valign="middle">
			<a href="{U_INDEX}" class="maintitle"><img src="{I_LOGO}" alt="{SITENAME}" title="{SITENAME}" border="0" /></a>
		</td>
	  </tr>
	</table>
	<table width="100%" cellspacing="0" cellpadding="0" border="0">
	  <tr>
		<td align="center" class="mainmenu">
			<a href="{U_PROFILE}" class="mainmenu"><img src="{I_PROFILE}" border="0" alt="{L_PROFILE}" hspace="3" class="absbottom" />{L_PROFILE}</a>
			&nbsp;<a href="{U_PRIVATEMSGS}" class="mainmenu"><img src="{PRIVMSG_IMG}" border="0" alt="{PRIVATE_MESSAGE_INFO}" hspace="3" class="absbottom" />{PRIVATE_MESSAGE_INFO}</a>
			&nbsp;<a href="{U_LOGIN_LOGOUT}" class="mainmenu"><img src="{I_LOGIN}" border="0" alt="{L_LOGIN_LOGOUT}" hspace="3" class="absbottom" />{L_LOGIN_LOGOUT}</a>
		</td>
	  </tr>
	</table>
	<br class="nav" />