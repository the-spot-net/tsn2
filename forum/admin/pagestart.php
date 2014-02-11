<?php
/***************************************************************************
 *                               pagestart.php
 *                            -------------------
 *   begin                : Thursday, Aug 2, 2001
 *   copyright            : (C) 2001 The phpBB Group
 *   email                : support@phpbb.com
 *
 *   $Id: pagestart.php,v 1.1.2.4 2002/11/30 21:37:43 psotfx Exp $
 *
 *
 ***************************************************************************/

/***************************************************************************
 *
 *   This program is free software; you can redistribute it and/or modify
 *   it under the terms of the GNU General Public License as published by
 *   the Free Software Foundation; either version 2 of the License, or
 *   (at your option) any later version.
 *
 ***************************************************************************/

if (!defined('IN_PHPBB'))
{
	die("Hacking attempt");
}

define('IN_ADMIN', true);
// Include files
include($phpbb_root_path . 'common.'.$phpEx);

//
// Start session management
//
$userdata = session_pagestart($user_ip, PAGE_INDEX);
init_userprefs($userdata);
//
// End session management
//

if (!$userdata['session_logged_in'])
{
	redirect(append_sid("login.$phpEx?redirect=admin/", true));
}
else if ($userdata['user_level'] != ADMIN)
{
	message_die(GENERAL_MESSAGE, $lang['Not_admin']);
}

if ($HTTP_GET_VARS['sid'] != $userdata['session_id'])
{
	$url = preg_replace('/sid=([^&]*)(&?)/i', '', $HTTP_SERVER_VARS['REQUEST_URI']);
	$url = preg_replace('/\?$/', '', $url);
	$url .= ((strpos($url, '?')) ? '&' : '?') . 'sid=' . $userdata['session_id'];

	redirect($url);
}

if (empty($no_page_header))
{
	// Not including the pageheader can be neccesarry if META tags are
	// needed in the calling script.
	include('./page_header_admin.'.$phpEx);
}

?>