<?php
/***************************************************************************
 *                            lang_main.php [japanese]
 *                              -------------------
 *     begin                : Sat Dec 16 2000
 *     copyright            : (C) 2001 The phpBB Group
 *     email                : support@phpbb.com
 *
 *     $Id: lang_main.php,v 1.73 2001/12/30 13:39:42 psotfx Exp $
 *
 ****************************************************************************/

/***************************************************************************
 *
 *   This program is free software; you can redistribute it and/or modify
 *   it under the terms of the GNU General Public License as published by
 *   the Free Software Foundation; either version 2 of the License, or
 *   (at your option) any later version.
 *
 ***************************************************************************/

//
// Translation by:
//
// Yoichi Iwaki  :: yoichi01@rr.iij4u.or.jp
//
// For questions and comments use: yoichi01@rr.iij4u.or.jp
//
// Final touches by sorrydaijin@hotmail.com
//

$lang['ENCODING'] = "shift_jis";
$lang['DIRECTION'] = "ltr";
$lang['LEFT'] = "left";
$lang['RIGHT'] = "right";
$lang['DATE_FORMAT'] =  "Y�NM d��"; // This should be changed to the default date format for your language, php date() format 

//
// Common, these terms are used
// extensively on several pages
//
$lang['Forum'] = "�t�H�[����";
$lang['Category'] = "�J�e�S��";
$lang['Topic'] = "�g�s�b�N";
$lang['Topics'] = "<nobr>�g�s�b�N";
$lang['Replies'] = "<nobr>�ԐM";
$lang['Views'] = "<nobr>�ω{";
$lang['Post'] = "���e�P";
$lang['Posts'] = "<nobr>���e�L��";
$lang['Posted'] = "<nobr>����";
$lang['Username'] = "���O";
$lang['Password'] = "�p�X���[�h";
$lang['Email'] = "Email";
$lang['Poster'] = "���e��";
$lang['Author'] = "<nobr>���e��";
$lang['Time'] = "����";
$lang['Hours'] = "����";
$lang['Message'] = "���b�Z�[�W";

$lang['1_Day'] = "1���ȓ�";
$lang['7_Days'] = "1�T�Ԉȓ�";
$lang['2_Weeks'] = "2�T�Ԉȓ�";
$lang['1_Month'] = "1�����ȓ�";
$lang['3_Months'] = "3�����ȓ�";
$lang['6_Months'] = "6�����ȓ�";
$lang['1_Year'] = "1�N�ȓ�";

$lang['Go'] = "�ړ�";
$lang['Jump_to'] = "�ړ���";
$lang['Submit'] = "���M";
$lang['Reset'] = "���Z�b�g";
$lang['Cancel'] = "�L�����Z��";
$lang['Preview'] = "�v���r���[";
$lang['Confirm'] = "�m�F";
$lang['Spellcheck'] = "�X�y���`�F�b�N�i�p��̂݁j";
$lang['Yes'] = "�͂�";
$lang['No'] = "������";
$lang['Enabled'] = "�L��";
$lang['Disabled'] = "����";
$lang['Error'] = "�G���[";

$lang['Next'] = "���̃y�[�W";
$lang['Previous'] = "�O�̃y�[�W";
$lang['Goto_page'] = "�y�[�W�ړ�";
$lang['Joined'] = "�o�^��";
$lang['IP_Address'] = "IP�A�h���X";

$lang['Select_forum'] = "�t�H�[������I��";
$lang['View_latest_post'] = "�ŐV�̋L����\���P";
$lang['View_newest_post'] = "�ŐV�̋L����\��";
$lang['Page_of'] = "Page <b>%d</b> of <b>%d</b>"; // Replaces with: Page 1 of 2 for example

$lang['ICQ'] = "ICQ�i���o�[";
$lang['AIM'] = "AIM�A�h���X";
$lang['MSNM'] = "MSN ���b�Z���W���[";
$lang['YIM'] = "Yahoo ���b�Z���W���[";

$lang['Forum_Index'] = "%s �t�H�[�����ꗗ";  // eg. sitename Forum Index, %s can be removed if you prefer

$lang['Post_new_topic'] = "�g�s�b�N�̐V�K���e";
$lang['Reply_to_topic'] = "�ԐM";
$lang['Reply_with_quote'] = "���p";

$lang['Click_return_topic'] = "�g�s�b�N�ɖ߂�ꍇ��%s������%s���N���b�N���Ă�������"; // %s's here are for uris, do not remove!
$lang['Click_return_login'] = "������x�����ꍇ��%s������%s���N���b�N���Ă�������";
$lang['Click_return_forum'] = "�t�H�[�����ɖ߂�ꍇ��%s������%s���N���b�N���Ă�������";
$lang['Click_view_message'] = "�����̃��b�Z�[�W������ꍇ��%s������%s���N���b�N���Ă�������";
$lang['Click_return_modcp'] = "���f���[�^�[��ʂɖ߂�ꍇ��%s������%s���N���b�N���Ă�������";
$lang['Click_return_group'] = "�O���[�v����ʂɖ߂�ꍇ��%s������%s���N���b�N���Ă�������";

$lang['Admin_panel'] = "�Ǘ���ʂֈړ�";

$lang['Board_disable'] = "�\���󂠂�܂��񂪁A���݌f���͕�����Ă��܂��B���Ԃ��o���Ă���ĂуA�N�Z�X���Ă��������B";


//
// Global Header strings
//
$lang['Registered_users'] = "�o�^���[�U�[:";
$lang['Browsing_forum'] = "���̃t�H�[�������{�����̃��[�U�[:"; 
$lang['Online_users_zero_total'] = "�I�����C����Ԃ̃��[�U�[��<b>0</b>�ł� :: ";
$lang['Online_users_total'] = "�I�����C����Ԃ̃��[�U�[��<b>%d</b>�l���܂� :: ";
$lang['Online_user_total'] = "�I�����C����Ԃ̃��[�U�[��<b>%d</b>�l���܂� :: ";
$lang['Reg_users_zero_total'] = "�o�^���[�U�[�i0�l�j, ";
$lang['Reg_users_total'] = "�o�^���[�U�[�i%d�l�j, ";
$lang['Reg_user_total'] = "�o�^���[�U�[�i%d�l�j, ";
$lang['Hidden_users_zero_total'] = "�B�ꃆ�[�U�[�i0�l�j, ";
$lang['Hidden_user_total'] = "�B�ꃆ�[�U�[�i%d�l�j, ";
$lang['Hidden_user_total'] = "�B�ꃆ�[�U�[�i%d�l�j, ";
$lang['Guest_users_zero_total'] = "�Q�X�g�i0�l�j";
$lang['Guest_users_total'] = "�Q�X�g���[�U�[�i%d�l�j";
$lang['Guest_user_total'] = "�Q�X�g���[�U�[�i%d�l�j";
$lang['Record_online_users'] = "���[�U�[���̋L�^�� %s�l <b>(%s)</b>"; // first %s = number of users, second %s is the date.�@modified for GOLD compliance 

$lang['Admin_online_color'] = "%sAdministrator%s";
$lang['Mod_online_color'] = "%sModerator%s";

$lang['You_last_visit'] = "�Ō�ɖK�ꂽ���t - %s"; // %s replaced by date/time
$lang['Current_time'] = "���݂̎��� - %s"; // %s replaced by time

$lang['Search_new'] = "�O��\�������L����\��";
$lang['Search_your_posts'] = "�����̋L����\��";
$lang['Search_unanswered'] = "���ԐM�̋L����\��";

$lang['Register'] = "�o�^";
$lang['Profile'] = "���[�U�[�ݒ�";
$lang['Edit_profile'] = "���[�U�[�ݒ��ύX";
$lang['Search'] = "����";
$lang['Memberlist'] = "�����o�[���X�g";
$lang['FAQ'] = "�悭���鎿��";
$lang['BBCode_guide'] = "BBCode�K�C�h";
$lang['Usergroups'] = "�O���[�v";
$lang['Last_Post'] = "<nobr>�ŐV�L��";
$lang['Moderator'] = "���f���[�^�[";
$lang['Moderators'] = "���f���[�^�[";


//
// Stats block text
//
$lang['Posted_articles_zero_total'] = "���[�U�[�����e�����L���̑���:  <b>0</b>"; // Number of posts
$lang['Posted_articles_total'] = "���[�U�[�����e�����L���̑���: <b>%d</b>"; // Number of posts
$lang['Posted_article_total'] = "���[�U�[�����e�����L���̑���: <b>%d</b>"; // Number of posts
$lang['Registered_users_zero_total'] = "�o�^���[�U�[�̐�: <b>0</b>"; // # registered users
$lang['Registered_users_total'] = "�o�^���[�U�[�̐�: <b>%d</b>"; // # registered users
$lang['Registered_user_total'] = "�o�^���[�U�[�̐�: <b>%d</b>"; // # registered users
$lang['Newest_user'] = "��ԐV�����o�^���[�U�[: <b>%s%s%s</b>"; // a href, username, /a 

