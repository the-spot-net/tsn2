<?php
/***************************************************************************
 *                         lang_bbcode.php [japanese]
 *                            -------------------
 *   begin                : Wednesday Oct 3, 2001
 *   copyright            : (C) 2001 The phpBB Group
 *   email                : support@phpbb.com
 *
 *   $Id: lang_bbcode.php,v 1.3 2001/12/18 01:53:26 psotfx Exp $
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
 
//
// Translation by:
//
// Yoichi Iwaki  :: yoichi01@rr.iij4u.or.jp
//
// For questions and comments use: yoichi01@rr.iij4u.or.jp
//

// 
// To add an entry to your BBCode guide simply add a line to this file in this format:
// $faq[] = array("question", "answer");
// If you want to separate a section enter $faq[] = array("--","Block heading goes here if wanted");
// Links will be created automatically
//
// DO NOT forget the ; at the end of the line.
// Do NOT put double quotes (") in your BBCode guide entries, if you absolutely must then escape them ie. \"something\"
//
// The BBCode guide items will appear on the BBCode guide page in the same order they are listed in this file
//
// If just translating this file please do not alter the actual HTML unless absolutely necessary, thanks :)
//
// In addition please do not translate the colours referenced in relation to BBCode any section, if you do
// users browsing in your language may be confused to find they're BBCode doesn't work :D You can change
// references which are 'in-line' within the text though.
//
  
$faq[] = array("--","BBCode�̏Љ�");
$faq[] = array("BBCode�Ƃ́H", "BBCode�Ƃ͓����HTML�̎��s�R�[�h�ł��BBBCode�̎g�p�͊Ǘ��҂ɂ���Đݒ肳��Ă��܂��̂ŁA�ݒ��BBCode�������ƂȂ��Ă���ꍇ�͎g�����Ƃ��ł��܂���BBBCode���L���ƂȂ��Ă���ꍇ�ł��A���[�U�[�͓��e��ʂ�BBCode�𖳌��ɂ��邱�Ƃ��ł��܂��BBBCode��HTML�Ǝ����X�^�C�������Ă��āA�^�O��&lt; &gt;�ł͂Ȃ�[ ]���p�����܂��B�g�p����e���v���[�g�ɂ����BBCode�͋L�����e���e���̏��BBCode�p�̃{�^��������A����g�����ƂŒ���BBCode�^�O����͂��邱�ƂȂ��}�����邱�Ƃ��ł��܂��B");

$faq[] = array("--","�e�L�X�g�t�H�[�}�b�g");
$faq[] = array("�����𑾎��A�ΆA�����𓖂Ă͂߂���@", "BBCode�ɂ̓e�L�X�g�̊�{�I�ȃX�^�C����ύX����^�O���܂܂�Ă��܂��B�X�^�C���̕ύX�͎��̂悤�ȕ��@�ōs�����Ƃ��ł��܂��F<ul><li>�����𑾎��ɂ���ꍇ�͂��̕�����<b>[b][/b]</b>�ň݂͂܂� <br /><br /><b>[b]</b>Hello!<b>[/b]</b><br /><br />��L�̂悤�ɂ���� <b>Hello!</b> �ƂȂ�܂�</li><li>�����ɉ�����t����ꍇ�͂��̕�����<b>[u][/u]</b>�ň݂͂܂�<br /><br /><b>[u]</b>Good Morning!<b>[/u]</b><br /><br />��L�̂悤�ɂ���� <u>Good Morning</u> �ƂȂ�܂�</li><li>�������Α̂ɂ���ꍇ�͂��̕�����<b>[i][/i]</b>�ň݂͂܂�<br /><br /><b>[i]</b>Great!<b>[/i]</b><br /><br />��L�̂悤�ɂ���� <i>Great!</i> �ƂȂ�܂�</li></ul>");
$faq[] = array("�����̐F��傫����ς�����@", "�����̐F��傫����ς���ꍇ�͉��L�̃^�O���g�p���܂��B�ǂ̂悤�ɕ\������邩�͊ω{�҂̃u���E�U�ƃV�X�e���ɂ���ĈقȂ�ꍇ������̂Œ��ӂ��Ă��������F<ul><li>�����̐F��ς���ꍇ�͂��̕�����<b>[color=][/color]</b>�ň݂͂܂��B�F�̓����(red, blue, yellow)�Ƃ������P��A���͏\�Z�i��(��F#F5CA09)�Ŏw�肷�邱�Ƃ��ł��܂��F<br /><br /><b>[color=red]</b>Hello!<b>[/color]</b><br /><br />����<br /><br /><b>[color=#FF0000]</b>Hello!<b>[/color]</b><br /><br />��L�̂悤�ɂ���� <span style=\"color:red\">Hello!</span> �ƂȂ�܂�</li><li>�����̑傫����ς���ꍇ�͂��̕�����<b>[size=][/size]</b>�ň݂͂܂��B�����̑傫���͐����i�s�N�Z���P�ʁj�Ŏw�肵�A�ŏ�1����ő�29�܂Őݒ肷�邱�Ƃ��ł��܂��F<br /><br /><b>[size=9]</b>SMALL<b>[/size]</b><br /><br />��L�̂悤�ɂ���� <span style=\"font-size:9px\">SMALL</span> �ƂȂ�܂�<br /><br />���l��<br /><br /><b>[size=24]</b>HUGE!<b>[/size]</b><br /><br />��L�̂悤�ɂ���� <span style=\"font-size:24px\">HUGE!</span> �ƂȂ�܂�</li></ul>");
$faq[] = array("�^�O��g�ݍ��킹�邱�Ƃ͂ł��܂����H", "�������ł��B��Ƃ��ă^�O���������g�ݍ��킹���T���v���������Ă݂܂��F<br /><br /><b>[size=18][color=red][b]</b>LOOK AT ME!<b>[/b][/color][/size]</b><br /><br />��L�̂悤�ɂ���� <span style=\"color:red;font-size:18px\"><b>LOOK AT ME!</b></span> �ƂȂ�܂�<br /><br />�������A���܂�^�O��g�ݍ��킹�邱�Ƃ͂����߂��܂���B�܂��^�O�̔z�u�͐������s���Ă��������B���̗�͊Ԉ�����^�O�̔z�u�ł��F<br /><br /><b>[b][u]</b>This is wrong<b>[/b][/u]</b>");

$faq[] = array("--","���p�ƌŒ蕝�e�L�X�g�̏o��");
$faq[] = array("�ԐM�ŕ��͂����p������@", "���͂����p������@��2��ނ���܂�<ul><li>�ԐM���鎞�ɕ��͂̈��p�@�\���g�������ꍇ�́A���p���������͂� <b>[quote=\"\"][/quote]</b> �ň݂͂܂��B\" \"�̒��ɂ͈��p�Ɋւ�����i���p���͂��������l���A���p�������ЂȂǁj����͂��܂��B�Ⴆ�΁AMr. Bob�Ƃ����l���̕��͂����p����ꍇ�͎��̂悤�ɓ��͂��邱�Ƃ��ł��܂��F<br /><br /><b>[quote=\"Mr. Bob\"]</b> Mr. Bob�̕��� <b>[/quote]</b><br /><br />��L�̂悤�ɂ��邱�Ƃň��p�������͂�Mr. Bob�̂��̂ł��邱�Ƃ�������܂��B[quote=\"Mr.Bob\"]��\"\"��<b>�K��</b>����悤�ɂ��Ă�������</li><li>2�ڂ̕��@�͈��p������͂����ɕ��͂�<b>[quote][/quote]</b>�ň݂͂܂��B���̏ꍇ�A���p�������͂͒N�ɂ����̂Ȃ̂��͕�����܂���</li></ul>");
$faq[] = array("�R�[�h��Œ蕝�f�[�^���o�͂�����@", "  �R�[�h��Œ蕝���K�v�Ȃ��̂��o�͂������ꍇ�́A���̃e�L�X�g��<b>[code][/code]</b>�ň݂͂܂��F<br /><br /><b>[code]</b>echo \"����̓R�[�h�̈ꕔ�ł�\";<b>[/code]</b><br /><br /><b>[code][/code]</b>�ň͂܂�Ă��镔���Ŏg�p����Ă���t�H�[�}�b�g�͑S�Ė����ƂȂ�A���̒��̃t�H���g��Courier�ŕ\������܂�");

$faq[] = array("--","���X�g�̍쐬");
$faq[] = array("�ԍ��̂Ȃ����X�g���쐬������@", "BBCode�ł͔ԍ��̂��郊�X�g�ƂȂ����X�g���T�|�[�g���Ă��܂��BBBCode�̃��X�g��HTML�̂��̂Ɠ����悤�ɋ@�\���܂��B�ԍ��̂Ȃ����X�g�͊e���ڂ̐擪�Ɋۂ��_���u����Ă��܂��B�ԍ��̂Ȃ����X�g�����ꍇ��<b>[list][/list]</b>��p���āA�e���ڂ�<b>[*]</b>��p���č��܂��B�Ⴆ�Ύ����̍D���ȐF�����X�g������ꍇ�͎��̂悤�ɂȂ�܂��F<br /><br /><b>[list]</b><br /><b>[*]</b>Red<br /><b>[*]</b>Blue<br /><b>[*]</b>Yellow<br /><b>[/list]</b><br /><br />��L�̂悤�ɂ���Ǝ��̂悤�ȃ��X�g���ł��܂��F<ul><li>Red</li><li>Blue</li><li>Yellow</li></ul>");
$faq[] = array("�ԍ��̂��郊�X�g���쐬������@", "�ԍ��̂��郊�X�g���쐬���邽�߂ɂ�<b>[list=1][/list]</b>��p���܂��B�ԍ����̑���ɃA���t�@�x�b�g���ɂ������ꍇ��<b>[list=a][/list]</b>��p���܂��B�e���ڂ�<b>[*]</b>��p���č��܂��B�ȒP�ȗ���Љ�܂��F<br /><br /><b>[list=1]</b><br /><b>[*]</b>Go to the shops<br /><b>[*]</b>Buy a new computer<br /><b>[*]</b>Swear at computer when it crashes<br /><b>[/list]</b><br /><br />��L�̂悤�ɂ���Ǝ��̂悤�ȃ��X�g���ł��܂��F<ol type=\"1\"><li>Go to the shops</li><li>Buy a new computer</li><li>Swear at computer when it crashes</li></ol>���ɃA���t�@�x�b�g�����X�g�̗���Љ�܂��F<br /><br /><b>[list=a]</b><br /><b>[*]</b>The first possible answer<br /><b>[*]</b>The second possible answer<br /><b>[*]</b>The third possible answer<br /><b>[/list]</b><br /><br />��L�̂悤�ɂ���Ǝ��̂悤�ȃ��X�g���ł��܂��F<ol type=\"a\"><li>The first possible answer</li><li>The second possible answer</li><li>The third possible answer</li></ol>");

$faq[] = array("--", "�����N�̍쐬");
$faq[] = array("���̃T�C�g�̃����N�������@", "BBCode�ł͓����URL�ւ̃����N�������@���������T�|�[�g���Ă��܂��B<ul><li>�����N������������<b>[url=][/url]</b>�ň݂͂܂��B\"=\"�̌�Ƀ����N���URL����͂��܂��B�Ⴆ��phpBB.com�ւ̃����N�����ꍇ�͎��̂悤�ɂ��܂��F<br /><br /><b>[url=http://www.phpbb.com/]</b>Visit phpBB!<b>[/url]</b><br /><br />��L�̂悤�ɂ���� <a href=\"http://www.phpbb.com/\" target=\"_blank\">Visit phpBB!</a> �ƕ\������܂��B�f�t�H���g�ł̓����N���N���b�N����ƐV�����E�B���h�E�Ƀ����N��̃y�[�W���\�������悤�ɂȂ��Ă��܂��B</li><li>URL���̂��̂������N�ɂ������ꍇ�́A�P���Ɏ��̂悤�ɂ��܂��F<br /><br /><b>[url]</b>http://www.phpbb.com/<b>[/url]</b><br /><br />��L�̂悤�ɂ���� <a href=\"http://www.phpbb.com/\" target=\"_blank\">http://www.phpbb.com/</a> �ƕ\������܂��B</li><li>phpBB�ɂ�<i>���������N�@�\</i>���܂܂�Ă��܂��B���������N�͍\���I�ɐ�����URL���^�O���g�p���Ă��Ȃ��Ă������N�ɂ���@�\�ł��B�Ⴆ�� www.phpbb.com �Ɠ��͂���ƁA����͎����I�� <a href=\"http://www.phpbb.com/\" target=\"_blank\">www.phpbb.com</a> �ƕ\������܂�</li><li>���[���A�h���X�Ɋւ��Ă����������N�@�\���L���ɂȂ��Ă��܂��F<br /><br /><b>[email]</b>no.one@domain.adr<b>[/email]</b><br /><br />��L�̂悤�ɂ���� <a href=\"emailto:no.one@domain.adr\">no.one@domain.adr</a> �ƂȂ�܂��B�������A�^�O�������� no.one@domain.adr �Ɠ��͂��邾���ł������I�Ƀ����N������܂�</li></ul>�����N�̃^�O�� <b>[img][/img]</b> �i���̃^�O�ɂ��Ă͎��̍��ڂ����Ă��������j, <b>[b][/b]</b> �ȂǑ��̑S�Ă�BBCode�^�O���͂ނ��Ƃ��ł��܂��B��̕����ɕ����̃^�O���g�p����ꍇ�͊J�n�^�O�ƏI���^�O�𐳂������ׂĂ��������B���̃^�O�̎g�����͊Ԉ�������̂ł��F<br /><br /><b>[url=http://www.phpbb.com/][img]</b>http://www.phpbb.com/images/phplogo.gif<b>[/url][/img]</b><br /><br />��L�̗��<u>��������ו�</u>�Ȃ̂Œ��ӂ��Ă�������");

$faq[] = array("--", "�摜�̕\��");
$faq[] = array("�摜���ڂ�����@", "BBCode��p���ĉ摜�𓊍e�L���ɍڂ��邱�Ƃ��ł��܂��B�摜���g�p����ꍇ��2�قǒ��ӂ��邱�Ƃ�����܂��B1�ڂ͑����̃��[�U�[�͑�ʂ̉摜���\�������L�����D�܂����v���Ă��܂���̂ŁA�ڂ���摜�̐���T�C�Y�ɒ��ӂ���K�v������܂��B2�ڂ͎g�p����摜�͊��ɃC���^�[�l�b�g��ŗ��p�ł�����̂Ɍ�����Ƃ������Ƃł��B���݂̃o�[�W�����ł͈ꎞ�I��phpBB���摜��ۊǂ���@�\�͂���܂���B�摜���ڂ���ɂ͉摜��URL��<b>[img][/img]</b>�ň݂͂܂��F<br /><br /><b>[img]</b>http://www.phpbb.com/images/phplogo.gif<b>[/img]</b><br /><br />�����N�Ɋւ��鍀�ڂł��q�ׂĂ��܂����A�摜�Ƀ����N�𒣂�ꍇ�͏�L�̍\����<b>[url][/url]</b>�ň݂͂܂��F<br /><br /><b>[url=http://www.phpbb.com/][img]</b>http://www.phpbb.com/images/phplogo.gif<b>[/img][/url]</b><br /><br />��L�̂悤�ɂ���Ύ��̂悤�ɂȂ�܂��F<br /><br /><a href=\"http://www.phpbb.com/\" target=\"_blank\"><img src=\"templates/subSilver/images/logo_phpBB_med.gif\" border=\"0\" alt=\"\" /></a><br />");

$faq[] = array("--", "���̑�");
$faq[] = array("�Ǝ��̃^�O���g�����Ƃ͂ł��܂����H", "���݂̃o�[�W�����iphpBB ver2.0�j�ł͂ł��܂���B���̑�^�o�[�W�����ŃJ�X�^�}�C�Y�\��BBCode��񋟂ł���悤�ɂ��悤�ƍl���Ă��܂��B");

//
// This ends the BBCode guide entries
//

?>