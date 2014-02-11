<?php

/***************************************************************************
 *                            lang_admin.php [japanese]
 *                              -------------------
 *     begin                : Sat Dec 16 2000
 *     copyright            : (C) 2001 The phpBB Group
 *     email                : support@phpbb.com
 *
 *     $Id: lang_admin.php,v 1.27 2001/12/30 13:49:37 psotfx Exp $
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
// Format is same as lang_main
//

//
// Modules, this replaces the keys used
// in the modules[][] arrays in each module file
//
$lang['General'] = "��ʊǗ�";
$lang['Users'] = "���[�U�[�Ǘ�";
$lang['Groups'] = "�O���[�v�Ǘ�";
$lang['Forums'] = "�t�H�[�����Ǘ�";
$lang['Styles'] = "�X�^�C���Ǘ�";

$lang['Configuration'] = "��ʐݒ�";
$lang['Permissions'] = "�p�[�~�b�V����";
$lang['Manage'] = "�Ǘ�";
$lang['Disallow'] = "�g�p�֎~�̖��O";
$lang['Prune'] = "�v���[�j���O�i����j";
$lang['Mass_Email'] = "��ʃ��[��";
$lang['Ranks'] = "�����N";
$lang['Smilies'] = "�X�}�C���[";
$lang['Ban_Management'] = "�f���̎g�p�֎~";
$lang['Word_Censor'] = "����t�B���^�[";
$lang['Export'] = "�G�N�X�|�[�g";
$lang['Create_new'] = "�쐬";
$lang['Add_new'] = "�ǉ�";
$lang['Backup_DB'] = "�f�[�^�x�[�X�̃o�b�N�A�b�v";
$lang['Restore_DB'] = "�f�[�^�x�[�X�̕���";


//
// Index
//
$lang['Admin'] = "�Ǘ�";
$lang['Not_admin'] = "���Ȃ��ɂ��̃{�[�h�̊Ǘ����錠���͂���܂���";
$lang['Welcome_phpBB'] = "�悤����phpBB��";
$lang['Admin_intro'] = "���̓x��phpBB��I�����Ă��������A�܂��Ƃɂ��肪�Ƃ��������܂��B���̉�ʂł͌f���̗l�X�ȓ��v���m�F���邱�Ƃ��ł��܂��B�����j���[��<u>�Ǘ��ꗗ</u>���N���b�N���邱�Ƃł��̉�ʂɖ߂邱�Ƃ��ł��܂��B�t�H�[�����ꗗ�ɖ߂�ꍇ�ɂ́A�����j���[��phpBB�̃��S�A�܂���<u>�t�H�[�����ꗗ</u>���N���b�N���Ă��������B�����j���[�ɂ��邻�̑��̍��ڂł́A�e�t�H�[�����̗l�X�Ȑݒ�␧�䂪�s����悤�ɂȂ��Ă���A���ꂼ��̉�ʂɂ̓c�[���̎g�����̐������ڂ��Ă��܂��B";
$lang['Main_index'] = "�t�H�[�����ꗗ";
$lang['Forum_stats'] = "�f�����v";
$lang['Admin_Index'] = "�Ǘ��ꗗ";
$lang['Preview_forum'] = "�v���r���[";

$lang['Click_return_admin_index'] = "�Ǘ��ꗗ��ʂɖ߂�ꍇ��%s������%s���N���b�N���Ă�������";

$lang['Statistic'] = "���v";
$lang['Value'] = "�l";
$lang['Number_posts'] = "���e��";
$lang['Posts_per_day'] = "1���̓��e��";
$lang['Number_topics'] = "�g�s�b�N��";
$lang['Topics_per_day'] = "1���̃g�s�b�N��";
$lang['Number_users'] = "���[�U�[��";
$lang['Users_per_day'] = "1���̃��[�U�[��";
$lang['Board_started'] = "�f���^�c�J�n��";
$lang['Avatar_dir_size'] = "�摜�f�B���N�g���̃T�C�Y";
$lang['Database_size'] = "�f�[�^�x�[�X�̃T�C�Y";
$lang['Gzip_compression'] ="GZip���k�̗L��/����";
$lang['Not_available'] = "�g�p�s��";

$lang['ON'] = "�L��"; // This is for GZip compression
$lang['OFF'] = "����"; 


//
// DB Utils
//
$lang['Database_Utilities'] = "�f�[�^�x�[�X�E���[�e�B���e�B�[";

$lang['Restore'] = "����";
$lang['Backup'] = "�o�b�N�A�b�v";
$lang['Restore_explain'] = "�o�b�N�A�b�v�t�@�C������A�S�Ă�phpBB�e�[�u���̕�����Ƃ��s���܂��B�T�[�o�[��GZip���k�ɑΉ����Ă���ꍇ�́AGZip���k�̃e�L�X�g���A�b�v���[�h����Ǝ����I�ɃT�[�o�[��ŉ𓀂���܂��B<br><b>�x��</b> - ���̍�Ƃ͑S�Ă̌����f�[�^���㏑�����܂��B���̍�Ƃ͎��Ԃ�������\��������܂��̂ŁA��Ƃ��I���܂ł��̃y�[�W����ړ����Ȃ��ł��������B";
$lang['Backup_explain'] = "phpBB�֘A�̃f�[�^�̃o�b�N�A�b�v����邱�Ƃ��ł��܂��BphpBB�̃f�[�^�x�[�X�Ƀo�b�N�A�b�v�������ǉ��̃e�[�u��������ꍇ�́A�e�[�u���̖��O���u�ǉ��e�[�u���v�̃e�L�X�g���ɓ��͂��Ă��������i��������ꍇ�̓J���}�ŋ�؂��Ă��������j�B�T�[�o�[��GZip���k�ɑΉ����Ă���ꍇ�́AGZIP���k��L���ɂ��ă_�E�����[�h�O�Ƀo�b�N�A�b�v�t�@�C���̃T�C�Y�����������邱�Ƃ��ł��܂��B";

$lang['Backup_options'] = "�I�v�V����";
$lang['Start_backup'] = "�o�b�N�A�b�v�J�n";
$lang['Full_backup'] = "�S�Ă��o�b�N�A�b�v";
$lang['Structure_backup'] = "�\���݂̂��o�b�N�A�b�v";
$lang['Data_backup'] = "�f�[�^�݂̂��o�b�N�A�b�v";
$lang['Additional_tables'] = "�ǉ��e�[�u��";
$lang['Gzip_compress'] = "GZip���k�t�@�C��";
$lang['Select_file'] = "�t�@�C����I��";
$lang['Start_Restore'] = "�����J�n";

$lang['Restore_success'] = "�f�[�^�x�[�X�̕������������܂����B<br /><br />���Ȃ��̌f���̓o�b�N�A�b�v���̏�ԂɂȂ��Ă���͂��ł�";
$lang['Backup_download'] = "�_�E�����[�h�͂����J�n����܂��̂ŁA����܂ő҂���������";
$lang['Backups_not_supported'] = "�c�O�Ȃ��炠�Ȃ��̃f�[�^�x�[�X�V�X�e���́A�f�[�^�x�[�X�̃o�b�N�A�b�v�ɑΉ����Ă��܂���";

$lang['Restore_Error_uploading'] = "�o�b�N�A�b�v�t�@�C���̃A�b�v���[�h���ɃG���[���������܂���";
$lang['Restore_Error_filename'] = "�t�@�C�����ɖ�肪����܂��B�ʂ̃t�@�C�����Ŏ����Ă݂Ă�������";
$lang['Restore_Error_decompress'] = "GZip���k���ꂽ�t�@�C�����𓀂��邱�Ƃ��ł��܂���B�񈳏k�̃e�L�X�g�f�[�^���A�b�v���[�h���Ă�������";
$lang['Restore_Error_no_file'] = "�t�@�C���̓A�b�v���[�h����܂���ł���";


//
// Auth pages
//
$lang['Select_a_User'] = "���[�U�[��I��";
$lang['Select_a_Group'] = "�O���[�v��I��";
$lang['Select_a_Forum'] = "�t�H�[������I��";
$lang['Auth_Control_User'] = "���[�U�[�p�[�~�b�V�����ݒ�"; 
$lang['Auth_Control_Group'] = "�O���[�v�p�[�~�b�V�����ݒ�"; 
$lang['Auth_Control_Forum'] = "�t�H�[�����p�[�~�b�V�����ݒ�"; 
$lang['Look_up_User'] = "���[�U�[����"; 
$lang['Look_up_Group'] = "�O���[�v����"; 
$lang['Look_up_Forum'] = "�t�H�[��������"; 

$lang['Group_auth_explain'] = "�e�O���[�v�̃p�[�~�b�V�����ƃ��f���[�^�[�̃X�e�[�^�X��ύX���邱�Ƃ��ł��܂��B�O���[�v�̃p�[�~�b�V�����ݒ��ύX���Ă��A�O���[�v���̃��[�U�[�l�̃p�[�~�b�V�����̕����D�悳��邱�Ƃ�����̂Œ��ӂ��Ă��������B";
$lang['User_auth_explain'] = "�e���[�U�[�̃p�[�~�b�V�����ƃ��f���[�^�[�̃X�e�[�^�X��ύX���邱�Ƃ��ł��܂��B���[�U�[�̃p�[�~�b�V�����ݒ��ύX���Ă��A���̃��[�U�[��������O���[�v�̃p�[�~�b�V�����̕����D�悳��邱�Ƃ�����̂Œ��ӂ��Ă��������B";
$lang['Forum_auth_explain'] = "�e�t�H�[�����̃p�[�~�b�V�������x����ύX���邱�Ƃ��ł��܂��B��{���[�h�Ɣ��W���[�h��2��ނ��烌�x���ݒ肪�\�ŁA���W���[�h�̕�����荂�x�Ȑݒ肪�s���܂��B�p�[�~�b�V�������x����ύX����ƁA���p���Ă��郆�[�U�[�ɉe�����y�ڂ��ꍇ������̂Œ��ӂ��Ă��������B";

$lang['Simple_mode'] = "��{���[�h";
$lang['Advanced_mode'] = "���W���[�h";
$lang['Moderator_status'] = "���f���[�^�[�X�e�[�^�X";

$lang['Allowed_Access'] = "�A�N�Z�X��������Ă܂�";
$lang['Disallowed_Access'] = "�A�N�Z�X��������Ă��܂���";
$lang['Is_Moderator'] = "���f���[�^�[�ł�";
$lang['Not_Moderator'] = "���f���[�^�[�ł͂���܂���";

$lang['Conflict_warning'] = "�x���F�p�[�~�b�V�����̏Փ�";
$lang['Conflict_access_userauth'] = "���̃��[�U�[�́A�܂��O���[�v�o�R�̌����������Ă��܂��B���S�Ɍ��������グ��ꍇ�́A�O���[�v�p�[�~�b�V������ύX�A�܂��̓��[�U�[���O���[�v����O���K�v������܂��B�O���[�v�ɗ^�����Ă��錠���i�����ăt�H�[�����֘A�̌����j�͉��ɏ����Ă���܂��B";
$lang['Conflict_mod_userauth'] = "���̃��[�U�[�́A�܂��O���[�v�o�R�̃��f���[�^�[�����������Ă��܂��B���S�Ɍ��������グ��ꍇ�́A�O���[�v�p�[�~�b�V������ύX�A�܂��̓��[�U�[���O���[�v����O���K�v������܂��B�O���[�v�ɗ^�����Ă��錠���i�����ăt�H�[�����֘A�̌����j�͉��ɏ����Ă���܂��B";

$lang['Conflict_access_groupauth'] = "���̃��[�U�[�́A�܂����[�U�[�p�[�~�b�V�����o�R�̌����������Ă��܂��B���S�Ɍ��������グ��ꍇ�́A���[�U�[�p�[�~�b�V������ύX����K�v������܂��B���[�U�[�ɗ^�����Ă��錠���i�����ăt�H�[�����֘A�̌����j�͉��ɏ����Ă���܂��B";
$lang['Conflict_mod_groupauth'] = "�����[�U�[�́A�܂����[�U�[�p�[�~�b�V�����o�R�̃��f���[�^�[�̌����������Ă��܂��B���S�Ɍ��������グ��ꍇ�́A���[�U�[�p�[�~�b�V������ύX����K�v������܂��B���[�U�[�ɗ^�����Ă��錠���i�����ăt�H�[�����֘A�̌����j�͉��ɏ����Ă���܂�";

$lang['Public'] = "�S�Ẵ��[�U�[";
$lang['Private'] = "����̃��[�U�[�̂�";
$lang['Registered'] = "�o�^���[�U�[�̂�";
$lang['Administrators'] = "�Ǘ��҂̂�";
$lang['Hidden'] = "�s��";

// These are displayed in the drop down boxes for advanced
// mode forum auth, try and keep them short! 
$lang['Forum_ALL'] = "���ׂ�"; 
$lang['Forum_REG'] = "�o�^"; 
$lang['Forum_PRIVATE'] = "����"; 
$lang['Forum_MOD'] = "MOD"; 
$lang['Forum_ADMIN'] = "�Ǘ���"; 

$lang['View'] = "�ω{";
$lang['Read'] = "�ǂ�";
$lang['Post'] = "���e";
$lang['Reply'] = "�ԐM";
$lang['Edit'] = "�ҏW";
$lang['Delete'] = "�폜";
$lang['Sticky'] = "���m";
$lang['Announce'] = "���\\"; 
$lang['Vote'] = "���[";
$lang['Pollcreate'] = "���[���쐬";

$lang['Permissions'] = "�p�[�~�b�V����";
$lang['Simple_Permission'] = "��{�p�[�~�b�V����";

$lang['User_Level'] = "���[�U�[���x��"; 
$lang['Auth_User'] = "���[�U�[";
$lang['Auth_Admin'] = "�Ǘ���";
$lang['Group_memberships'] = "���[�U�[�O���[�v�E�����o�[�V�b�v";
$lang['Usergroup_members'] = "���̃O���[�v�ɂ͎��̃����o�[�������Ă��܂�";

$lang['Forum_auth_updated'] = "�t�H�[�����p�[�~�b�V�������X�V����܂���";
$lang['User_auth_updated'] = "���[�U�[�p�[�~�b�V�������X�V����܂���";
$lang['Group_auth_updated'] = "�O���[�v�p�[�~�b�V�������X�V����܂���";

$lang['Auth_updated'] = "�p�[�~�b�V�������X�V����܂���";
$lang['Click_return_userauth'] = "���[�U�[�p�[�~�b�V������ʂɖ߂�ꍇ��%s������%s���N���b�N���Ă�������";
$lang['Click_return_groupauth'] = "�O���[�v�p�[�~�b�V������ʂɖ߂�ꍇ��%s������%s���N���b�N���Ă�������";
$lang['Click_return_forumauth'] = "�t�H�[�����p�[�~�b�V������ʂɖ߂�ꍇ��%s������%s���N���b�N���Ă�������";


//
// Banning
//
$lang['Ban_control'] = "�f���̎g�p�֎~";
$lang['Ban_explain'] = "����̃��[�U�[�̌f���̎g�p���֎~���邱�Ƃ��ł��܂��B�g�p�֎~�̎w��Ώۂ́A����̃��[�U�[�̖��O�AIP�A�h���X�A�z�X�g���ł��B�g�p�֎~�Ɏw�肳�ꂽ���[�U�[�́A�t�H�[�����ꗗ�̉�ʂ��\������Ȃ��Ȃ�܂��B���[���A�h���X�̎g�p�֎~���s�����ƂŁA�g�p�֎~�Ɏw�肳�ꂽ���[�U�[���ĂшقȂ閼�O�œo�^���s�����Ƃ��h�����Ƃ��ł��܂��B���[���A�h���X�̎g�p�֎~�͓o�^���݂̂ɔ��肳�����̂ł����āA�g�p�֎~�Ɏw�肵�����[���A�h���X�������[�U�[�̊ω{�Ⓤ�e���֎~����邱�Ƃ͂���܂���̂Œ��ӂ��Ă��������B�ω{�Ⓤ�e���֎~���������ꍇ�́A���O�AIP�A�h���X�A�z�X�g�����w�肵�Ă��������B";
$lang['Ban_explain_warn'] = "IP�A�h���X�ɂ��w�������ꍇ�ɂ͒��ӂ��K�v�ł��B�n�C�t����p���Ĕ͈͎w�肪�L������ƁA�֌W�̂Ȃ����[�U�[���g�p�֎~�Ɏw�肳���\�������邽�߁A���C���h�J�[�h��p���Ăł��邾���͈͂����肷��Ȃǂ̍H�v���K�v�ƂȂ�܂��B";

$lang['Select_username'] = "���O��I��";
$lang['Select_ip'] = "IP�A�h���X��I��";
$lang['Select_email'] = "���[���A�h���X��I��";

$lang['Ban_username'] = "����̃��[�U�[���g�p�֎~�Ɏw��";
$lang['Ban_username_explain'] = "�}�E�X�ƃL�[�{�[�h�̃R�}���h��p����ƁA�����̃��[�U�[�𓯎��ɑI�����邱�Ƃ��ł��܂�";

$lang['Ban_IP'] = "IP�A�h���X�A�z�X�g�����g�p�֎~�Ɏw��";
$lang['IP_hostname'] = "IP�A�h���X�A���̓z�X�g��";
$lang['Ban_IP_explain'] = "������IP�A�h���X�A�z�X�g�����w�肷��ꍇ�̓J���}�ŋ�؂��Ă��������BIP�A�h���X�̐����͈̔͂��w�肷��ꍇ�́A�w�肵�����͈͂̍ŏ��̐����ƍŌ�̐����̊ԂɃn�C�t��(-)����Ă��������B���C���h�J�[�h���g���Ďw�肷��ꍇ��*���g���Ă��������B";

$lang['Ban_email'] = "���[���A�h���X���g�p�֎~�Ɏw��";
$lang['Ban_email_explain'] = "�����̃��[���A�h���X���w�肷��ꍇ�̓R���}�ŋ�؂��Ă��������B���C���h�J�[�h���g�p����ꍇ��*���g�p���Ă��������B�i��F *@hotmai.com�j";

$lang['Unban_username'] = "����̃��[�U�[�̎g�p�֎~������";
$lang['Unban_username_explain'] = "�}�E�X�ƃL�[�{�[�h�̃R�}���h��p����ƁA�����̃��[�U�[�𓯎��ɑI�����邱�Ƃ��ł��܂�";

$lang['Unban_IP'] = "IP�A�h���X�A�z�X�g���̎g�p�֎~������";
$lang['Unban_IP_explain'] = "�}�E�X�ƃL�[�{�[�h�̃R�}���h��p����ƁA������IP�A�h���X�A�z�X�g���𓯎��ɑI�����邱�Ƃ��ł��܂�";

$lang['Unban_email'] = "���[���A�h���X�̎g�p�֎~������";
$lang['Unban_email_explain'] = "�}�E�X�ƃL�[�{�[�h�̃R�}���h��p����ƁA�����̃��[���A�h���X�𓯎��ɑI�����邱�Ƃ��ł��܂�";

$lang['No_banned_users'] = "�g�p�֎~�̃��[�U�[�͂��܂���";
$lang['No_banned_ip'] = "�g�p�֎~��IP�A�h���X�͂���܂���";
$lang['No_banned_email'] = "�g�p�֎~�̃��[���A�h���X�͂���܂���";

$lang['Ban_update_sucessful'] = "�g�p�֎~���X�g�͍X�V����܂���";
$lang['Click_return_banadmin'] = "�g�p�֎~�̐����ʂɖ߂�ꍇ��%s������%s���N���b�N���Ă�������";


//
// Configuration
//
$lang['General_Config'] = "��ʐݒ�";
$lang['Config_explain'] = "�f���S�̂̈�ʐݒ���s�����Ƃ��ł��܂��B���[�U�[�ƃt�H�[�����̐ݒ���s���ꍇ�͍����j���[����I�����Ă��������B";

$lang['Click_return_config'] = "��ʐݒ��ʂɖ߂�ꍇ��%s������%s���N���b�N���Ă�������";

$lang['General_settings'] = "��ʓI�Ȍf���ݒ�";
$lang['Server_name'] = "�h���C����"; 
$lang['Server_name_explain'] = "���̌f���̃h���C����"; 
$lang['Script_path'] = "�X�N���v�g�̃p�X"; 
$lang['Script_path_explain'] = "�h���C�������猩�� phpBB2 �̈ʒu"; 
$lang['Server_port'] = "�T�[�o�[�̃|�[�g"; 
$lang['Server_port_explain'] = "�T�[�o�[���g���|�[�g�B���ʂ�80�ł����A�قȂ�ꍇ�݂̂��̒l��ς��Ă�������"; 
$lang['Site_name'] = "�T�C�g��";
$lang['Site_desc'] = "�T�C�g�Ɋւ���L�q";
$lang['Board_disable'] = "�f���̒�~";
$lang['Board_disable_explain'] = "�f�����~����ƁA��ʂ̃��[�U�[���f���𗘗p�ł��Ȃ��Ȃ�܂��B�f������~���Ă����ԂŃ��O�A�E�g����ƁA�Ǘ���ʂɓ���Ȃ��Ȃ�̂Œ��ӂ��Ă��������I";
$lang['Acct_activation'] = "�A�J�E���g�̃A�N�e�B�x�[�V����";
$lang['Acc_None'] = "����"; // These three entries are the type of activation
$lang['Acc_User'] = "�L���i���[�U�[�j";
$lang['Acc_Admin'] = "�L���i�Ǘ��ҁj";

$lang['Abilities_settings'] = "���[�U�[�ƃt�H�[�����̊�{�ݒ�";
$lang['Max_poll_options'] = "���[���̍ő吔";
$lang['Flood_Interval'] = "���e�Ԋu";
$lang['Flood_Interval_explain'] = "���[�U�[�����e��ɍĂѓ��e�ł��悤�ɂȂ鎞�ԁi�b�P�ʁj"; 
$lang['Board_email_form'] = "�f���o�R�̃��[��";
$lang['Board_email_form_explain'] = "�L���̏ꍇ�́A���[�U�[���m�����̌f������ă��[���𑗂邱�Ƃ��ł���悤�ɂȂ�܂�";
$lang['Topics_per_page'] = "1�y�[�W�̃g�s�b�N��";
$lang['Posts_per_page'] = "1�y�[�W�̋L����";
$lang['Hot_threshold'] = "�l�C�g�s�b�N�ɂȂ邽�߂ɕK�v�ȓ��e��";
$lang['Default_style'] = "�f�t�H���g�X�^�C��";
$lang['Override_style'] = "�f�t�H���g�X�^�C���D��";
$lang['Override_style_explain'] = "���[�U�[���w�肵���X�^�C�����f�t�H���g�X�^�C���ɒu�������܂�";
$lang['Default_language'] = "�f�t�H���g����";
$lang['Date_format'] = "���t�̃t�H�[�}�b�g�iY�NMd��(D) H:i �𐄑E�j";
$lang['System_timezone'] = "�^�C���]�[��";
$lang['Enable_gzip'] = "GZip ���k";
$lang['Enable_prune'] = "�v���[�j���O";
$lang['Allow_HTML'] = "HTML�̎g�p";
$lang['Allow_BBCode'] = "BBCode�̎g�p";
$lang['Allowed_tags'] = "�g�p�ł���HTML�^�O";
$lang['Allowed_tags_explain'] = "�^�O���J���}�ŋ�؂��Ă�������";
$lang['Allow_smilies'] = "�X�}�C���[�̎g�p";
$lang['Smilies_path'] = "�X�}�C���[�̃p�X";
$lang['Smilies_path_explain'] = "phpBB�̃f�B���N�g�����̃p�X�ł���K�v������܂� �i��F images/smilies�j";
$lang['Allow_sig'] = "�T�C���̎g�p";
$lang['Max_sig_length'] = "�T�C���̍ő啶����";
$lang['Max_sig_length_explain'] = "���[�U�[�̃T�C���Ŏg�p�ł���ő啶�����ł�";
$lang['Allow_name_change'] = "���O�ύX�̋���";

$lang['Avatar_settings'] = "���[�U�[�摜�ݒ�";
$lang['Allow_local'] = "���[�U�[�摜�̎g�p";
$lang['Allow_remote'] = "���T�C�g�̉摜�̎g�p";
$lang['Allow_remote_explain'] = "���̃T�C�g�Ƀ����N����Ă��郆�[�U�[�摜";
$lang['Allow_upload'] = "���[�U�[�摜�̃A�b�v���[�h";
$lang['Max_filesize'] = "���[�U�[�摜�̍ő�T�C�Y";
$lang['Max_filesize_explain'] = "���[�U�[�摜�̃A�b�v���[�h���s�����̍ő�T�C�Y�ł�";
$lang['Max_avatar_size'] = "���[�U�[�摜�̍ő�ʐ�";
$lang['Max_avatar_size_explain'] = "���� x ���i�s�N�Z���P�ʁj";
$lang['Avatar_storage_path'] = "�A�b�v���[�h�p�̃��[�U�[�摜�̃p�X";
$lang['Avatar_storage_path_explain'] = "phpBB�̃f�B���N�g�����̃p�X�ł���K�v������܂� �i��F images/avatars�j";
$lang['Avatar_gallery_path'] = "���[�U�[�摜�̃p�X";
$lang['Avatar_gallery_path_explain'] = "phpBB�̃f�B���N�g�����̃p�X�ł���K�v������܂� �i��F images/avatars/gallery�j";

$lang['COPPA_settings'] = "COPPA�i�q���̃I�����C���E�v���C�o�V�[�ی�@�j�ݒ�";
$lang['COPPA_fax'] = "COPPA�t�@�b�N�X�ԍ�";
$lang['COPPA_mail'] = "COPPA���[���A�h���X";
$lang['COPPA_mail_explain'] = "���p�҂̗��e��COPPA�o�^�t�H�[���𑗂邽�߂̃��[���A�h���X";

$lang['Email_settings'] = "���[���A�h���X�ݒ�";
$lang['Admin_email'] = "�Ǘ��҂̃��[���A�h���X";
$lang['Email_sig'] = "���[���A�h���X�̃T�C��";
$lang['Email_sig_explain'] = "�f�����瑗�M�����S�Ẵ��[���ɁA�����ɓ��͂��ꂽ���b�Z�[�W���t���܂�";
$lang['Use_SMTP'] = "SMTP�T�[�o�[�̎g�p";
$lang['Use_SMTP_explain'] = "�w�肳�ꂽ�T�[�o�[����ă��[���𑗂肽���A���͑���K�v������ꍇ�ɗL���ɂ��Ă�������";
$lang['SMTP_server'] = "SMTP�T�[�o�[�̃A�h���X";
$lang['SMTP_username'] = "SMTP ���[�U�[��"; 
$lang['SMTP_username_explain'] = "���[�U�[����SMTP�T�[�o�[�������v������ꍇ�̂ݓ��͂��Ă�������"; 
$lang['SMTP_password'] = "SMTP �p�X���[�h"; 
$lang['SMTP_password_explain'] = "�p�X���[�h��SMTP�T�[�o�[�������v������ꍇ�̂ݓ��͂��Ă�������"; 

$lang['Disable_privmsg'] = "�v���C�x�[�g���b�Z�[�W";
$lang['Inbox_limits'] = "��M�{�b�N�X�̍ő僁�b�Z�[�W��";
$lang['Sentbox_limits'] = "���M�{�b�N�X�̍ő僁�b�Z�[�W��";
$lang['Savebox_limits'] = "�ۊǃ{�b�N�X�̍ő僁�b�Z�[�W��";

$lang['Cookie_settings'] = "Cookie�ݒ�"; 
$lang['Cookie_settings_explain'] = "Cookie�ݒ�͊��ɍs���Ă����Ԃɂ���܂��B�قƂ�ǂ̏ꍇ�͂��̂܂܂Ŗ�肠��܂���B�ݒ��ύX����ꍇ�͐T�d�ɍs���Ă��������B�ݒ�����ƁA���[�U�[�����O�C���ł��Ȃ��Ȃ�\��������܂��B";
$lang['Cookie_domain'] = "Cookie�h���C��"; 
$lang['Cookie_name'] = "Cookie��"; 
$lang['Cookie_path'] = "Cookie�p�X";
$lang['Cookie_secure'] = "Cookie�Z�L���A �ihttps�j"; 
$lang['Cookie_secure_explain'] = "�T�[�o�[��SSL���o�R���Ă���ꍇ�̂ݗL���ɂ��Ă��������B����ȊO�̏ꍇ�͖����̂܂܂ɂ��Ă�������"; 
$lang['Session_length'] = "�Z�b�V�����̒��� �i�b�P�ʁj"; 


//
// Forum Management
//
$lang['Forum_admin'] = "�t�H�[�����Ǘ�";
$lang['Forum_admin_explain'] = "�J�e�S���ƃt�H�[�����̍쐬/�폜/�ҏW/�ē������s�����Ƃ��ł��܂��B";
$lang['Edit_forum'] = "�t�H�[�����̕ҏW";
$lang['Create_forum'] = "�t�H�[�����̐V�K�쐬";
$lang['Create_category'] = "�J�e�S���̐V�K�쐬";
$lang['Remove'] = "�폜";
$lang['Action'] = "���s";
$lang['Update_order'] = "�A�b�v�f�[�g��";
$lang['Config_updated'] = "�t�H�[�����ݒ���X�V���܂���";
$lang['Edit'] = "�ҏW";
$lang['Delete'] = "�폜";
$lang['Move_up'] = "��ֈړ�";
$lang['Move_down'] = "���ֈړ�";
$lang['Resync'] = "�ē���";
$lang['No_mode'] = "���[�h�͐ݒ肳��܂���ł���";
$lang['Forum_edit_delete_explain'] = "�e�t�H�[�����̐ݒ���s�����Ƃ��ł��܂��B";

$lang['Move_contents'] = "�S�R���e���c�̈ړ�";
$lang['Forum_delete'] = "�t�H�[�����̍폜";
$lang['Forum_delete_explain'] = "�t�H�[�����i���̓J�e�S���j�̍폜���s�����Ƃ��ł��܂��B�폜�̍ۂɁA���̃g�s�b�N�i���̓t�H�[�����j�̈ړ�����w�肷�邱�Ƃ��ł��܂��B";

$lang['Forum_settings'] = "��ʃt�H�[�����ݒ�";
$lang['Forum_name'] = "�t�H�[������";
$lang['Forum_desc'] = "�L�q�i�t�H�[�����̐����j";
$lang['Forum_status'] = "�X�e�[�^�X";
$lang['Forum_pruning'] = "�����v���[�j���O";

$lang['prune_freq'] = '�i�������Ɂj���e���Ȃ��g�s�b�N���m�F';
$lang['prune_days'] = "�i�����Ԉȓ��Ɂj�ԐM���Ȃ��g�s�b�N���폜";
$lang['Set_prune_data'] = "�����v���[�j���O��L���ɂ��܂������A�I�v�V�������̓����ɋL���R�ꂪ����܂��B�ݒ��ʂɖ߂��Đ�������͂��Ă��������B";

$lang['Move_and_Delete'] = "�ړ�/�폜";

$lang['Delete_all_posts'] = "�S�č폜";
$lang['Nowhere_to_move'] = "�ړ��悪����܂���";

$lang['Edit_Category'] = "�J�e�S���̕ҏW";
$lang['Edit_Category_explain'] = "�J�e�S������ύX���邱�Ƃ��ł��܂�";

$lang['Forums_updated'] = "�t�H�[�����ƃJ�e�S���̏��͍X�V����܂���";

$lang['Must_delete_forums'] = "�J�e�S�����폜����O�ɁA�J�e�S�����̃t�H�[������S�č폜����K�v������܂�";

$lang['Click_return_forumadmin'] = "�t�H�[�����Ǘ���ʂɖ߂�ꍇ��%s������%s���N���b�N���Ă�������";


//
// Smiley Management
//
$lang['smiley_title'] = "�X�}�C���[�A�C�R���ҏW���[�e�B���e�B�[";
$lang['smile_desc'] = "���[�U�[�����e�̍ۂɎg�p�ł���X�}�C���[�̒ǉ��A�폜�A�ҏW���s�����Ƃ��ł��܂��B";

$lang['smiley_config'] = "�X�}�C���[�ݒ�";
$lang['smiley_code'] = "�X�}�C���[�R�[�h";
$lang['smiley_url'] = "�X�}�C���[�摜�t�@�C��";
$lang['smiley_emot'] = "�X�}�C���[�̋L�q";
$lang['smile_add'] = "�X�}�C���[�̒ǉ�";
$lang['Smile'] = "�X�}�C���[";
$lang['Emotion'] = "�L�q";

$lang['Select_pak'] = "�X�}�C���[�p�b�N (.pak)�̑I��";
$lang['replace_existing'] = "�����̃X�}�C���[��u��������";
$lang['keep_existing'] = "�����̃X�}�C���[��ۊǂ���";
$lang['smiley_import_inst'] = "�X�}�C���[�p�b�N���𓀂��āA�S�Ẵt�@�C����K�؂ȃX�}�C���[�f�B���N�g���ɃA�b�v���[�h���Ă��������B�X�}�C���[�p�b�N���C���|�[�g���邽�߂ɁA����������I�����Ă��������B";
$lang['smiley_import'] = "�X�}�C���[�p�b�N�̃C���|�[�g";
$lang['choose_smile_pak'] = "�X�}�C���[�o�b�N (.pak)�t�@�C����I�������Ă�������";
$lang['import'] = "�X�}�C���[�̃C���|�[�g";
$lang['smile_conflicts'] = "�C���|�[�g����X�}�C���[���A�����̃X�}�C���[�Əd�������ꍇ�͂ǂ����܂����H";
$lang['del_existing_smileys'] = "�C���|�[�g����O�Ɍ����̃X�}�C���[���폜����";
$lang['import_smile_pack'] = "�X�}�C���[�p�b�N�̃C���|�[�g";
$lang['export_smile_pack'] = "�X�}�C���[�p�b�N�̐V�K�쐬";
$lang['export_smiles'] = "���ݓ�������Ă���X�}�C���[�p�b�N����X�}�C���[�p�b�N���쐬����ꍇ��%s������%s����smiles.pak�t�@�C�����_�E�����[�h���Ă��������B�ۑ����鎞�̖��O�ɂ�.pak�̊g���q��Y�ꂸ�ɂ��Ă��������B����������S�ẴX�}�C���[�摜��.pak�t�@�C������ꂽZIP�t�@�C�����쐬���Ă��������B";

$lang['smiley_add_success'] = "�X�}�C���[�͒ǉ�����܂���";
$lang['smiley_edit_success'] = "�X�}�C���[�͍X�V����܂���";
$lang['smiley_import_success'] = "�X�}�C���[�p�b�N�̓C���|�[�g����܂���";
$lang['smiley_del_success'] = "�X�}�C���[�͍폜����܂���";
$lang['Click_return_smileadmin'] = "�X�}�C���[�A�C�R���ҏW���[�e�B���e�B�[��ʂɖ߂�ꍇ��%s������%s���N���b�N���Ă�������";


//
// User Management
//
$lang['User_admin'] = "���[�U�[�Ǘ�";
$lang['User_admin_explain'] = "���[�U�[�̏��Ɛݒ��ύX���邱�Ƃ��ł��܂��B���[�U�[�̃p�[�~�b�V������ύX����ꍇ�́A���[�U�[�ƃO���[�v�̗����̃p�[�~�b�V������ύX����ꍇ������܂��B";

$lang['Look_up_user'] = "���[�U�[������";

$lang['Admin_user_fail'] = "���[�U�[����ύX�ł��܂���ł���";
$lang['Admin_user_updated'] = "���[�U�[���͍X�V����܂���";
$lang['Click_return_useradmin'] = "���[�U�[�Ǘ���ʂɖ߂�ꍇ��%s������%s���N���b�N���Ă�������";

$lang['User_delete'] = "���̃��[�U�[���폜���邩";
$lang['User_delete_explain'] = "�폜����ꍇ�̓`�F�b�N�B�폜����Ǝ��������Ƃ͂ł��܂���";
$lang['User_deleted'] = "���[�U�[�͍폜����܂���";

$lang['User_status'] = "�A�N�e�B�u";
$lang['User_allowpm'] = "�v���C�x�[�g���b�Z�[�W�̎g�p";
$lang['User_allowavatar'] = "���[�U�[�摜�̕\��";

$lang['Admin_avatar_explain'] = "���݂̃��[�U�[�摜��\��/�폜���邱�Ƃ��ł��܂�";

$lang['User_special'] = "�Ǘ��Ҍ���̃��[�U�[�ݒ�";
$lang['User_special_explain'] = "�����ł̐ݒ�͈�ʃ��[�U�[���s���Ȃ��i�Ǘ��l�݂̂��s����j���̂ł��B";


//
// Group Management
//
$lang['Group_administration'] = "�O���[�v�Ǘ�";
$lang['Group_admin_explain'] = "���[�U�[�O���[�v�̍쐬/�폜/�ҏW�Ȃǂ��s�����Ƃ��ł��܂��B���f���[�^�[��I��������A�O���[�v�̖��O�A�L�q�A�X�e�[�^�X��ύX���邱�Ƃ��ł��܂��B";
$lang['Error_updating_groups'] = "�O���[�v���X�V���Ă��鎞�ɃG���[���������܂���";
$lang['Updated_group'] = "�O���[�v�͍X�V����܂���";
$lang['Added_new_group'] = "�O���[�v�͍쐬����܂���";
$lang['Deleted_group'] = "�O���[�v�͍폜����܂���";
$lang['New_group'] = "�O���[�v�̐V�K�쐬";
$lang['Edit_group'] = "�O���[�v�̕ҏW";
$lang['group_name'] = "�O���[�v��";
$lang['group_description'] = "�O���[�v�̋L�q";
$lang['group_moderator'] = "�O���[�v�̃��f���[�^�[";
$lang['group_status'] = "�O���[�v�̃X�e�[�^�X";
$lang['group_open'] = "�I�[�v���O���[�v";
$lang['group_closed'] = "�N���[�Y�h�O���[�v";
$lang['group_hidden'] = "�B��O���[�v";
$lang['group_delete'] = "�O���[�v�̍폜";
$lang['group_delete_check'] = "���̃O���[�v���폜���܂�";
$lang['submit_group_changes'] = "�ύX������";
$lang['reset_group_changes'] = "�ύX�����Z�b�g";
$lang['No_group_name'] = "�O���[�v������͂��Ă�������";
$lang['No_group_moderator'] = "���f���[�^�[����͂��Ă�������";
$lang['No_group_mode'] = "�O���[�v�̃X�e�[�^�X�����߂Ă�������";
$lang['delete_group_moderator'] = "�O�̃��f���[�^�[���폜���邩?";
$lang['delete_moderator_explain'] = "�O�̃��f���[�^�[���O���[�v����O���ꍇ�̓`�F�b�N�����Ă��������B�`�F�b�N�����Ȃ��ꍇ�́A���̑O���f���[�^�[�͕��ʂ̃����o�[�ƂȂ�܂�";
$lang['Click_return_groupsadmin'] = "�O���[�v�Ǘ���ʂɖ߂�ꍇ��%s������%s���N���b�N���Ă�������";
$lang['Select_group'] = "�O���[�v��I��";
$lang['Look_up_group'] = "�O���[�v������";


//
// Prune Administration
//
$lang['Forum_Prune'] = "�t�H�[�����̃v���[�j���O";
$lang['Forum_Prune_explain'] = "�w�肳�ꂽ�������ɕԐM���Ȃ��g�s�b�N�������I�ɍ폜����@�\���v���[�j���O�ƌ����܂��B��������͂����Ƀv���[�j���O���s���ƑS�Ẵg�s�b�N�������I�ɍ폜���Ă��܂��܂��̂Œ��ӂ��Ă��������B���[���̂���g�s�b�N�A�A�i�E���X�g�s�b�N�Ɋւ��Ă̓v���[�j���O�ɂ���č폜����܂���̂ŁA�蓮�ō폜����K�v������܂��B";
$lang['Do_Prune'] = "�v���[�j���O�̎��s";
$lang['All_Forums'] = "�S�Ẵt�H�[����";
$lang['Prune_topics_not_posted'] = "�i�����ԁj�ԐM���Ȃ��g�s�b�N���폜";
$lang['Topics_pruned'] = "�폜���ꂽ�g�s�b�N�̐�";
$lang['Posts_pruned'] = "�폜���ꂽ���e�L���̐�";
$lang['Prune_success'] = "�t�H�[�����̃v���[�j���O�͊������܂���";


//
// Word censor
//
$lang['Words_title'] = "����t�B���^�[";
$lang['Words_explain'] = "����t�B���^�[�̒ǉ�/�폜/�ҏW���s�����Ƃ��ł��܂��B����t�B���^�[�́A���e����镶�͂��猾��t�B���^�[�ɓo�^����Ă��錾�t�������o���A���̌��t���w�肳�ꂽ���̂ɒu������@�\�ł��B���[�U�[�o�^���ɂ́A���̌���t�B���^�[�ɒǉ�����Ă��錾�t�𖼑O�Ɋ܂ނ��Ƃ��ł��܂���B���C���h�J�[�h���g�p����ꍇ��*���g�p���Ă��������B�i��F *test*�Ƃ�������t�B���^�[�̏ꍇ�Adetestable, detest�Ƃ��������t���u�����܂��j";
$lang['Word'] = "�Ώ�";
$lang['Edit_word_censor'] = "����t�B���^�[�̕ҏW";
$lang['Replacement'] = "�u��";
$lang['Add_new_word'] = "�V�������t�̒ǉ�";
$lang['Update_word'] = "����t�B���^�[�̍X�V";

$lang['Must_enter_word'] = "�Ώۂƒu������͂��Ă�������";
$lang['No_word_selected'] = "�ҏW���錾�t���I������Ă��܂���";

$lang['Word_updated'] = "�I����������t�B���^�[�͍X�V����܂���";
$lang['Word_added'] = "����t�B���^�[�͒ǉ�����܂���";
$lang['Word_removed'] = "�I����������t�B���^�[�͍폜����܂���";

$lang['Click_return_wordadmin'] = "����t�B���^�[�̊Ǘ���ʂɖ߂�ɂ�%s������%s���N���b�N���Ă�������";


//
// Mass Email
//
$lang['Mass_email_explain'] = "�S�Ă̓o�^���[�U�[�����̃O���[�v�Ƀ��[���𑗐M���邱�Ƃ��ł��܂��B���̍�Ƃ����s����ƁA���̃t�H�[���ɋL�����ꂽ���e�̃��[�����ΏێґS���ɑ��M����܂��B���̍�Ƃ͑Ώێ҂������قǎ��Ԃ�������܂��B��Ƃ��J�n���ꂽ��A������ʂ��\�������܂ł̓y�[�W����ړ����Ȃ��ł��������B";
$lang['Compose'] = "���[���쐬"; 

$lang['Recipients'] = "����"; 
$lang['All_users'] = "�S�Ă̓o�^���[�U�[";

$lang['Email_successfull'] = "���b�Z�[�W�͑��M����܂���";
$lang['Click_return_massemail'] = "���[����ʂɖ߂�ꍇ��%s������%s���N���b�N���Ă�������";


//
// Ranks admin
//
$lang['Ranks_title'] = "�����N�Ǘ�";
$lang['Ranks_explain'] = "�����N�̕\��/�ǉ�/�폜/�ҏW���s�����Ƃ��ł��܂��B";

$lang['Add_new_rank'] = "�V���������N�̒ǉ�";

$lang['Rank_title'] = "�����N�̏̍�";
$lang['Rank_special'] = "���ʃ����N�ɐݒ�";
$lang['Rank_minimum'] = "�ŏ����e��";
$lang['Rank_maximum'] = "�ő哊�e��";
$lang['Rank_image'] = "�����N�摜 (phpBB2���̑��΃p�X)";
$lang['Rank_image_explain'] = "���̃����N�ɑ����郆�[�U�[�ɕ\�������摜���w���܂�";

$lang['Must_select_rank'] = "�����N��I�����Ă�������";
$lang['No_assigned_rank'] = "���ʃ����N���w�肳��Ă��܂���";

$lang['Rank_updated'] = "�����N�͍X�V����܂���";
$lang['Rank_added'] = "�����N�͒ǉ�����܂���";
$lang['Rank_removed'] = "�����N�͍폜����܂���";
$lang['No_update_ranks'] = "�����N�͍폜����܂������A���̃����N���g�p���Ă���A�J�E���g�͍X�V����Ă��Ȃ��B���̃A�J�E���g�̃����N���蓮�Ń��Z�b�g���Ă�������"; 

$lang['Click_return_rankadmin'] = "�����N�Ǘ���ʂɖ߂�ꍇ��%s������%s���N���b�N���Ă�������";


//
// Disallow Username Admin
//
$lang['Disallow_control'] = "�g�p�֎~�̖��O";
$lang['Disallow_explain'] = "�g�p�֎~�̖��O��ݒ肷�邱�Ƃ��ł��܂��B���C���h�J�[�h���g�p����ꍇ��*���g�p���Ă��������B���ɓo�^����Ă��閼�O���֎~�ɂ��Ă����ʂ͂Ȃ��̂ŁA��ɂ��̖��O�̃��[�U�[���폜����K�v������܂��B";

$lang['Delete_disallow'] = "�폜";
$lang['Delete_disallow_title'] = "�g�p�֎~�̖��O���폜";
$lang['Delete_disallow_explain'] = "�g�p�֎~�������������O��I�����č폜�����s���Ă�������";

$lang['Add_disallow'] = "�ǉ�";
$lang['Add_disallow_title'] = "�g�p�֎~�̖��O��ǉ�";
$lang['Add_disallow_explain'] = "���C���h�J�[�h���g�p����ꍇ��*���g�p���Ă�������";

$lang['No_disallowed'] = "�g�p�֎~�̖��O�͂���܂���";

$lang['Disallowed_deleted'] = "�g�p�֎~�̖��O�͍폜����܂���";
$lang['Disallow_successful'] = "�g�p�֎~�̖��O�͒ǉ�����܂���";
$lang['Disallowed_already'] = "���̖��O���g�p�֎~�ɂ��邱�Ƃ͂ł��܂���B�f���̎g�p�֎~���X�g�A�g�p�֎~�̖��O���X�g�Ɋ܂܂�Ă��邩�A���Ƀ��[�U�[�o�^����Ă��閼�O�̉\��������܂��B";

$lang['Click_return_disallowadmin'] = "�g�p�֎~�̖��O��ʂɖ߂�ꍇ��%s������%s���N���b�N���Ă�������";


//
// Styles Admin
//
$lang['Styles_admin'] = "�X�^�C���Ǘ�";
$lang['Styles_explain'] = "���ݗ��p�ł���X�^�C���i�e���v���[�g�ƃe�[�}�j�̍폜�A�ҏW���s�����Ƃ��ł��܂��B";
$lang['Styles_addnew_explain'] = "���̃��X�g�ɂ́A�e���v���[�g�Ɏg�p�ł���S�Ẵe�[�}���܂܂�Ă��܂��B���X�g�Ɋ܂܂�Ă�����̂�phpBB�f�[�^�x�[�X�ɂ͓�������Ă��܂���B�e�[�}���C���X�g�[���������ꍇ�́A�C���X�g�[�����N���b�N���Ă��������B";

$lang['Select_template'] = "�e���v���[�g�̑I��";

$lang['Style'] = "�X�^�C��";
$lang['Template'] = "�e���v���[�g";
$lang['Install'] = "�C���X�g�[��";
$lang['Download'] = "�_�E�����[�h";

$lang['Edit_theme'] = "�e�[�}�̕ҏW";
$lang['Edit_theme_explain'] = "�I�������e�[�}�̕ҏW���s�����Ƃ��ł��܂�";

$lang['Create_theme'] = "�e�[�}�̍쐬";
$lang['Create_theme_explain'] = "�I�������e���v���[�g�̃e�[�}���쐬���邱�Ƃ��ł��܂��B�F�͏\�Z�i���i��FCCCCCC�j�œ��͂��Ă��������B�������A#CCCCCC�̂悤��#�͓��͂��Ȃ��ł��������B";

$lang['Export_themes'] = "�e�[�}�̃G�N�X�|�[�g";
$lang['Export_explain'] = "�I�������e���v���[�g�̃e�[�}���G�N�X�|�[�g���邱�Ƃ��ł��܂��B���̃��X�g����e���v���[�g��I������ƁA�e�[�}�ݒ�̃t�@�C�����I�������e���v���[�g�̃f�B���N�g���ɍ쐬����܂��B�f�B���N�g���ɍ쐬���邱�Ƃ��ł��Ȃ��ꍇ�́A�e�[�}�ݒ�̃t�@�C�����_�E�����[�h���邱�Ƃ��ł��܂��B�t�@�C�����f�B���N�g���ɍ쐬�������ꍇ�́A���̃f�B���N�g����WRITE�̌�����^����K�v������܂��B�ڍׂ�m�肽���ꍇ�́AphpBB2�̃��[�U�[�K�C�h�����Ă��������B";

$lang['Theme_installed'] = "�I�������e�[�}�̓C���X�g�[������܂���";
$lang['Style_removed'] = "�I�������X�^�C���́A�f�[�^�x�[�X����폜����܂����B���S�ɃX�^�C�����폜����ꍇ�́A�e���v���[�g�̃f�B���N�g�����璼�ڍ폜����K�v������܂�";
$lang['Theme_info_saved'] = "�I�������e���v���[�g�̃e�[�}�ݒ�͕ۑ�����܂����B��Ƃ����������̂ŁAtheme_info.cfg�i���Ă͂܂�ꍇ�͑I�������e���v���[�g�̃f�B���N�g�����܂ށj�̃p�[�~�b�V������Read-Only�ɂ��Ă�������";
$lang['Theme_updated'] = "�I�������e�[�}�͍X�V����܂����B�V�����e�[�}�ݒ���G�N�X�|�[�g���Ă�������";
$lang['Theme_created'] = "�e�[�}�͍쐬����܂����B������̂��߂�A���̏ꏊ�Ŏg�����߂ɁA�쐬���ꂽ�e�[�}���e�[�}�ݒ�t�@�C���ɂ��ăG�N�X�|�[�g����K�v������܂�";

$lang['Confirm_delete_style'] = "���̃X�^�C�����폜���܂����H";

$lang['Download_theme_cfg'] = "�G�N�X�|�[�^�[�̓e�[�}�ݒ���������ނ��Ƃ��ł��܂���ł����B�u���E�U���炱�̃t�@�C�����_�E�����[�h����ꍇ�́A���̃{�^�����N���b�N���Ă��������B�_�E�����[�h�����ݒ�t�@�C���́A�e���v���[�g�̃f�B���N�g�����ɒu�����Ƃ��ł��܂��B������p�b�P�[�W�ɂ��āA�E�F�u�T�C�g��Ŕz�z������A����phpBB2�̃e���v���[�g�ƃe�[�}�ݒ�Ƃ��ė��p���邱�Ƃ��ł��܂�";
$lang['No_themes'] = "�I�������e���v���[�g�ɂ̓e�[�}�ݒ肪�t���Ă��܂���B�V�K�e�[�}�����ꍇ�́A�����j���[����쐬���N���b�N���Ă�������";
$lang['No_template_dir'] = "�e���v���[�g�̃f�B���N�g�����J�����Ƃ��ł��܂���B�f�B���N�g����ǂނ��Ƃ��ł��Ȃ��A���͑��݂��Ȃ��\��������܂�";
$lang['Cannot_remove_style'] = "�f���̃f�t�H���g�X�^�C���͍폜���邱�Ƃ��ł��܂���B�f�t�H���g�X�^�C����ύX���Ă���폜���Ă�������";
$lang['Style_exists'] = "�����X�^�C���������ɑ��݂��܂��B�߂��ĈႤ���O����͂��Ă�������";

$lang['Click_return_styleadmin'] = "�X�^�C���Ǘ���ʂɖ߂�ꍇ��%s������%s���N���b�N���Ă�������";

$lang['Theme_settings'] = "�e�[�}�ݒ�";
$lang['Theme_element'] = "�v�f";
$lang['Simple_name'] = "���́i�I�v�V�����j";
$lang['Value'] = "Value";
$lang['Save_Settings'] = "�ݒ��ۑ�";

$lang['Stylesheet'] = "CSS�X�^�C���V�[�g";
$lang['Background_image'] = "�w�i�摜";
$lang['Background_color'] = "�w�i�F";
$lang['Theme_name'] = "�e�[�}��";
$lang['Link_color'] = "�����N�F";
$lang['Text_color'] = "�e�L�X�g�F";
$lang['VLink_color'] = "�����N�F�iVisited�j";
$lang['ALink_color'] = "�����N�F�iActive�j";
$lang['HLink_color'] = "�����N�F�iHover�j";
$lang['Tr_color1'] = "�e�[�u����̐F1";
$lang['Tr_color2'] = "�e�[�u����̐F2";
$lang['Tr_color3'] = "�e�[�u����̐F3";
$lang['Tr_class1'] = "�e�[�u����̃N���X1";
$lang['Tr_class2'] = "�e�[�u����̃N���X2";
$lang['Tr_class3'] = "�e�[�u����̃N���X3";
$lang['Th_color1'] = "�e�[�u���w�b�_�[�̐F1";
$lang['Th_color2'] = "�e�[�u���w�b�_�[�̐F2";
$lang['Th_color3'] = "�e�[�u���w�b�_�[�̐F3";
$lang['Th_class1'] = "�e�[�u���w�b�_�[�̃N���X1";
$lang['Th_class2'] = "�e�[�u���w�b�_�[�̃N���X2";
$lang['Th_class3'] = "�e�[�u���w�b�_�[�̃N���X3";
$lang['Td_color1'] = "�e�[�u���Z���̐F1";
$lang['Td_color2'] = "�e�[�u���Z���̐F2";
$lang['Td_color3'] = "�e�[�u���Z���̐F3";
$lang['Td_class1'] = "�e�[�u���Z���̃N���X1";
$lang['Td_class2'] = "�e�[�u���Z���̃N���X2";
$lang['Td_class3'] = "�e�[�u���Z���̃N���X3";
$lang['fontface1'] = "�t�H���g��1";
$lang['fontface2'] = "�t�H���g��2";
$lang['fontface3'] = "�t�H���g��3";
$lang['fontsize1'] = "�t�H���g�T�C�Y1";
$lang['fontsize2'] = "�t�H���g�T�C�Y2";
$lang['fontsize3'] = "�t�H���g�T�C�Y3";
$lang['fontcolor1'] = "�t�H���g�F1";
$lang['fontcolor2'] = "�t�H���g�F2";
$lang['fontcolor3'] = "�t�H���g�F3";
$lang['span_class1'] = "Span Class 1";
$lang['span_class2'] = "Span Class 2";
$lang['span_class3'] = "Span Class 3";
$lang['img_poll_size'] = "���[�摜�̑傫���i�s�N�Z���P�ʁj";
$lang['img_pm_size'] = "�v���C�x�[�g���b�Z�[�W�E�X�e�[�^�X�̑傫���i�s�N�Z���P�ʁj";


//
// Install Process
//
$lang['Welcome_install'] = "�悤����phpBB2�̃Z�b�g�A�b�v��ʂ�";
$lang['Initial_config'] = "��{�ݒ�";
$lang['DB_config'] = "�f�[�^�x�[�X�ݒ�";
$lang['Admin_config'] = "�Ǘ��ݒ�";
$lang['continue_upgrade'] = "CONFIG�t�@�C�������[�J���}�V���̕��Ƀ_�E�����[�h������A�u�A�b�v�O���[�h�̑��s�v�̃{�^�����N���b�N���ăA�b�v�O���[�h��Ƃ�i�s�����Ă��������B�A�b�v�O���[�h��Ƃ���������܂ł́ACONFIG�t�@�C���̃A�b�v���[�h�͂��Ȃ��ł��������B";
$lang['upgrade_submit'] = "�A�b�v�O���[�h�̑��s";

$lang['Installer_Error'] = "�C���X�g�[�����ɃG���[���������܂���";
$lang['Previous_Install'] = "�O��̃C���X�g�[���t�@�C����������܂���";
$lang['Install_db_error'] = "�f�[�^�x�[�X�̍X�V���ɃG���[���������܂���";

$lang['Re_install'] = "�܂��O��̃C���X�g�[�����A�N�e�B�u�ɂȂ��Ă��܂��B<br /><br />phpBB2���ăC���X�g�[���������ꍇ�́A����Yes�{�^�����N���b�N���Ă��������B�ăC���X�g�[������ꍇ�́A�����̃f�[�^���o�b�N�A�b�v���ꂸ�ɑS�č폜����܂��B�Ǘ��҂̃��[�U�[���ƃp�X���[�h�͍ăC���X�g�[����ɍĂэ쐬����܂��B���̐ݒ�Ɋւ��Ă͈�؎c��܂���B<br /><br />�ăC���X�g�[���͐T�d�ɍs���K�v������܂��B";

$lang['Inst_Step_0'] = "phpBB2��I�����Ă��������A�܂��Ƃɂ��肪�Ƃ��������܂��B�C���X�g�[�������������邽�߂ɁA���̗��ŗv������Ă��������͂��Ă��������B���̍�Ƃɐi�ޑO�ɁA�C���X�g�[����̃f�[�^�x�[�X�����ɍ쐬����Ă��邱�Ƃ��m�F���Ă��������BMS Access�̂悤��ODBC��p����f�[�^�x�[�X�ɃC���X�g�[��������ꍇ�́ADNS���쐬���Ă��玟�̍�Ƃɐi��ł��������B";

$lang['Start_Install'] = "�C���X�g�[���J�n";
$lang['Finish_Install'] = "�C���X�g�[������";

$lang['Default_lang'] = "�f�t�H���g����";
$lang['DB_Host'] = "�f�[�^�x�[�X�T�[�o�[�̃z�X�g�� / DNS";
$lang['DB_Name'] = "�f�[�^�x�[�X�̖��O";
$lang['DB_Username'] = "�f�[�^�x�[�X�̃��[�U�[��";
$lang['DB_Password'] = "�f�[�^�x�[�X�̃p�X���[�h";
$lang['Database'] = "���Ȃ��̃f�[�^�x�[�X";
$lang['Install_lang'] = "�C���X�g�[�����̌����I�����Ă�������";
$lang['dbms'] = "�f�[�^�x�[�X�̃^�C�v";
$lang['Table_Prefix'] = "�f�[�^�x�[�X���̃e�[�u���̐ړ���";
$lang['Admin_Username'] = "�Ǘ��҂̃��[�U�[��";
$lang['Admin_Password'] = "�Ǘ��҂̃p�X���[�h";
$lang['Admin_Password_confirm'] = "�Ǘ��҂̃p�X���[�h�i�m�F�j";

$lang['Inst_Step_2'] = "�Ǘ��҂̃��[�U�[���͍쐬����܂����B���̎��_�Ŋ�{�C���X�g�[���͊����ł��B������Ǘ���ʂɈړ����邱�ƂɂȂ�܂��B��ʐݒ���m�F���āA�K�v�ȕ����̕ύX���s���悤�ɂ��Ă��������B���̓x��phpBB2��I�����Ă��������A�܂��Ƃɂ��肪�Ƃ��������܂��B";

$lang['Unwriteable_config'] = "���݂�CONFIG�t�@�C���̃p�[�~�b�V�����ł͏������ނ��Ƃ��ł��܂���B���̃{�^�����N���b�N����΁ACONFIG�t�@�C�����_�E�����[�h���邱�Ƃ��ł��܂��B���̃t�@�C����phpBB2�Ɠ����f�B���N�g���ɃA�b�v���[�h����K�v������܂��B���̍�Ƃ�����������A�Ǘ��҂̃A�J�E���Ń��O�C�����ĊǗ���ʁi���O�C����Ɋe��ʂ̈�ԉ��ɓ�������\������܂��j�Ɉړ����A��ʐݒ���m�F���Ă��������B���̓x��phpBB2��I�����Ă��������A�܂��Ƃɂ��肪�Ƃ��������܂��B";
$lang['Download_config'] = "CONFIG�t�@�C�����_�E�����[�h";

$lang['ftp_choose'] = "�_�E�����[�h���@��I��";
$lang['ftp_option'] = "<br />���̃o�[�W������PHP�ł�FTP Extension���L���ɂȂ��Ă���̂ŁAFTP�𗘗p����CONFIG�t�@�C���������]�����邱�Ƃ��ł���ꍇ������܂��B";
$lang['ftp_instructs'] = "���Ȃ��̓t�@�C����FTP�ɂ�鎩���]���ő�����@��I�����܂����B���̍�Ƃ��s�����߂ɁA���̗��ŗv������Ă��������͂��Ă��������B";
$lang['ftp_info'] = "FTP������͂��Ă�������";
$lang['Attempt_ftp'] = "CONFIG�t�@�C����K�؂ȏꏊ��FTP�Ŏ����I�ɓ]��";
$lang['Send_file'] = "CONFIG�t�@�C�����_�E�����[�h���āAFTP����Ď蓮�œ]��";
$lang['ftp_path'] = "phpBB2�ւ�FTP�p�X";
$lang['ftp_username'] = "FTP - ���[�U�[��";
$lang['ftp_password'] = "FTP - �p�X���[�h";
$lang['Transfer_config'] = "�]���J�n";
$lang['NoFTP_config'] = "FTP�ɂ�鎩���]���͎��s���܂����B�t�@�C�����_�E�����[�h���Ď蓮�œ]�����Ă��������B";

$lang['Install'] = "�V�K�C���X�g�[��";
$lang['Upgrade'] = "�A�b�v�O���[�h";


$lang['Install_Method'] = "�C���X�g�[�����@��I�����Ă�������";

$lang['Install_No_Ext'] = "�T�[�o�[��PHP�ݒ�͂��I�т̃f�[�^�x�[�X�̎�ނ��T�|�[�g���Ă��Ȃ�"; 

$lang['Install_No_PCRE'] = "phpBB2 Requires the Perl-Compatible Regular Expressions Module for php which your php configuration doesn't appear to support!"; 

//
// That's all Folks!
// -------------------------------------------------
// Translation by:
// Yoichi Iwaki  :: yoichi01@rr.iij4u.or.jp
// For questions and comments use: yoichi01@rr.iij4u.or.jp
?>