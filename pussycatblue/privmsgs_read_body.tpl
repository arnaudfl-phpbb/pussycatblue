<table cellspacing="2" cellpadding="2" align="center" border="0">
  <tr>
	<td valign="middle">{INBOX_IMG}</td>
	<td valign="middle" class="cattitle">{INBOX}&nbsp;</td>
	<td valign="middle">{SENTBOX_IMG}</td>
	<td valign="middle" class="cattitle">{SENTBOX}&nbsp;</td>
	<td valign="middle">{OUTBOX_IMG}</td>
	<td valign="middle" class="cattitle">{OUTBOX}&nbsp;</td>
	<td valign="middle">{SAVEBOX_IMG}</td>
	<td valign="middle" class="cattitle">{SAVEBOX}</td>
  </tr>
</table>
<br class="nav" />

<form method="post" action="{S_PRIVMSGS_ACTION}">
  <table width="100%" cellspacing="2" cellpadding="2" border="0">
	<tr>
	  <td class="gen" valign="middle">{REPLY_PM_IMG}</td>
	  <td class="nav" width="100%"><a href="{U_INDEX}" class="nav">{L_INDEX}</a></td>
	</tr>
  </table>

  <table border="0" cellpadding="4" cellspacing="1" width="100%" class="forumline">
	<tr>
	  <th colspan="3" class="thHead" nowrap="nowrap">{BOX_NAME} :: {L_MESSAGE}</th>
	</tr>
	<tr>
	  <td class="row2"><span class="genmed">{L_FROM}:</span></td>
	  <td class="row2" width="100%" colspan="2"><span class="genmed">{MESSAGE_FROM}</span></td>
	</tr>
	<tr>
	  <td class="row2"><span class="genmed">{L_TO}:</span></td>
	  <td class="row2" width="100%" colspan="2"><span class="genmed">{MESSAGE_TO}</span></td>
	</tr>
	<tr>
	  <td class="row2"><span class="genmed">{L_POSTED}:</span></td>
	  <td class="row2" width="100%" colspan="2"><span class="genmed">{POST_DATE}</span></td>
	</tr>
	<tr>
	  <td class="row2"><span class="genmed">{L_SUBJECT}:</span></td>
	  <td class="row2" width="100%"><span class="genmed">{POST_SUBJECT}</span></td>
	  <td nowrap="nowrap" class="row2" align="center">{QUOTE_PM_IMG}&nbsp;{EDIT_PM_IMG}</td>
	</tr>
	<tr>
	  <td class="row1" valign="top" colspan="3"><span class="postbody">{MESSAGE}</span></td>
	</tr>
	<tr>
	  <td class="row1" colspan="3" width="78%" height="28" valign="bottom"><table cellspacing="0" cellpadding="0" height="18" border="0">
		<tr>
		  <td valign="middle" nowrap="nowrap">{PROFILE_IMG} {PM_IMG} {EMAIL_IMG} {WWW_IMG} {AIM_IMG} {YIM_IMG} {MSN_IMG} {ICQ_IMG}</td>
		</tr>
	  </table></td>
	</tr>
	<tr>
	  <td class="catBottom" colspan="3" height="28" align="right">
		{S_HIDDEN_FIELDS}
		<input type="submit" name="save" value="{L_SAVE_MSG}" class="liteoption" />&nbsp;
		<input type="submit" name="delete" value="{L_DELETE_MSG}" class="liteoption" />
	  </td>
	</tr>
  </table>

  <table width="100%" cellspacing="2" cellpadding="2" border="0">
	<tr>
	  <td class="gen" valign="middle">{REPLY_PM_IMG}</td>
	</tr>
  </table>
</form>
<table width="100%" cellspacing="2" cellpadding="2" border="0">
  <tr>
	<td valign="top" align="right">{JUMPBOX}</td>
  </tr>
</table>