$lang['No_new_posts_last_visit'] = "�O��̖K��ȗ��A�V�����L���͂���܂���";
$lang['No_new_posts'] = "�V�����L������";
$lang['New_posts'] = "�V�����L���L��";
$lang['New_post'] = "�V�����L���L��";
$lang['No_new_posts_hot'] = "�V�����L�������i�l�C�j";
$lang['New_posts_hot'] = "�V�����L���L��i�l�C�j";
$lang['No_new_posts_locked'] = "�V�����L�������i���b�N�j";
$lang['New_posts_locked'] = "�V�����L���L��i���b�N�j";
$lang['Forum_is_locked'] = "���b�N���";


//
// Login
//
$lang['Enter_password'] = "���O�C�����邽�߂ɖ��O�ƃp�X���[�h����͂��Ă�������";
$lang['Login'] = "���O�C��";
$lang['Logout'] = "���O�A�E�g";

$lang['Forgotten_password'] = "�p�X���[�h��Y��Ă��܂��܂���";

$lang['Log_me_in'] = "�������O�C����L���ɂ���";

$lang['Error_login'] = "���[�U�[���ƃp�X���[�h����v���Ȃ��A���̓��[�U�[�����A�N�e�B�u�łȂ��\��������܂��B";


//
// Index page
//
$lang['Index'] = "�ꗗ";
$lang['No_Posts'] = "�L��������܂���";
$lang['No_forums'] = "���̌f���ɂ̓t�H�[����������܂���";

$lang['Private_Message'] = "�v���C�x�[�g���b�Z�[�W";
$lang['Private_Messages'] = "�v���C�x�[�g���b�Z�[�W";
$lang['Who_is_Online'] = "�I�����C���Ǘ�";

$lang['Mark_all_forums'] = ">> �S�Ă̋L�����}�[�N����i�S�Ẵg�s�b�N���h�V�����L�������h�ƂȂ�܂��j";
$lang['Forums_marked_read'] = "�S�Ẵt�H�[�����̋L���̓}�[�N����܂���";


//
// Viewforum
//
$lang['View_forum'] = "�t�H�[������\��";

$lang['Forum_not_exist'] = "�I�������t�H�[�����͑��݂��܂���";
$lang['Reached_on_error'] = "���Ȃ��͌���Ă��̃y�[�W�ɗ��Ă��܂����悤�ł�";

$lang['Display_topics'] = "������ԓ��̃g�s�b�N��\��";
$lang['All_Topics'] = "�S�Ẵg�s�b�N";

$lang['Topic_Announcement'] = "<b>�d�v:</b>";
$lang['Topic_Sticky'] = "<b>���m:</b>";
$lang['Topic_Moved'] = "<b>�ړ��ς�:</b>";
$lang['Topic_Poll'] = "<b>[���[]</b>";

$lang['Mark_all_topics'] = "�S�Ẵg�s�b�N���}�[�N";
$lang['Topics_marked_read'] = "�t�H�[�������̃g�s�b�N�͑S�ă}�[�N����܂���";

$lang['Rules_post_can'] = "�V�K���e: <b>��</b>";
$lang['Rules_post_cannot'] = "�V�K���e: <b>�s��</b>";
$lang['Rules_reply_can'] = "�ԐM: <b>��</b>";
$lang['Rules_reply_cannot'] = "�ԐM: <b>�s��t</b>";
$lang['Rules_edit_can'] = "�����̋L���̕ҏW: <b>��</b>";
$lang['Rules_edit_cannot'] = "�����̋L���̕ҏW: <b>�s��</b>";
$lang['Rules_delete_can'] = "�����̋L���̍폜: <b>��</b>";
$lang['Rules_delete_cannot'] = "�����̋L���̍폜: <b>�s��</b>";
$lang['Rules_vote_can'] = "���[�ւ̎Q��: <b>��</b>";
$lang['Rules_vote_cannot'] = "���[�ւ̎Q��: <b>�s��</b>";
$lang['Rules_moderate'] = "%s���f�[���^�[�����̍s�g%s: <b>��</b>"; // %s replaced by a href links, do not remove! 

$lang['No_topics_post_one'] = "���̃t�H�[�����ɂ̓g�s�b�N���������܂���<br />�g�s�b�N�𓊍e����ꍇ��<b>�V�K���e</b>���N���b�N���Ă�������";


//
// Viewtopic
//
$lang['View_topic'] = "�g�s�b�N��\��";

$lang['Guest'] = '�Q�X�g';
$lang['Post_subject'] = "�薼";
$lang['View_next_topic'] = "���̃g�s�b�N��\��";
$lang['View_previous_topic'] = "�O�̃g�s�b�N��\��";
$lang['Submit_vote'] = "���[";
$lang['View_results'] = "���݂̌��ʂ�\��";

$lang['No_newer_topics'] = "���̃t�H�[�����ɂ͂���ȏ�V�����g�s�b�N�͂���܂���";
$lang['No_older_topics'] = "���̃t�H�[�����ɂ͂���ȏ�Â��g�s�b�N�͂���܂���";
$lang['Topic_post_not_exist'] = "�v�������g�s�b�N�A���͋L���͑��݂��܂���";
$lang['No_posts_topic'] = "���̃g�s�b�N�ɂ͋L�������݂��܂���";

$lang['Display_posts'] = "������ԓ��̋L����\��";
$lang['All_Posts'] = "�S�Ă̋L��";
$lang['Newest_First'] = "�V�����L������\��";
$lang['Oldest_First'] = "�Â��L������\��";

$lang['Back_to_top'] = "�g�b�v�Ɉړ�";

$lang['Read_profile'] = "���[�U�[����\��"; 
$lang['Send_email'] = "���[���𑗐M";
$lang['Visit_website'] = "�E�F�u�T�C�g�Ɉړ�";
$lang['ICQ_status'] = "ICQ�̃X�e�[�^�X";
$lang['Edit_delete_post'] = "�L����ҏW/�폜";
$lang['View_IP'] = "���e�҂�IP�A�h���X��\��";
$lang['Delete_post'] = "�L�����폜";

$lang['wrote'] = "wrote"; // proceeds the username and is followed by the quoted text
$lang['Quote'] = "Quote"; // comes before bbcode quote output.
$lang['Code'] = "Code"; // comes before bbcode code output.

$lang['Edited_time_total'] = "%s��%s�ɋL����ҏW, �ҏW��: %d"; // Last edited by me on 12 Oct 2001, edited 1 time in total
$lang['Edited_times_total'] = "�ҏW��: %s, �ŏI�ҏW��: %s, �ҏW��: %d"; // Last edited by me on 12 Oct 2001, edited 2 times in total

$lang['Lock_topic'] = "�g�s�b�N�����b�N����";
$lang['Unlock_topic'] = "�g�s�b�N�̃��b�N������";
$lang['Move_topic'] = "�g�s�b�N���ړ�����";
$lang['Delete_topic'] = "�g�s�b�N���폜����";
$lang['Split_topic'] = "�g�s�b�N�𕪊�����";

$lang['Stop_watching_topic'] = "���̃g�s�b�N�̕ԐM�̃`�F�b�N������";
$lang['Start_watching_topic'] = "���̃g�s�b�N�̕ԐM�̃`�F�b�N";
$lang['No_longer_watching'] = "�g�s�b�N�̕ԐM�̃`�F�b�N���������܂���";
$lang['You_are_watching'] = "�g�s�b�N�̕ԐM�̃`�F�b�N���J�n���܂���";

$lang['Total_votes'] = "���[��"; 

//
// Posting/Replying (Not private messaging!)
//
$lang['Message_body'] = "���b�Z�[�W";
$lang['Topic_review'] = "�g�s�b�N�m�F";

$lang['No_post_mode'] = "���e���[�h���w�肳��Ă��܂���"; // If posting.php is called without a mode (newtopic/reply/delete/etc, shouldn't be shown normaly)

$lang['Post_a_new_topic'] = "�g�s�b�N�̐V�K���e";
$lang['Post_a_reply'] = "�ԐM�̓��e";
$lang['Post_topic_as'] = "�g�s�b�N�̎��";
$lang['Edit_Post'] = "�L���̕ҏW";
$lang['Options'] = "�I�v�V����";

$lang['Post_Announcement'] = "�d�v�g�s�b�N";
$lang['Post_Sticky'] = "���m�g�s�b�N";
$lang['Post_Normal'] = "��ʃg�s�b�N";

$lang['Confirm_delete'] = "���̋L�����폜���܂���?";
$lang['Confirm_delete_poll'] = "���̓��[���폜���܂���?";

$lang['Flood_Error'] = "���e����ɍĂыL���𓊍e���邱�Ƃ͂ł��܂���B�������Ԃ��o���Ă��������x���e���Ă��������B";
$lang['Empty_subject'] = "�g�s�b�N��V�K���e����ꍇ�́A�薼���L������K�v������܂�";
$lang['Empty_message'] = "���b�Z�[�W���L�����Ă�������";
$lang['Forum_locked'] = "���̃t�H�[�����̓��b�N����Ă��邽�߁A�V�K���e�A�ԐM�A�ҏW���s�����Ƃ͂ł��܂���";
$lang['Topic_locked'] = "���̃g�s�b�N�̓��b�N����Ă��邽�߁A�ԐM�A�ҏW���s�����Ƃ͂ł��܂���";
$lang['No_post_id'] = "�ҏW����L����I�����Ă�������";
$lang['No_topic_id'] = "�ԐM����g�s�b�N��I�����Ă�������";
$lang['No_valid_mode'] = "post, reply edit, quote�ȊO�͎��s���邱�Ƃ��ł��܂���B�߂��Ă�����x�����Ă��������B";
$lang['No_such_post'] = "���̂悤�ȋL���͑��݂��܂���B�߂��Ă�����x�����Ă��������B";
$lang['Edit_own_posts'] = "�����̋L�������ҏW�͂ł��܂���";
$lang['Delete_own_posts'] = "�����̋L�������폜�͂ł��܂���";
$lang['Cannot_delete_replied'] = "�ԐM�̕t�����g�s�b�N�L�����폜���邱�Ƃ͂ł��܂���";
$lang['Cannot_delete_poll'] = "�A�N�e�B�u��Ԃ̓��[�g�s�b�N�͍폜�ł��܂���";
$lang['Empty_poll_title'] = "���[�̂������͂��Ă�������";
$lang['To_few_poll_options'] = "���[�̑I������2�ȏ�쐬���Ă�������";
$lang['To_many_poll_options'] = "���[�̑I�������������܂�";
$lang['Post_has_no_poll'] = "���̋L���ɂ͓��[������܂���";

$lang['Add_poll'] = "���[�̒ǉ�/�ҏW";
$lang['Add_poll_explain'] = "�g�s�b�N�ɓ��[��ǉ��������Ȃ��ꍇ�́A�󔒂̂܂܂ɂ��Ă�������";
$lang['Poll_question'] = "���[�̂���";
$lang['Poll_option'] = "�I����";
$lang['Add_option'] = "�I������ǉ�";
$lang['Update'] = "�X�V";
$lang['Delete'] = "�폜";
$lang['Poll_for'] = "���[�\�ȓ���";
$lang['Days'] = "��"; // This is used for the Run poll for ... Days + in admin_forums for pruning
$lang['Poll_for_explain'] = "�i���Ɋ�����݂��Ȃ��ꍇ��0�̂܂܂ɂ��Ă��������j";
$lang['Delete_poll'] = "���[���폜";

$lang['Disable_HTML_post'] = "HTML�𖳌��ɂ���";
$lang['Disable_BBCode_post'] = "BBCode�𖳌��ɂ���";
$lang['Disable_Smilies_post'] = "�X�}�C���[�𖳌��ɂ���";

$lang['HTML_is_ON'] = "HTML: <u>�L��</u>";
$lang['HTML_is_OFF'] = "HTML: <u>����</u>";
$lang['BBCode_is_ON'] = "%sBBCode%s: <u>�L��</u>"; // %s are replaced with URI pointing to FAQ
$lang['BBCode_is_OFF'] = "%sBBCode%s <u>����</u>";
$lang['Smilies_are_ON'] = "�X�}�C���[: <u>�L��</u>";
$lang['Smilies_are_OFF'] = "�X�}�C���[: <u>����</u>";

$lang['Attach_signature'] = "�T�C����L���ɂ��� (�ݒ��ʂŃT�C����ǉ�/�ҏW���邱�Ƃ��ł��܂�)";
$lang['Notify'] = "�ԐM���������Ƃ��͒ʒm���Ă��炤";
$lang['Delete_post'] = "���̋L�����폜����";

$lang['Stored'] = "���b�Z�[�W�͓��e����܂���";
$lang['Deleted'] = "���b�Z�[�W�͍폜����܂���";
$lang['Poll_delete'] = "���[�͍폜����܂���";
$lang['Vote_cast'] = "���[�͊������܂���";

$lang['Topic_reply_notification'] = "�ԐM�̒ʒm";

$lang['bbcode_b_help'] = "����: [b]text[/b]  (alt+b)";
$lang['bbcode_i_help'] = "�Α�: [i]text[/i]  (alt+i)";
$lang['bbcode_u_help'] = "����: [u]text[/u]  (alt+u)";
$lang['bbcode_q_help'] = "���p: [quote]text[/quote]  (alt+q)";
$lang['bbcode_c_help'] = "�R�[�h�\��: [code]code[/code]  (alt+c)";
$lang['bbcode_l_help'] = "���X�g: [list]text[/list] (alt+l)";
$lang['bbcode_o_help'] = "�I�[�_�[���X�g: [list=]text[/list]  (alt+o)";
$lang['bbcode_p_help'] = "�摜: [img]http://image_url[/img]  (alt+p)";
$lang['bbcode_w_help'] = "URL: [url]http://url[/url] ���� [url=http://url]URL text[/url]  (alt+w)";
$lang['bbcode_a_help'] = "Close all open bbCode tags";
$lang['bbcode_s_help'] = "Font color: [color=red]text[/color]  Tip: you can also use color=#FF0000";
$lang['bbcode_f_help'] = "Font size: [size=x-small]small text[/size]";

$lang['Emoticons'] = "�X�}�C���[�A�C�R��";
$lang['More_emoticons'] = "�S�ẴA�C�R����\��";

$lang['Font_color'] = "�t�H���g�F";
$lang['color_default'] = "����";
$lang['color_dark_red'] = "��(��)";
$lang['color_red'] = "��";
$lang['color_orange'] = "��";
$lang['color_brown'] = "��";
$lang['color_yellow'] = "��";
$lang['color_green'] = "��";
$lang['color_olive'] = "�I���[�u";
$lang['color_cyan'] = "���F";
$lang['color_blue'] = "��";
$lang['color_dark_blue'] = "��(��)";
$lang['color_indigo'] = "��";
$lang['color_violet'] = "��";
$lang['color_white'] = "��";
$lang['color_black'] = "��";

$lang['Font_size'] = "�t�H���g�T�C�Y";
$lang['font_tiny'] = "�ŏ�";
$lang['font_small'] = "��";
$lang['font_normal'] = "��";
$lang['font_large'] = "��";
$lang['font_huge'] = "�ő�";

$lang['Close_Tags'] = "�^�O�����";
$lang['Styles_tip'] = "Tip: �I�����Ă���e�L�X�g�ɃX�^�C����f�����K�p���邱�Ƃ��ł��܂�";


//
// Private Messaging
//
$lang['Private_Messaging'] = "�v���C�x�[�g���b�Z�[�W(PM)";

$lang['Login_check_pm'] = "PM�m�F�̂��߂Ƀ��O�C��";
$lang['New_pms'] = "�V�����b�Z�[�W��%d������܂�"; // You have 2 new messages
$lang['New_pm'] = "�V�����b�Z�[�W��%d������܂�"; // You have 1 new message
$lang['No_new_pm'] = "�V�����b�Z�[�W�͂���܂���";
$lang['Unread_pms'] = "���ǃ��b�Z�[�W��%d������܂�";
$lang['Unread_pm'] = "���ǃ��b�Z�[�W��%d������܂�";
$lang['No_unread_pm'] = "���ǃ��b�Z�[�W�͂���܂���";
$lang['You_new_pm'] = "��M�{�b�N�X�ɐV�����b�Z�[�W������܂�";
$lang['You_new_pms'] = "��M�{�b�N�X�ɐV�����b�Z�[�W������܂�";
$lang['You_no_new_pm'] = "�V�����b�Z�[�W�͂���܂���";

$lang['Inbox'] = "��M�{�b�N�X";
$lang['Outbox'] = "���M�{�b�N�X";
$lang['Savebox'] = "�ۊǃ{�b�N�X";
$lang['Sentbox'] = "���M�ς݃{�b�N�X";
$lang['Flag'] = "�t���O"; 
$lang['Subject'] = "����"; 
$lang['From'] = "���M��"; 
$lang['To'] = "����"; 
$lang['Date'] = "����";
$lang['Mark'] = "�`�F�b�N";
$lang['Sent'] = "���M�ς�";
$lang['Saved'] = "�ۑ��ς�";
$lang['Delete_marked'] = "�`�F�b�N���ڂ��폜";
$lang['Delete_all'] = "�S�č폜";
$lang['Save_marked'] = "�`�F�b�N���ڂ�ۑ�"; 
$lang['Save_message'] = "���b�Z�[�W��ۑ�";
$lang['Delete_message'] = "���b�Z�[�W���폜";

$lang['Display_messages'] = "������ԓ��̃��b�Z�[�W��\��"; // Followed by number of days/weeks/months
$lang['All_Messages'] = "�S�Ẵ��b�Z�[�W";

$lang['No_messages_folder'] = "���̃{�b�N�X�Ƀ��b�Z�[�W�͂���܂���";

$lang['PM_disabled'] = "���̌f���ł̓v���C�x�[�g���b�Z�[�W�͋@�\���Ă��܂���";
$lang['Cannot_send_privmsg'] = "�c�O�Ȃ���A�Ǘ��l�ɂ���ăv���C�x�[�g���b�Z�[�W�̎g�p���֎~����Ă��܂�";
$lang['No_to_user'] = "���������O����͂��Ă�������";
$lang['No_such_user'] = "���̂悤�Ȗ��O�̃��[�U�[�͑��݂��܂���";

$lang['Disable_HTML_pm'] = "HTML�𖳌��ɂ���"; 
$lang['Disable_BBCode_pm'] = "BBCode�𖳌��ɂ���"; 
$lang['Disable_Smilies_pm'] = "�X�}�C���[�𖳌��ɂ���"; 

$lang['Message_sent'] = "���b�Z�[�W�͑��M����܂���";

$lang['Click_return_inbox'] = "��M�{�b�N�X�ɖ߂�ꍇ��%s������%s���N���b�N���Ă�������";
$lang['Click_return_index'] = "�u�t�H�[�����ꗗ�v��ʂɖ߂�ꍇ��%s������%s���N���b�N���Ă�������";

$lang['Send_a_new_message'] = "�V�������b�Z�[�W�𑗐M";
$lang['Send_a_reply'] = "���b�Z�[�W�ɕԐM";
$lang['Edit_message'] = "���b�Z�[�W��ҏW";

$lang['Notification_subject'] = "�V�������b�Z�[�W���͂��܂���";

$lang['Find_username'] = "���[�U�[����";
$lang['Find'] = "����";
$lang['No_match'] = "������܂���ł���";

$lang['No_post_id'] = "�L����ID�����肳��܂���ł���";
$lang['No_such_folder'] = "���̂悤�ȃt�H���_�[�͑��݂��܂���";
$lang['No_folder'] = "�t�H���_�[�͓��肳��܂���ł���";

$lang['Mark_all'] = "�S�đI��";
$lang['Unmark_all'] = "�S�Ă̑I��������";

$lang['Confirm_delete_pm'] = "���̃��b�Z�[�W���폜���܂����H";
$lang['Confirm_delete_pms'] = "�����̃��b�Z�[�W���폜���܂����H";

$lang['Inbox_size'] = "��M�{�b�N�X�̗e��: %d%%"; // eg. Your Inbox is 50% full
$lang['Sentbox_size'] = "���M�ς݃{�b�N�X�̗e��: %d%%"; 
$lang['Savebox_size'] = "�ۑ��{�b�N�X�̗e��: %d%%"; 

$lang['Click_view_privmsg'] = "��M�{�b�N�X�Ɉړ�����ꍇ��%s������%s���N���b�N���Ă�������";


//
// Profiles/Registration
//
$lang['Viewing_user_profile'] = "���[�U�[��� :: %s"; // %s is username 
$lang['About_user'] = "%s�̏ڍ�"; // %s is username

$lang['Preferences'] = "�I�v�V����";
$lang['Items_required'] = "*�����Ă��鍀�ڂ͕K�����͂���K�v������܂�";
$lang['Registration_info'] = "�o�^���";
$lang['Profile_info'] = "���[�U�[���";
$lang['Profile_info_warn'] = "���̃��[�U�[�����邱�Ƃ��ł�����ł�";
$lang['Avatar_panel'] = "���[�U�[�摜�ݒ�";
$lang['Avatar_gallery'] = "���[�U�[�摜�M�������[";

$lang['Website'] = "<nobr>�z�[���y�[�W";
$lang['Location'] = "<nobr>���ݒn";
$lang['Contact'] = "�A����: ";
$lang['Email_address'] = "���[���A�h���X";
$lang['Email'] = "���[��";
$lang['Send_private_message'] = "���b�Z�[�W�𑗐M";
$lang['Hidden_email'] = "���[����\��";
$lang['Search_user_posts'] = "���̃��[�U�[�̓��e�L��������";
$lang['Interests'] = "<nobr>�";
$lang['Occupation'] = "<nobr>�E��"; 
$lang['Poster_rank'] = "<nobr>���e�҃����N";

$lang['Total_posts'] = "���e��";
$lang['User_post_pct_stats'] = "�S�̂̊���: %.2f%%"; // 1.25% of total
$lang['User_post_day_stats'] = "1���̓��e��: %.2f"; // 1.5 posts per day
$lang['Search_user_posts'] = "%s�̓��e�L����S�Č���"; // Find all posts by username

$lang['No_user_id_specified'] = "���̃��[�U�[�͑��݂��܂���";
$lang['Wrong_Profile'] = "�����ȊO�̐ݒ�A���[�U�[����ύX���邱�Ƃ͂ł��܂���";

$lang['Only_one_avatar'] = "���[�U�[�摜��1��ނ����w��ł��܂���";
$lang['File_no_data'] = "�w�肵��URL�̃t�@�C���ɂ̓f�[�^���܂܂�Ă��܂���";
$lang['No_connection_URL'] = "�w�肵��URL�ɐڑ��ł��܂���";
$lang['Incomplete_URL'] = "�w�肵��URL�͕s���S�Ȃ��̂ł�";
$lang['Wrong_remote_avatar_format'] = "�w�肵��URL�͗L���ł͂���܂���";
$lang['No_send_account_inactive'] = "�A�J�E���g����A�N�e�B�u�ɂȂ��Ă��邽�߁A�p�X���[�h�̍Ĕ��s���s�����Ƃ͂ł��܂���B�ڍׂ͌f���̊Ǘ��҂ɖ₢���킹�Ă��������B";

$lang['Always_smile'] = "�X�}�C���[����ɗL���ɂ���";
$lang['Always_html'] = "HTML����ɗL���ɂ���";
$lang['Always_bbcode'] = "BBCode����ɗL���ɂ���";
$lang['Always_add_sig'] = "�T�C������ɗL���ɂ���";
$lang['Always_notify'] = "��ɕԐM��ʒm���Ă��炤";
$lang['Always_notify_explain'] = "���Ȃ������e�����g�s�b�N�ɕԐM���������ꍇ�ɁA�����I�ɒʒm���[�������M����܂��B";

$lang['Board_style'] = "�f���̃X�^�C��";
$lang['Board_lang'] = "�f���̌���";
$lang['No_themes'] = "�f�[�^�x�[�X�Ƀe�[�}������܂���";
$lang['Timezone'] = "�^�C���]�[��";
$lang['Date_format'] = "���t�̃t�H�[�}�b�g";
$lang['Date_format_explain'] = "�g�p����Ă���V���^�b�N�X�́APHP <a href=\"http://www.php.net/date\" target=\"_other\">date()</a> �̂��̂ƑS�������ł�";
$lang['Signature'] = "�T�C��";
$lang['Signature_explain'] = "���e����L���̍Ō�ɒǉ�����郁�b�Z�[�W�ł��B�ő啶������%d���ƂȂ��Ă��܂�";
$lang['Public_view_email'] = "���[���A�h���X����ɕ\��";

$lang['Current_password'] = "���݂̃p�X���[�h";
$lang['New_password'] = "�V�����p�X���[�h";
$lang['Confirm_password'] = "�V�����p�X���[�h�i�m�F�j";
$lang['Confirm_password_explain'] = "�p�X���[�h�⃁�[���A�h���X��ύX����ꍇ�A�p�X���[�h�̊m�F���s���Ă�������"; 
$lang['password_if_changed'] = "�p�X���[�h��ύX�������ꍇ�̂ݓ��͂��Ă�������";
$lang['password_confirm_if_changed'] = "�p�X���[�h��ύX����ꍇ�̂ݓ��͂��Ă�������";

$lang['Avatar'] = "���[�U�[�摜";
$lang['Avatar_explain'] = "�L���̓��e�җ��ɏ����ȉ摜��\�����܂��B�摜�͈�x�Ɉ���������\���ł��܂���B�摜�̑傫����%d �~ %d �s�N�Z���A�摜�̃T�C�Y��%dkB�܂łƂȂ��Ă��܂��B"; $lang['Upload_Avatar_file'] = "������PC���烆�[�U�[�摜���A�b�v���[�h����";
$lang['Upload_Avatar_URL'] = "URL���烆�[�U�[�摜���A�b�v���[�h����";
$lang['Upload_Avatar_URL_explain'] = "�g�p���������[�U�[�摜���u���Ă���URL����͂��Ă��������B������̌f���ɕۑ�����܂��B";
$lang['Pick_local_Avatar'] = "�M�������[���烆�[�U�[�摜��I������";
$lang['Link_remote_Avatar'] = "���̃T�C�g�ɒu����Ă��郆�[�U�[�摜�Ƀ����N����";
$lang['Link_remote_Avatar_explain'] = "�����N���������[�U�[�摜���u���Ă���URL����͂��Ă�������";
$lang['Avatar_URL'] = "���[�U�[�摜��URL";
$lang['Select_from_gallery'] = "�M�������[���烆�[�U�[�摜��I������";
$lang['View_avatar_gallery'] = "�M�������[��\��";

$lang['Select_avatar'] = "���[�U�[�摜��I��";
$lang['Return_profile'] = "���[�U�[�摜���L�����Z��";
$lang['Select_category'] = "�J�e�S����I��";

$lang['Delete_Image'] = "�摜���폜";
$lang['Current_Image'] = "���݂̉摜";

$lang['Notify_on_privmsg'] = "�V�����v���C�x�[�g���b�Z�[�W��������ʒm���Ă��炤";
$lang['Popup_on_privmsg'] = "�V�����v���C�x�[�g���b�Z�[�W��������|�b�v�A�b�v�E�B���h�E�Œʒm���Ă炤"; 
$lang['Popup_on_privmsg_explain'] = "�������̃e���v���[�g�ł́A�V�����v���C�x�[�g���b�Z�[�W�������ꍇ�ɐV�����E�B���h�E���J���ꍇ������܂��B"; 
$lang['Hide_user'] = "�I�����C���X�e�[�^�X���B��";

$lang['Profile_updated'] = "�ݒ�͍X�V����܂���";
$lang['Profile_updated_inactive'] = "�ݒ�͍X�V����܂������A�d�v�ȏڍׂ��ύX�������߂ɃA�J�E���g�͔�A�N�e�B�u��ԂƂȂ��Ă��܂��B���[�����`�F�b�N���āA�ǂ̂悤�ɃA�J�E���g���ăA�N�e�B�u���邩���m���߂Ă��������B�Ǘ��҂ɂ��ăA�N�e�B�u���K�v�ȏꍇ�́A�Ǘ��҂��A�J�E���g���ăA�N�e�B�u����܂ő҂��Ă��������B";

$lang['Password_mismatch'] = "���͂����p�X���[�h�͈�v���܂���ł���";
$lang['Current_password_mismatch'] = "���͂������݂̃p�X���[�h�́A�f�[�^�x�[�X�ɕۊǂ���Ă�����̂ƈ�v���܂���ł���";
$lang['Password_long'] = "�p�X���[�h��32���ȓ��łȂ���΂Ȃ�Ȃ�"; 
$lang['Username_taken'] = "���̃��[�U�[���͊��Ɏg���Ă���"; 
$lang['Username_invalid'] = "���̃��[�U�[����\"�Ȃǂ̖����ȋL�����܂܂�Ă��܂�"; 
$lang['Username_disallowed'] = "���̃��[�U�[���̎g�p�͋֎~����Ă���"; 
$lang['Email_taken'] = "����E-mail�A�h���X�͂ق��̃��[�U�[�Ɏg�p����Ă���"; 
$lang['Email_banned'] = "����E-mail�A�h���X�͋֎~����Ă���"; 
$lang['Email_invalid'] = "����E-mail�A�h���X�͖����ł�"; 
$lang['Signature_too_long'] = "�T�C�����������܂�";
$lang['Fields_empty'] = "�K�v�����̗�����͂��Ă�������";
$lang['Avatar_filetype'] = "���[�U�[�摜��.jpg, .gif, .png�ł���K�v������܂�";
$lang['Avatar_filesize'] = "���[�U�[�摜�̃T�C�Y��%dkB�ȉ��ł���K�v������܂�"; // The avatar image file size must be less than 6 kB
$lang['Avatar_imagesize'] = "���[�U�[�摜�̑傫����%d �~ %d �s�N�Z���ȓ��ł���K�v������܂��B"; 

$lang['Welcome_subject'] = "�悤����%s�̌f����"; // Welcome to my.com forums
$lang['New_account_subject'] = "�V�������[�U�[�A�J�E���g";
$lang['Account_activated_subject'] = "�A�J�E���g�̓A�N�e�B�u�ɂȂ�܂���";

$lang['Account_added'] = "�o�^���Ă��������A�܂��Ƃɂ��肪�Ƃ��������܂��B�A�J�E���g�͍쐬����܂����B���O�ƃp�X���[�h����͂��āA�f���Ƀ��O�C�����邱�Ƃ��ł��܂��B";
$lang['Account_inactive'] = "�A�J�E���g�͍쐬����܂����B�������A���̌f���ł̓A�J�E���g�̃A�N�e�B�x�[�V�������K�v�ƂȂ��Ă��܂��B���Ȃ��̃��[���A�h���X�ɑ��M���ꂽ���[���ɃA�N�e�B�x�[�V�����̃L�[���ڂ��Ă��܂��B�ڍׂɊւ��Ă̓��[�������Ă��������B";
$lang['Account_inactive_admin'] = "�A�J�E���g�͍쐬����܂����B�������A���̌f���ł͊Ǘ��҂ɂ��A�J�E���g�̃A�N�e�B�x�[�V�������K�v�ƂȂ��Ă��܂��B�Ǘ��҂��A�J�E���g���A�N�e�B�u�ɂ�����A���Ȃ��̃��[���A�h���X�ɃA�N�e�B�x�[�V���������̃��[�������M����܂��B";
$lang['Account_active'] = "�A�J�E���g�̓A�N�e�B�u�ƂȂ�܂����B�o�^���Ă��������A�܂��Ƃɂ��肪�Ƃ��������܂�";
$lang['Account_active_admin'] = "�A�J�E���g�̓A�N�e�B�u�ƂȂ�܂���";
$lang['Reactivate'] = "�A�J�E���g���ĂїL���ɂ��Ă�������!";
$lang['COPPA'] = "�A�J�E���g�͍쐬����܂������A���������K�v������܂��B�ڍׂɊւ��Ă̓��[�������Ă��������B";

$lang['Registration'] = "�o�^�K��";
$lang['Reg_agreement'] = "�f���̊Ǘ��҂ƃ��f���[�^�[�́A�s�K�؂ȋL���𔭌�����폜/�ҏW����悤�ɐS�����܂����A�S�Ă̋L���ɖڂ�ʂ����Ƃ͂ł��܂���B���̂��߁A���̌f���ɓ��e�����S�Ă̋L���͂��̓��e�҂̎��_�ƈӌ���\��������̂ł���A�f���Ǘ��ҁA���f���[�^�[�A�T�C�g�Ǘ��҂̎��_�ƈӌ���\��������̂ł͂Ȃ��A�Ǘ��l�͋L���ɑ΂���ӔC����ؕ����܂���i�f���Ǘ��ҁA���f���[�^�[�A�T�C�g�Ǘ��Ҏ��g�̋L���͏����j�B<br /><br />�������L���A�����Ȍ��t�A�i���������L���A���l�𒆏�����L���A��������^����L���A�����I�ȋL���A���I���ʂɂȂ���L���A�@�����ᔽ����L���̓��e�͋֎~���܂��B���̋K���j�����ꍇ�́A�Ώۃ��[�U�[�̃A�J�E���g��~�������ɍs���܂��i�ꍇ�ɂ���Ă͑Ώۃ��[�U�[�̃v���o�C�_�[�ɕ񍐂���܂��j�B���̂悤�ȏ��u�����s���邽�߂ɁA�S�Ă̋L����IP�A�h���X���L�^����Ă��܂��B�f���Ǘ��ҁA���f���[�^�[�A�T�C�g�Ǘ��҂́A����̔��f�Ōf���̔@���Ȃ�L�����폜�A�ҏW�A�ړ��A���b�N���錠��������܂��B���Ȃ����f����œ��͂��������f�[�^�x�[�X�ɕۊǂ���܂��B���Ȃ��̓��ӂ��Ȃ�����A���̏��͑�O�҂Ɍ��J����邱�Ƃ͂���܂��񂪁A�n�b�L���O���ɂ��f�[�^�̑����ⓐ��������ꍇ�͌f���Ǘ��ҁA���f���[�^�[�A�T�C�g�Ǘ��҂͂��̐ӔC����ؕ����܂���B<br /><br />���̌f���ł́A���Ȃ��̃��[�J���E�R���s���[�^�[�ɏ���ۊǂ��邽�߂�Cookie���g�p���Ă��܂��B����Cookie�́A�f���̎g������̌��コ���邽�߂̏�񂵂��܂܂�܂���B���[���A�h���X�́A�o�^�����A�J�E���g�̏ڍׂƃp�X���[�h���m�F���邽�߂ɂ����g���܂��i���݂̃p�X���[�h��Y�ꂽ�ꍇ�A�p�X���[�h���Ĕ��s����ꍇ�ɂ��g���܂��j�B<br /><br />�o�^�𑱂���ꍇ�́A�����̋K��ɓ��ӂ������̂ƌ��Ȃ���܂��B";

$lang['Agree_under_13'] = "<b>����13�Ζ����ł��B</b>���̋K��ɓ��ӂ��܂��B";
$lang['Agree_over_13'] = "<b>����13�Έȏ�ł��B</b>���̋K��ɓ��ӂ��܂��B";
$lang['Agree_not'] = "���̋K��ɓ��ӂ��܂���B";

$lang['Wrong_activation'] = "���̃A�N�e�B�x�[�V�����L�[�̓f�[�^�x�[�X�̂��̂Ƃ͈�v���܂���B";
$lang['Send_password'] = "�V�����p�X���[�h�̔��s"; 
$lang['Password_updated'] = "�V�����p�X���[�h�����s����܂����B�ǂ̂悤�ɃA�N�e�B�u�ɂ���̂��́A���[�����m�F���ĉ������B";
$lang['No_email_match'] = "���̃��[���A�h���X�́A���̖��O�̂��̂ƈ�v���܂���B";
$lang['New_password_activation'] = "�V�����p�X���[�h�̃A�N�e�B�x�[�V����";
$lang['Password_activated'] = "���Ȃ��̃A�J�E���g�͍ăA�N�e�B�u����܂����B���O�C������ꍇ�́A��M�������[���ɍڂ��Ă���p�X���[�h���g�p���Ă��������B";

$lang['Send_email_msg'] = "���[���𑗐M";
$lang['No_user_specified'] = "���[�U�[�͓��肳��܂���ł���";
$lang['User_prevent_email'] = "���̃��[�U�[�̓��[���A�h���X�ɂ�鑗�M�������Ă��܂���B�v���C�x�[�g���b�Z�[�W�iPM�j���g�p���Ă��������B";
$lang['User_not_exist'] = "���̃��[�U�[�͑��݂��܂���";
$lang['CC_email'] = "�������g�ɂ��̃��[���̃R�s�[�𑗐M";
$lang['Email_message_desc'] = "���̃��b�Z�[�W�̓e�L�X�g�ő��M����ABB�R�[�h��HTML�͊܂܂�܂���B���̃��b�Z�[�W�̕ԐM�A�h���X�́A���Ȃ��̃��[���A�h���X�ɐݒ肳��܂��B";
$lang['Flood_email_limit'] = "���̎��_�ł̓��[�����Ăё��M���邱�Ƃ͂ł��܂���B���Ԃ��o���Ă��������x�����Ă��������B";
$lang['Recipient'] = "����";
$lang['Email_sent'] = "���[���͑��M����܂���";
$lang['Send_email'] = "���[���𑗐M";
$lang['Empty_subject_email'] = "��������͂��Ă�������";
$lang['Empty_message_email'] = "���b�Z�[�W����͂��Ă�������";


//
// Memberslist
//
$lang['Select_sort_method'] = "�\�����@";
$lang['Sort'] = "���בւ���";
$lang['Sort_Top_Ten'] = "�g�b�v10�̓��e��";
$lang['Sort_Joined'] = "�o�^��";
$lang['Sort_Username'] = "���O";
$lang['Sort_Location'] = "���ݒn";
$lang['Sort_Posts'] = "���e��";
$lang['Sort_Email'] = "���[��";
$lang['Sort_Website'] = "�z�[���y�[�W";
$lang['Sort_Ascending'] = "����";
$lang['Sort_Descending'] = "�~��";
$lang['Order'] = "���ו�";


//
// Group control panel
//
$lang['Group_Control_Panel'] = "�O���[�v�ݒ�";
$lang['Group_member_details'] = "�O���[�v�����o�[�ڍ�";
$lang['Group_member_join'] = "�O���[�v�ɎQ��";

$lang['Group_Information'] = "�O���[�v���";
$lang['Group_name'] = "�O���[�v��";
$lang['Group_description'] = "�O���[�v�̋L�q";
$lang['Group_membership'] = "�O���[�v�̃����o�[�V�b�v";
$lang['Group_Members'] = "�O���[�v�̃����o�[";
$lang['Group_Moderator'] = "�O���[�v�̃��f���[�^�[";
$lang['Pending_members'] = "������̃����o�[";

$lang['Group_type'] = "�O���[�v�̃^�C�v";
$lang['Group_open'] = "�I�[�v���O���[�v";
$lang['Group_closed'] = "�N���[�Y�h�O���[�v";
$lang['Group_hidden'] = "�B��O���[�v";

$lang['Current_memberships'] = "�O���[�v�i�����o�[�L��j";
$lang['Non_member_groups'] = "�O���[�v�i�����o�[�����j";
$lang['Memberships_pending'] = "�O���[�v�i�����o�[������j";

$lang['No_groups_exist'] = "�O���[�v�͂���܂���";
$lang['Group_not_exist'] = "���̃O���[�v�͑��݂��܂���";

$lang['Join_group'] = "�O���[�v�ɎQ��";
$lang['No_group_members'] = "���̃O���[�v�Ƀ����o�[�͂��܂���";
$lang['Group_hidden_members'] = "���̃O���[�v�͉B��O���[�v�ł��B�����o�[����\�����邱�Ƃ͂ł��܂���";
$lang['No_pending_group_members'] = "���̃O���[�v�ɖ����胁���o�[�͂��܂���";
$lang["Group_joined"] = "�O���[�v�Q���̐\�����݂͊������܂����B<br />�O���[�v�̃��f���[�^�[���Q���̐\�����݂�����������A���Ȃ��ɒʒm����܂��B";
$lang['Group_request'] = "�O���[�v�Q���̐\�����݂�����܂�";
$lang['Group_approved'] = "�O���[�v�Q���̐\�����݂͏�������܂���";
$lang['Group_added'] = "���̃O���[�v�ɒǉ�����܂���"; 
$lang['Already_member_group'] = "���Ȃ��͊��ɂ��̃O���[�v�̃����o�[�ł�";
$lang['User_is_member_group'] = "���[�U�[�͊��ɂ��̃O���[�v�̃����o�[�ł�";
$lang['Group_type_updated'] = "�O���[�v�̃^�C�v���X�V���܂���";

$lang['Could_not_add_user'] = "�I���������[�U�[�͑��݂��܂���";
$lang['Could_not_anon_user'] = "�������[�U�[���O���[�v�̃����o�[�ɂ��邱�Ƃ͂ł��܂���";

$lang['Confirm_unsub'] = "�Q�����������܂����H";
$lang['Confirm_unsub_pending'] = "���Ȃ��̎Q���͂܂��O���[�v�ɂ���ď�������Ă��܂���B�Q�����������܂����H";

$lang['Unsub_success'] = "���Ȃ��̓O���[�v����E�ނ��܂���";

$lang['Approve_selected'] = "�I���������̂�����";
$lang['Deny_selected'] = "�I���������̂�����";
$lang['Not_logged_in'] = "�O���[�v�ɎQ������ɂ̓��O�C������K�v������܂�";
$lang['Remove_selected'] = "�I���������̂��폜";
$lang['Add_member'] = "�����o�[��ǉ�";
$lang['Not_group_moderator'] = "���̃A�N�V�����͂��̃O���[�v�̃��f���[�^�[�������s�ł��܂���";

$lang['Login_to_join'] = "�O���[�v�ɎQ��������A�O���[�v���^�c����ꍇ�̓��O�C������K�v������܂�";
$lang['This_open_group'] = "���̃O���[�v�̓I�[�v���O���[�v�ł��B���̃O���[�v�ɎQ�������ꍇ�́A�u�O���[�v�ɎQ���v���N���b�N���Ă�������";
$lang['This_closed_group'] = "���̃O���[�v�̓N���[�Y�h�O���[�v�ł��B���̃O���[�v�ɎQ�����邱�Ƃ͂ł��܂���";
$lang['This_hidden_group'] = "���̃O���[�v�͉B��O���[�v�ł��B�������[�U�[�ǉ��͋�����Ă��܂���";
$lang['Member_this_group'] = "���Ȃ��͂��̃O���[�v�̃����o�[�ł�";
$lang['Pending_this_group'] = "���Ȃ��̎Q���͂܂���������Ă��܂���";
$lang['Are_group_moderator'] = "���Ȃ��̓O���[�v�̃��f���[�^�[�ł�";
$lang['None'] = "����";

$lang['Subscribe'] = "�Q������";
$lang['Unsubscribe'] = "�Q��������";
$lang['View_Information'] = "����\��";


//
// Search
//
$lang['Search_query'] = "�����N�G��";
$lang['Search_options'] = "�����I�v�V����";

$lang['Search_keywords'] = "�L�[���[�h������";
$lang['Search_keywords_explain'] = "�����ł� <u>AND</u>, <u>OR</u>, <u>NOT</u> ���g�p���邱�Ƃ��ł��܂��B���C���h�J�[�h���g�p����ꍇ��*���g�p���Ă�������";
$lang['Search_author'] = "���e�҂�����";
$lang['Search_author_explain'] = "���C���h�J�[�h���g�p����ꍇ��*���g�p���Ă�������";

$lang['Search_for_any'] = "�S�Ă̒P��������A���̓N�G������";
$lang['Search_for_all'] = "�S�Ă̒P�������";

$lang['Search_title_msg'] = "�g�s�b�N�̑薼�Ɩ{��������";
$lang['Search_msg_only'] = "�{���݂̂�����";

$lang['Return_first'] = "�������ʂ̊e�L���̕\��������: "; // followed by xxx characters in a select box
$lang['characters_posts'] = "����";

$lang['Search_previous'] = "������ԓ�������"; // followed by days, weeks, months, year, all in a select box

$lang['Sort_by'] = "�\�[�g���@";
$lang['Sort_Time'] = "���e����";
$lang['Sort_Post_Subject'] = "�L���̑薼";
$lang['Sort_Topic_Title'] = "�g�s�b�N�̑薼";
$lang['Sort_Author'] = "���e��";
$lang['Sort_Forum'] = "�t�H�[����";

$lang['Display_results'] = "�������ʂ̕\���`��";
$lang['All_available'] = "�S��";
$lang['No_searchable_forums'] = "���Ȃ��ɂ͌������錠��������܂���";

$lang['No_search_match'] = "�������ʁF0��";
$lang['Found_search_match'] = "�������ʁF%d��"; // eg. Search found 1 match
$lang['Found_search_matches'] = "�������ʁF%d��"; // eg. Search found 24 matches

$lang['Close_window'] = "�E�B���h�E�����";


//
// Auth related entries
//
// Note the %s will be replaced with one of the following 'user' arrays
$lang['Sorry_auth_announce'] = "���̃t�H�[�����ŏd�v�g�s�b�N�𓊍e�ł���̂�%s�����ł�";
$lang['Sorry_auth_sticky'] = "���̃t�H�[�����ō��m�g�s�b�N�𓊍e�ł���̂�%s�����ł�"; 
$lang['Sorry_auth_read'] = "���̃t�H�[�����Ńg�s�b�N��ǂނ��Ƃ��ł���̂�%s�����ł�"; 
$lang['Sorry_auth_post'] = "���̃t�H�[�����Ńg�s�b�N�𓊍e�ł���̂�%s�����ł�"; 
$lang['Sorry_auth_reply'] = "���̃t�H�[�����ŕԐM���s����̂�%s�����ł�"; 
$lang['Sorry_auth_edit'] = "���̃t�H�[�����ŋL����ҏW�ł���̂�%s�����ł�"; 
$lang['Sorry_auth_delete'] = "���̃t�H�[�����ŋL�����폜�ł���̂�%s�����ł�"; 
$lang['Sorry_auth_vote'] = "���̃t�H�[�����œ��[�ɎQ���ł���̂�%s�����ł�"; 

// These replace the %s in the above strings
$lang['Auth_Anonymous_Users'] = "<b>�������[�U�[</b>";
$lang['Auth_Registered_Users'] = "<b>�o�^���[�U�[</b>";
$lang['Auth_Users_granted_access'] = "<b>���ʃ��[�U�[�i���ʂȌ������^�����Ă��܂��j</b>";
$lang['Auth_Moderators'] = "<b>���f���[�^�[</b>";
$lang['Auth_Administrators'] = "<b>�Ǘ���</b>";

$lang['Not_Moderator'] = "���Ȃ��͂��̃t�H�[�����̃��f���[�^�[�ł͂���܂���";
$lang['Not_Authorised'] = "������Ă��܂���";

$lang['You_been_banned'] = "���Ȃ��͂��̃t�H�[�����̎g�p���֎~����Ă��܂�<br />�ڍׂɂ��ẮA�E�F�u�}�X�^�[���f���̊Ǘ��҂ɖ₢���킹�Ă��������B";


//
// Viewonline
//
$lang['Reg_users_zero_online'] = "�o�^���[�U�[�i0�l�j, "; // There ae 5 Registered and
$lang['Reg_users_online'] = "�o�^���[�U�[�i%d�l�j, "; // There ae 5 Registered and
$lang['Reg_user_online'] = "�o�^���[�U�[�i%d�l�j, "; // There ae 5 Registered and
$lang['Hidden_users_zero_online'] = "�B�ꃆ�[�U�[�i0�l�j���I�����C����Ԃł�"; // 6 Hidden users online
$lang['Hidden_users_online'] = "�B�ꃆ�[�U�[�i%d�l�j���I�����C����Ԃł�"; // 6 Hidden users online
$lang['Hidden_user_online'] = "�B�ꃆ�[�U�[�i%d�l�j���I�����C����Ԃł�"; // 6 Hidden users online
$lang['Guest_users_online'] = "�Q�X�g�i%d�l�j���I�����C����Ԃł�"; // There are 10 Guest users online
$lang['Guest_users_zero_online'] = "�Q�X�g�i0�l�j���I�����C����Ԃł�"; // There are 10 Guest users online
$lang['Guest_user_online'] = "�Q�X�g�i%d�l�j���I�����C����Ԃł�"; // There is 1 Guest user online
$lang['No_users_browsing'] = "���݁A���̃t�H�[�����ɂ�1�l���I�����C����Ԃ̃��[�U�[�����܂���";

$lang['Online_explain'] = "���̃f�[�^�́A�ߋ�5���Ԃ̊ԂɃA�N�V��������������[�U�[�Ɋ�Â������̂ł�";

$lang['Forum_Location'] = "�t�H�[�����̏ꏊ";
$lang['Last_updated'] = "�ŏI�X�V";

$lang['Forum_index'] = "�t�H�[�����ꗗ";
$lang['Logging_on'] = "���O�C��";
$lang['Posting_message'] = "�L���̓��e";
$lang['Searching_forums'] = "�t�H�[�����̌���";
$lang['Viewing_profile'] = "���[�U�[�ݒ�̊ω{";
$lang['Viewing_online'] = "�I�����C�����[�U�[�̊ω{";
$lang['Viewing_member_list'] = "�����o�[���X�g�̊ω{";
$lang['Viewing_priv_msgs'] = "�v���C�x�[�g���b�Z�[�W�̊ω{";
$lang['Viewing_FAQ'] = "�悭���鎿��̊ω{";


//
// Moderator Control Panel
//
$lang['Mod_CP'] = "���f���[�^�[�p�R���g���[���p�l��";
$lang['Mod_CP_explain'] = "���f���[�^�[�̌������g���āA�g�s�b�N��L���̂̃��b�N/���b�N����/�ړ�/�폜�����s�����Ƃ��ł��܂��B";

$lang['Select'] = "<nobr>�I��";
$lang['Delete'] = "�폜";
$lang['Move'] = "�ړ�";
$lang['Lock'] = "���b�N";
$lang['Unlock'] = "���b�N����";

$lang['Topics_Removed'] = "�I�������g�s�b�N�͍폜����܂���";
$lang['Topics_Locked'] = "�I�������g�s�b�N�̓��b�N����܂���";
$lang['Topics_Moved'] = "�I�������g�s�b�N�͈ړ�����܂���";
$lang['Topics_Unlocked'] = "�I�������g�s�b�N�̃��b�N�͉�������܂���";
$lang['No_Topics_Moved'] = "�g�s�b�N�͈�؈ړ�����܂���ł���";

$lang['Confirm_delete_topic'] = "�{���ɑI�������g�s�b�N���폜���܂����H";
$lang['Confirm_lock_topic'] = "�{���ɑI�������g�s�b�N�����b�N���܂����H";
$lang['Confirm_unlock_topic'] = "�{���ɑI�������g�s�b�N�̃��b�N���������܂����H";
$lang['Confirm_move_topic'] = "�{���ɑI�������g�s�b�N���ړ����܂����H";

$lang['Move_to_forum'] = "�ړ���̃t�H�[����";
$lang['Leave_shadow_topic'] = "���݂̃t�H�[�����ɃV���h�E�g�s�b�N���c��";

$lang['Split_Topic'] = "�g�s�b�N�����ݒ�";
$lang['Split_Topic_explain'] = "�g�s�b�N�����ݒ�ŁA�g�s�b�N��2�ɕ����邱�Ƃ��ł��܂��B�I�������L����V�����g�s�b�N��";
$lang['Split_title'] = "�V�����g�s�b�N�̑薼";
$lang['Split_forum'] = "�V�����g�s�b�N��ݒu����t�H�[����";
$lang['Split_posts'] = "�I�������L���𕪊�����";
$lang['Split_after'] = "�I�������L���ȉ��̋L���𕪊�����";
$lang['Topic_split'] = "�I�������g�s�b�N�͕�������܂���";

$lang['Too_many_error'] = "�I�������L�����������܂��B�g�s�b�N�����ł́A�L����������I�����邱�Ƃ��ł��܂���B";

$lang['None_selected'] = "�L��������I������Ă��܂���B�Œ��͑I������K�v������܂�";
$lang['New_forum'] = "�V�����t�H�[����";

$lang['This_posts_IP'] = "���̓��e�҂�IP";
$lang['Other_IP_this_user'] = "���̓��e�҂��g������IP";
$lang['Users_this_IP'] = "����IP���g�����e��";
$lang['IP_info'] = "IP���";
$lang['Lookup_IP'] = "IP������";


//
// Timezones ... for display on each page
//
$lang['All_times'] = "All times are %s"; // eg. All times are GMT - 12 Hours (times from next block)

$lang['-12'] = "GMT -12:00";
$lang['-11'] = "GMT -11:00";
$lang['-10'] = "�n���C�W���� (�n���C)";
$lang['-9'] = "GMT -9:00";
$lang['-8'] = "�����m�W���� (�č�����уJ�i�_)";
$lang['-7'] = "�R�n�W���� (�č�����уJ�i�_)";
$lang['-6'] = "�����W���� (�č�����уJ�i�_)";
$lang['-5'] = "�����W���� (�č�����уJ�i�_)";
$lang['-4'] = "GMT -4:00";
$lang['-3.5'] = "GMT -3:30";
$lang['-3'] = "�O���j�b�W�W���� -3:00";
$lang['-2'] = "�����吼�m";
$lang['-1'] = "GMT -1:00";
$lang['0'] = "GMT";
$lang['1'] = "�������[���b�p�W���� (���B)";
$lang['2'] = "�����[���b�p�W���� (���B)";
$lang['3'] = "GMT +3:00";
$lang['3.5'] = "GMT +3:30";
$lang['4'] = "GMT +4:00";
$lang['4.5'] = "GMT +4:30";
$lang['5'] = "GMT +5:00";
$lang['5.5'] = "GMT +5:30";
$lang['6'] = "GMT +6:00";
$lang['6.5'] = "GMT + 6.5"; 
$lang['7'] = "GMT +7:00";
$lang['8'] = "�����W���� (���B)";
$lang['9'] = "GMT +9:00";
$lang['9.5'] = "�����W���� (���B)";
$lang['10'] = "�����W���� (���B)";
$lang['11'] = "GMT +11:00";
$lang['12'] = "GMT +12:00";

// These are displayed in the timezone select box
$lang['tz']['-12'] = "(GMT -12:00) �G�j�E�F�g�N�A�N�G�W�F����";
$lang['tz']['-11'] = "(GMT -11:00) �~�b�h�E�F�[���A�T���A";
$lang['tz']['-10'] = "(GMT -10:00) �n���C";
$lang['tz']['-9'] = "(GMT -9:00) �A���X�J";
$lang['tz']['-8'] = "(GMT -8:00) �����m�W���� (�č�����уJ�i�_), �e�B�t�@�i";
$lang['tz']['-7'] = "(GMT -7:00) �R�n�W���� (�č�����уJ�i�_), �A���]�i";
$lang['tz']['-6'] = "(GMT -6:00) �����W���� (�č�����уJ�i�_), ���L�V�R�V�e�B";
$lang['tz']['-5'] = "(GMT -5:00) �����W���� (�č�����уJ�i�_), �{�S�^, ���}, �L�g";
$lang['tz']['-4'] = "(GMT -4:00) �吼�m�W���� (�J�i�_), �J���J�X, ���p�X";
$lang['tz']['-3.5'] = "(GMT -3:30) �j���[�t�@���h�����h";
$lang['tz']['-3'] = "(GMT -3:00) �u���W���A, �u�G�m�X�A�C���X, �W���[�W�^�E��, �t�H�[�N�����h����";
$lang['tz']['-2'] = "(GMT -2:00) �����吼�m, �A�Z���V������, �Z���g�w���i��";
$lang['tz']['-1'] = "(GMT -1:00) �A�]���X����, �J�[�{�x���f����";
$lang['tz']['0'] = "(GMT) �J�T�u�����J, �_�u����, �G�W���o��, �����h��, ���X�{��, �������r�A";
$lang['tz']['1'] = "(GMT +1:00) �A���X�e���_��, �x������, �u�����b�Z��, �}�h���[�h, �p��, ���[�}";
$lang['tz']['2'] = "(GMT +2:00) �J�C��, �w���V���L, �J���[�j���O���[�h, ��A�t���J, �����V���� ";
$lang['tz']['3'] = "(GMT +3:00) �o�O�_�b�h, �����h, ���X�N��, �i�C���r";
$lang['tz']['3.5'] = "(GMT +3:30) �e�w����";
$lang['tz']['4'] = "(GMT +4:00) �A�u�_�r, �o�N, �}�X�J�b�g, �g�r���V";
$lang['tz']['4.5'] = "(GMT +4:30) �J�u�[��";
$lang['tz']['5'] = "(GMT +5:00) �G�J�e�����o�[�O, �C�X���}�o�[�h, �J���`, �^�V�P���g";
$lang['tz']['5.5'] = "(GMT +5:30) �{���x�C, �J���J�b�^, �}�h���X, �j���[�f���[";
$lang['tz']['6'] = "(GMT +6:00) �A���}�e�B, �R�����{, �_�b�J, �m�{�V�r���X�N";
$lang['tz']['6.5'] = "(GMT +6:30) �����O�[��";
$lang['tz']['7'] = "(GMT +7:00) �o���R�N, �n�m�C, �W���J���^";
$lang['tz']['8'] = "(GMT +8:00) �k��, ���`, �p�[�X, �V���K�|�[��, ��k";
$lang['tz']['9'] = "(GMT +9:00) ���, �D�y, �\�E��, ����, ���N�[�c�N";
$lang['tz']['9.5'] = "(GMT +9:30) �A�f���[�h, �_�[�E�B��";
$lang['tz']['10'] = "(GMT +10:00) �L�����x��, �O�A��, �����{����, �V�h�j�[, �E���W�I�X�g�N";
$lang['tz']['11'] = "(GMT +11:00) �}�K�_��, �j���[�J���h�j�A, �\����������";
$lang['tz']['12'] = "(GMT +12:00) �I�[�N�����h, �E�F�����g��, �t�B�W�[, �}�[�V��������";

$lang['datetime']['Sunday'] = "���j��";
$lang['datetime']['Monday'] = "���j��";
$lang['datetime']['Tuesday'] = "�Ηj��";
$lang['datetime']['Wednesday'] = "���j��";
$lang['datetime']['Thursday'] = "�ؗj��";
$lang['datetime']['Friday'] = "���j��";
$lang['datetime']['Saturday'] = "�y�j��";
$lang['datetime']['Sun'] = "��";
$lang['datetime']['Mon'] = "��";
$lang['datetime']['Tue'] = "��";
$lang['datetime']['Wed'] = "��";
$lang['datetime']['Thu'] = "��";
$lang['datetime']['Fri'] = "��";
$lang['datetime']['Sat'] = "�y";
$lang['datetime']['January'] = "1��";
$lang['datetime']['February'] = "2��";
$lang['datetime']['March'] = "3��";
$lang['datetime']['April'] = "4��";
$lang['datetime']['May'] = "5��";
$lang['datetime']['June'] = "6��";
$lang['datetime']['July'] = "7��";
$lang['datetime']['August'] = "8��";
$lang['datetime']['September'] = "9��";
$lang['datetime']['October'] = "10��";
$lang['datetime']['November'] = "11��";
$lang['datetime']['December'] = "12��";
$lang['datetime']['Jan'] = "1��";
$lang['datetime']['Feb'] = "2��";
$lang['datetime']['Mar'] = "3��";
$lang['datetime']['Apr'] = "4��";
$lang['datetime']['May'] = "5��";
$lang['datetime']['Jun'] = "6��";
$lang['datetime']['Jul'] = "7��";
$lang['datetime']['Aug'] = "8��";
$lang['datetime']['Sep'] = "9��";
$lang['datetime']['Oct'] = "10��";
$lang['datetime']['Nov'] = "11��";
$lang['datetime']['Dec'] = "12��";

//
// Errors (not related to a
// specific failure on a page)
//
$lang['Information'] = "���";
$lang['Critical_Information'] = "�d�v�ȏ��";

$lang['General_Error'] = "��ʃG���[";
$lang['Critical_Error'] = "�d��G���[";
$lang['An_error_occured'] = "�G���[���������܂���";
$lang['A_critical_error'] = "�d��G���[���������܂���";

//
// That's all Folks!
// -------------------------------------------------

?>