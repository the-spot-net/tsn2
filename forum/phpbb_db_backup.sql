#
# phpBB Backup Script
# Dump of tables for neoetbu_uk_db
#
# DATE : 05-08-2003 17:39:52 GMT
#
#
# TABLE: phpbb_auth_access
#
DROP TABLE IF EXISTS phpbb_auth_access;
CREATE TABLE phpbb_auth_access(
	group_id mediumint(8) NOT NULL,
	forum_id smallint(5) unsigned NOT NULL,
	auth_view tinyint(1) NOT NULL,
	auth_read tinyint(1) NOT NULL,
	auth_post tinyint(1) NOT NULL,
	auth_reply tinyint(1) NOT NULL,
	auth_edit tinyint(1) NOT NULL,
	auth_delete tinyint(1) NOT NULL,
	auth_sticky tinyint(1) NOT NULL,
	auth_announce tinyint(1) NOT NULL,
	auth_vote tinyint(1) NOT NULL,
	auth_pollcreate tinyint(1) NOT NULL,
	auth_attachments tinyint(1) NOT NULL,
	auth_mod tinyint(1) NOT NULL, 
	KEY group_id (group_id), 
	KEY forum_id (forum_id)
);

#
# Table Data for phpbb_auth_access
#

INSERT INTO phpbb_auth_access (group_id, forum_id, auth_view, auth_read, auth_post, auth_reply, auth_edit, auth_delete, auth_sticky, auth_announce, auth_vote, auth_pollcreate, auth_attachments, auth_mod) VALUES('13', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1');
INSERT INTO phpbb_auth_access (group_id, forum_id, auth_view, auth_read, auth_post, auth_reply, auth_edit, auth_delete, auth_sticky, auth_announce, auth_vote, auth_pollcreate, auth_attachments, auth_mod) VALUES('13', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1');
INSERT INTO phpbb_auth_access (group_id, forum_id, auth_view, auth_read, auth_post, auth_reply, auth_edit, auth_delete, auth_sticky, auth_announce, auth_vote, auth_pollcreate, auth_attachments, auth_mod) VALUES('13', '5', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1');
INSERT INTO phpbb_auth_access (group_id, forum_id, auth_view, auth_read, auth_post, auth_reply, auth_edit, auth_delete, auth_sticky, auth_announce, auth_vote, auth_pollcreate, auth_attachments, auth_mod) VALUES('13', '2', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1');
INSERT INTO phpbb_auth_access (group_id, forum_id, auth_view, auth_read, auth_post, auth_reply, auth_edit, auth_delete, auth_sticky, auth_announce, auth_vote, auth_pollcreate, auth_attachments, auth_mod) VALUES('13', '4', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1');
INSERT INTO phpbb_auth_access (group_id, forum_id, auth_view, auth_read, auth_post, auth_reply, auth_edit, auth_delete, auth_sticky, auth_announce, auth_vote, auth_pollcreate, auth_attachments, auth_mod) VALUES('13', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1');
INSERT INTO phpbb_auth_access (group_id, forum_id, auth_view, auth_read, auth_post, auth_reply, auth_edit, auth_delete, auth_sticky, auth_announce, auth_vote, auth_pollcreate, auth_attachments, auth_mod) VALUES('13', '6', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1');
INSERT INTO phpbb_auth_access (group_id, forum_id, auth_view, auth_read, auth_post, auth_reply, auth_edit, auth_delete, auth_sticky, auth_announce, auth_vote, auth_pollcreate, auth_attachments, auth_mod) VALUES('13', '9', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1');
INSERT INTO phpbb_auth_access (group_id, forum_id, auth_view, auth_read, auth_post, auth_reply, auth_edit, auth_delete, auth_sticky, auth_announce, auth_vote, auth_pollcreate, auth_attachments, auth_mod) VALUES('13', '10', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1');
INSERT INTO phpbb_auth_access (group_id, forum_id, auth_view, auth_read, auth_post, auth_reply, auth_edit, auth_delete, auth_sticky, auth_announce, auth_vote, auth_pollcreate, auth_attachments, auth_mod) VALUES('13', '8', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1');
INSERT INTO phpbb_auth_access (group_id, forum_id, auth_view, auth_read, auth_post, auth_reply, auth_edit, auth_delete, auth_sticky, auth_announce, auth_vote, auth_pollcreate, auth_attachments, auth_mod) VALUES('13', '11', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1');
INSERT INTO phpbb_auth_access (group_id, forum_id, auth_view, auth_read, auth_post, auth_reply, auth_edit, auth_delete, auth_sticky, auth_announce, auth_vote, auth_pollcreate, auth_attachments, auth_mod) VALUES('13', '12', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1');
INSERT INTO phpbb_auth_access (group_id, forum_id, auth_view, auth_read, auth_post, auth_reply, auth_edit, auth_delete, auth_sticky, auth_announce, auth_vote, auth_pollcreate, auth_attachments, auth_mod) VALUES('13', '13', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1');
INSERT INTO phpbb_auth_access (group_id, forum_id, auth_view, auth_read, auth_post, auth_reply, auth_edit, auth_delete, auth_sticky, auth_announce, auth_vote, auth_pollcreate, auth_attachments, auth_mod) VALUES('13', '15', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1');
INSERT INTO phpbb_auth_access (group_id, forum_id, auth_view, auth_read, auth_post, auth_reply, auth_edit, auth_delete, auth_sticky, auth_announce, auth_vote, auth_pollcreate, auth_attachments, auth_mod) VALUES('13', '16', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1');
#
# TABLE: phpbb_banlist
#
DROP TABLE IF EXISTS phpbb_banlist;
CREATE TABLE phpbb_banlist(
	ban_id mediumint(8) unsigned NOT NULL auto_increment,
	ban_userid mediumint(8) NOT NULL,
	ban_ip varchar(8) NOT NULL,
	ban_email varchar(255), 
	PRIMARY KEY (ban_id), 
	KEY ban_ip_user_id (ban_ip, ban_userid)
);
#
# TABLE: phpbb_categories
#
DROP TABLE IF EXISTS phpbb_categories;
CREATE TABLE phpbb_categories(
	cat_id mediumint(8) unsigned NOT NULL auto_increment,
	cat_title varchar(100),
	cat_order mediumint(8) unsigned NOT NULL, 
	PRIMARY KEY (cat_id), 
	KEY cat_order (cat_order)
);

#
# Table Data for phpbb_categories
#

INSERT INTO phpbb_categories (cat_id, cat_title, cat_order) VALUES('2', 'To Be Perfectly General...', '30');
INSERT INTO phpbb_categories (cat_id, cat_title, cat_order) VALUES('4', 'Ok, Any Questions?', '40');
INSERT INTO phpbb_categories (cat_id, cat_title, cat_order) VALUES('5', 'The Peeps', '20');
INSERT INTO phpbb_categories (cat_id, cat_title, cat_order) VALUES('6', 'Note to Self(s)', '10');
#
# TABLE: phpbb_config
#
DROP TABLE IF EXISTS phpbb_config;
CREATE TABLE phpbb_config(
	config_name varchar(255) NOT NULL,
	config_value varchar(255) NOT NULL, 
	PRIMARY KEY (config_name)
);

#
# Table Data for phpbb_config
#

INSERT INTO phpbb_config (config_name, config_value) VALUES('config_id', '1');
INSERT INTO phpbb_config (config_name, config_value) VALUES('board_disable', '0');
INSERT INTO phpbb_config (config_name, config_value) VALUES('sitename', 'The-Spot.net');
INSERT INTO phpbb_config (config_name, config_value) VALUES('site_desc', 'What you need...to know.');
INSERT INTO phpbb_config (config_name, config_value) VALUES('cookie_name', 'phpbb2mysql');
INSERT INTO phpbb_config (config_name, config_value) VALUES('cookie_path', '/');
INSERT INTO phpbb_config (config_name, config_value) VALUES('cookie_domain', 'members.lycos.co.uk');
INSERT INTO phpbb_config (config_name, config_value) VALUES('cookie_secure', '0');
INSERT INTO phpbb_config (config_name, config_value) VALUES('session_length', '3600');
INSERT INTO phpbb_config (config_name, config_value) VALUES('allow_html', '0');
INSERT INTO phpbb_config (config_name, config_value) VALUES('allow_html_tags', 'b,i,u,pre');
INSERT INTO phpbb_config (config_name, config_value) VALUES('allow_bbcode', '1');
INSERT INTO phpbb_config (config_name, config_value) VALUES('allow_smilies', '1');
INSERT INTO phpbb_config (config_name, config_value) VALUES('allow_sig', '1');
INSERT INTO phpbb_config (config_name, config_value) VALUES('allow_namechange', '0');
INSERT INTO phpbb_config (config_name, config_value) VALUES('allow_theme_create', '0');
INSERT INTO phpbb_config (config_name, config_value) VALUES('allow_avatar_local', '1');
INSERT INTO phpbb_config (config_name, config_value) VALUES('allow_avatar_remote', '0');
INSERT INTO phpbb_config (config_name, config_value) VALUES('allow_avatar_upload', '1');
INSERT INTO phpbb_config (config_name, config_value) VALUES('override_user_style', '1');
INSERT INTO phpbb_config (config_name, config_value) VALUES('posts_per_page', '15');
INSERT INTO phpbb_config (config_name, config_value) VALUES('topics_per_page', '50');
INSERT INTO phpbb_config (config_name, config_value) VALUES('hot_threshold', '25');
INSERT INTO phpbb_config (config_name, config_value) VALUES('max_poll_options', '10');
INSERT INTO phpbb_config (config_name, config_value) VALUES('max_sig_chars', '255');
INSERT INTO phpbb_config (config_name, config_value) VALUES('max_inbox_privmsgs', '50');
INSERT INTO phpbb_config (config_name, config_value) VALUES('max_sentbox_privmsgs', '25');
INSERT INTO phpbb_config (config_name, config_value) VALUES('max_savebox_privmsgs', '50');
INSERT INTO phpbb_config (config_name, config_value) VALUES('board_email_sig', 'Thanks,
Neo');
INSERT INTO phpbb_config (config_name, config_value) VALUES('board_email', 'dqdude2001@yahoo.com');
INSERT INTO phpbb_config (config_name, config_value) VALUES('smtp_delivery', '0');
INSERT INTO phpbb_config (config_name, config_value) VALUES('smtp_host', '');
INSERT INTO phpbb_config (config_name, config_value) VALUES('smtp_username', '');
INSERT INTO phpbb_config (config_name, config_value) VALUES('smtp_password', '');
INSERT INTO phpbb_config (config_name, config_value) VALUES('require_activation', '0');
INSERT INTO phpbb_config (config_name, config_value) VALUES('flood_interval', '15');
INSERT INTO phpbb_config (config_name, config_value) VALUES('board_email_form', '1');
INSERT INTO phpbb_config (config_name, config_value) VALUES('avatar_filesize', '6144');
INSERT INTO phpbb_config (config_name, config_value) VALUES('avatar_max_width', '48');
INSERT INTO phpbb_config (config_name, config_value) VALUES('avatar_max_height', '48');
INSERT INTO phpbb_config (config_name, config_value) VALUES('avatar_path', 'images/avatars');
INSERT INTO phpbb_config (config_name, config_value) VALUES('avatar_gallery_path', 'images/avatars/gallery');
INSERT INTO phpbb_config (config_name, config_value) VALUES('smilies_path', 'images/smiles');
INSERT INTO phpbb_config (config_name, config_value) VALUES('default_style', '1');
INSERT INTO phpbb_config (config_name, config_value) VALUES('default_dateformat', 'D M d, Y g:i a');
INSERT INTO phpbb_config (config_name, config_value) VALUES('board_timezone', '-5');
INSERT INTO phpbb_config (config_name, config_value) VALUES('prune_enable', '1');
INSERT INTO phpbb_config (config_name, config_value) VALUES('privmsg_disable', '0');
INSERT INTO phpbb_config (config_name, config_value) VALUES('gzip_compress', '1');
INSERT INTO phpbb_config (config_name, config_value) VALUES('coppa_fax', '');
INSERT INTO phpbb_config (config_name, config_value) VALUES('coppa_mail', '');
INSERT INTO phpbb_config (config_name, config_value) VALUES('record_online_users', '6');
INSERT INTO phpbb_config (config_name, config_value) VALUES('record_online_date', '1050477510');
INSERT INTO phpbb_config (config_name, config_value) VALUES('server_name', 'www.the-spot.net');
INSERT INTO phpbb_config (config_name, config_value) VALUES('server_port', '80');
INSERT INTO phpbb_config (config_name, config_value) VALUES('script_path', '/forum/');
INSERT INTO phpbb_config (config_name, config_value) VALUES('version', '.0.4');
INSERT INTO phpbb_config (config_name, config_value) VALUES('board_startdate', '1050380725');
INSERT INTO phpbb_config (config_name, config_value) VALUES('default_lang', 'english');
#
# TABLE: phpbb_disallow
#
DROP TABLE IF EXISTS phpbb_disallow;
CREATE TABLE phpbb_disallow(
	disallow_id mediumint(8) unsigned NOT NULL auto_increment,
	disallow_username varchar(25) NOT NULL, 
	PRIMARY KEY (disallow_id)
);
#
# TABLE: phpbb_forums
#
DROP TABLE IF EXISTS phpbb_forums;
CREATE TABLE phpbb_forums(
	forum_id smallint(5) unsigned NOT NULL,
	cat_id mediumint(8) unsigned NOT NULL,
	forum_name varchar(150),
	forum_desc text,
	forum_status tinyint(4) NOT NULL,
	forum_order mediumint(8) unsigned DEFAULT '1' NOT NULL,
	forum_posts mediumint(8) unsigned NOT NULL,
	forum_topics mediumint(8) unsigned NOT NULL,
	forum_last_post_id mediumint(8) unsigned NOT NULL,
	prune_next int(11),
	prune_enable tinyint(1) NOT NULL,
	auth_view tinyint(2) NOT NULL,
	auth_read tinyint(2) NOT NULL,
	auth_post tinyint(2) NOT NULL,
	auth_reply tinyint(2) NOT NULL,
	auth_edit tinyint(2) NOT NULL,
	auth_delete tinyint(2) NOT NULL,
	auth_sticky tinyint(2) NOT NULL,
	auth_announce tinyint(2) NOT NULL,
	auth_vote tinyint(2) NOT NULL,
	auth_pollcreate tinyint(2) NOT NULL,
	auth_attachments tinyint(2) NOT NULL, 
	PRIMARY KEY (forum_id), 
	KEY forums_order (forum_order), 
	KEY cat_id (cat_id), 
	KEY forum_last_post_id (forum_last_post_id)
);

#
# Table Data for phpbb_forums
#

INSERT INTO phpbb_forums (forum_id, cat_id, forum_name, forum_desc, forum_status, forum_order, forum_posts, forum_topics, forum_last_post_id, prune_next, prune_enable, auth_view, auth_read, auth_post, auth_reply, auth_edit, auth_delete, auth_sticky, auth_announce, auth_vote, auth_pollcreate, auth_attachments) VALUES('1', '2', 'What\'s goin\' down...', 'The latest scoop on the happenings in \"Funky-town\" and \"The Big-D,\" or anywhere else.', '0', '10', '2', '1', '501', '1055921979', '1', '0', '0', '0', '0', '1', '1', '3', '3', '1', '1', '0');
INSERT INTO phpbb_forums (forum_id, cat_id, forum_name, forum_desc, forum_status, forum_order, forum_posts, forum_topics, forum_last_post_id, prune_next, prune_enable, auth_view, auth_read, auth_post, auth_reply, auth_edit, auth_delete, auth_sticky, auth_announce, auth_vote, auth_pollcreate, auth_attachments) VALUES('2', '2', 'Kickback Café', 'Everybody has a story to tell...and most people like to embelish their story. Tell us a tale, or two. We\'ll listen, maybe.', '0', '20', '90', '12', '573', NULL, '0', '0', '0', '0', '0', '1', '1', '3', '3', '1', '1', '0');
INSERT INTO phpbb_forums (forum_id, cat_id, forum_name, forum_desc, forum_status, forum_order, forum_posts, forum_topics, forum_last_post_id, prune_next, prune_enable, auth_view, auth_read, auth_post, auth_reply, auth_edit, auth_delete, auth_sticky, auth_announce, auth_vote, auth_pollcreate, auth_attachments) VALUES('3', '4', 'Neo knows...', 'Questions about The-Spot.net, or anything else you would like Neo to answer. He\'s got the answers, but not necessarily the *right* one.', '0', '10', '33', '7', '577', NULL, '0', '0', '0', '0', '0', '1', '1', '3', '3', '1', '1', '0');
INSERT INTO phpbb_forums (forum_id, cat_id, forum_name, forum_desc, forum_status, forum_order, forum_posts, forum_topics, forum_last_post_id, prune_next, prune_enable, auth_view, auth_read, auth_post, auth_reply, auth_edit, auth_delete, auth_sticky, auth_announce, auth_vote, auth_pollcreate, auth_attachments) VALUES('4', '4', 'Class Notes', '\"Ok, any questions? Good, now it is time for a pop quiz. Close your books\"...but you can leave your computers on *wink*.', '0', '30', '4', '1', '540', NULL, '0', '0', '0', '0', '0', '1', '1', '3', '3', '1', '1', '0');
INSERT INTO phpbb_forums (forum_id, cat_id, forum_name, forum_desc, forum_status, forum_order, forum_posts, forum_topics, forum_last_post_id, prune_next, prune_enable, auth_view, auth_read, auth_post, auth_reply, auth_edit, auth_delete, auth_sticky, auth_announce, auth_vote, auth_pollcreate, auth_attachments) VALUES('5', '5', 'The Crib', 'Your everyday chit-chat, hangin\' out and shootin\' the breeze thread.', '0', '10', '101', '22', '576', NULL, '0', '0', '0', '0', '0', '1', '1', '3', '3', '1', '1', '0');
INSERT INTO phpbb_forums (forum_id, cat_id, forum_name, forum_desc, forum_status, forum_order, forum_posts, forum_topics, forum_last_post_id, prune_next, prune_enable, auth_view, auth_read, auth_post, auth_reply, auth_edit, auth_delete, auth_sticky, auth_announce, auth_vote, auth_pollcreate, auth_attachments) VALUES('6', '4', 'F1', 'Need Tech Support?  Someone out there has an answer to your question, hopefully the *right* one.', '0', '40', '1', '1', '123', NULL, '0', '0', '0', '0', '0', '1', '1', '3', '3', '1', '1', '0');
INSERT INTO phpbb_forums (forum_id, cat_id, forum_name, forum_desc, forum_status, forum_order, forum_posts, forum_topics, forum_last_post_id, prune_next, prune_enable, auth_view, auth_read, auth_post, auth_reply, auth_edit, auth_delete, auth_sticky, auth_announce, auth_vote, auth_pollcreate, auth_attachments) VALUES('7', '5', 'Hilltop News', 'There is always something going on at ETBU...good or bad, so let\'s hear it.', '0', '20', '6', '3', '558', NULL, '0', '0', '0', '0', '0', '1', '1', '3', '3', '1', '1', '0');
INSERT INTO phpbb_forums (forum_id, cat_id, forum_name, forum_desc, forum_status, forum_order, forum_posts, forum_topics, forum_last_post_id, prune_next, prune_enable, auth_view, auth_read, auth_post, auth_reply, auth_edit, auth_delete, auth_sticky, auth_announce, auth_vote, auth_pollcreate, auth_attachments) VALUES('8', '4', 'F.S.Q.', 'Frequently Submitted Querries...or Freakin\' Stupid Questions - either way.', '0', '60', '4', '3', '34', NULL, '0', '0', '0', '0', '0', '1', '1', '3', '3', '1', '1', '0');
INSERT INTO phpbb_forums (forum_id, cat_id, forum_name, forum_desc, forum_status, forum_order, forum_posts, forum_topics, forum_last_post_id, prune_next, prune_enable, auth_view, auth_read, auth_post, auth_reply, auth_edit, auth_delete, auth_sticky, auth_announce, auth_vote, auth_pollcreate, auth_attachments) VALUES('9', '2', 'C:\\My Music', 'All about music. What are you listening to? Why? Got a new band you want us to hear? Tell us about it.', '0', '30', '29', '5', '446', NULL, '0', '0', '0', '0', '0', '1', '1', '3', '3', '1', '1', '0');
INSERT INTO phpbb_forums (forum_id, cat_id, forum_name, forum_desc, forum_status, forum_order, forum_posts, forum_topics, forum_last_post_id, prune_next, prune_enable, auth_view, auth_read, auth_post, auth_reply, auth_edit, auth_delete, auth_sticky, auth_announce, auth_vote, auth_pollcreate, auth_attachments) VALUES('12', '2', 'C:\\My Movies', 'Seen a movie lately...wanna tell us about it? Do it hear, but don\'t ruin it for us. Got a movie you want to know more about before you waste your money? Ask here.', '0', '40', '37', '8', '500', NULL, '0', '0', '0', '0', '0', '1', '1', '3', '3', '1', '1', '0');
INSERT INTO phpbb_forums (forum_id, cat_id, forum_name, forum_desc, forum_status, forum_order, forum_posts, forum_topics, forum_last_post_id, prune_next, prune_enable, auth_view, auth_read, auth_post, auth_reply, auth_edit, auth_delete, auth_sticky, auth_announce, auth_vote, auth_pollcreate, auth_attachments) VALUES('10', '5', 'Playa\'s and Honeys', 'Get relationship advice from the visitors concerning the best/worst way to handle those *challenges* in dating...or just being friends.', '0', '30', '80', '10', '542', NULL, '0', '0', '0', '0', '0', '1', '1', '3', '3', '1', '1', '0');
INSERT INTO phpbb_forums (forum_id, cat_id, forum_name, forum_desc, forum_status, forum_order, forum_posts, forum_topics, forum_last_post_id, prune_next, prune_enable, auth_view, auth_read, auth_post, auth_reply, auth_edit, auth_delete, auth_sticky, auth_announce, auth_vote, auth_pollcreate, auth_attachments) VALUES('11', '5', 'The Group', 'Introduce yourself here. Everyone wants to be part of the Group, so don\'t get left out. Tell us about yourself, and let us get to know you better.', '0', '40', '86', '17', '568', NULL, '0', '0', '0', '0', '0', '1', '1', '3', '3', '1', '1', '0');
INSERT INTO phpbb_forums (forum_id, cat_id, forum_name, forum_desc, forum_status, forum_order, forum_posts, forum_topics, forum_last_post_id, prune_next, prune_enable, auth_view, auth_read, auth_post, auth_reply, auth_edit, auth_delete, auth_sticky, auth_announce, auth_vote, auth_pollcreate, auth_attachments) VALUES('13', '2', 'Book Worms', '\"Ok, there was this book, right...and in it, this guy and this girl...well you know...and then, right...\"     Hey, it\'s your story - you tell it.', '0', '50', '4', '4', '562', NULL, '0', '0', '0', '0', '0', '1', '1', '3', '3', '1', '1', '0');
INSERT INTO phpbb_forums (forum_id, cat_id, forum_name, forum_desc, forum_status, forum_order, forum_posts, forum_topics, forum_last_post_id, prune_next, prune_enable, auth_view, auth_read, auth_post, auth_reply, auth_edit, auth_delete, auth_sticky, auth_announce, auth_vote, auth_pollcreate, auth_attachments) VALUES('14', '6', 'T-S.N Special Report', 'The-Spot.Net Special Report. This is for announcements from the Administration concerning important dates, events, or information relating to the forums, the site, or the world in general, not excluding life outside this computer screen.', '0', '10', '8', '5', '575', NULL, '0', '0', '0', '5', '5', '5', '5', '5', '5', '1', '5', '0');
INSERT INTO phpbb_forums (forum_id, cat_id, forum_name, forum_desc, forum_status, forum_order, forum_posts, forum_topics, forum_last_post_id, prune_next, prune_enable, auth_view, auth_read, auth_post, auth_reply, auth_edit, auth_delete, auth_sticky, auth_announce, auth_vote, auth_pollcreate, auth_attachments) VALUES('15', '4', 'The-Spot.Net C.S.Q.', 'Comments, Suggestions, Questions about the site? Post them here, and they should be answered in a reasonable amount of time - 6-8 weeks. HaHa, j/k.', '0', '70', '1', '1', '539', NULL, '0', '0', '0', '0', '0', '1', '1', '3', '3', '1', '1', '0');
INSERT INTO phpbb_forums (forum_id, cat_id, forum_name, forum_desc, forum_status, forum_order, forum_posts, forum_topics, forum_last_post_id, prune_next, prune_enable, auth_view, auth_read, auth_post, auth_reply, auth_edit, auth_delete, auth_sticky, auth_announce, auth_vote, auth_pollcreate, auth_attachments) VALUES('16', '2', 'Ecclesia', 'This is the religion forum for the love of God, and all that is holy.', '0', '60', '20', '7', '489', NULL, '0', '0', '0', '0', '0', '1', '1', '3', '3', '1', '1', '0');
INSERT INTO phpbb_forums (forum_id, cat_id, forum_name, forum_desc, forum_status, forum_order, forum_posts, forum_topics, forum_last_post_id, prune_next, prune_enable, auth_view, auth_read, auth_post, auth_reply, auth_edit, auth_delete, auth_sticky, auth_announce, auth_vote, auth_pollcreate, auth_attachments) VALUES('17', '4', 'CTRL + ALT + DEL', 'Frusturated with your computer. Here is a place to vent about it. Maybe you will get some solutions...that is if you computer isn\'t acting up so much you can\'t post...hehe.', '0', '50', '2', '2', '333', NULL, '0', '0', '0', '0', '0', '1', '1', '3', '3', '1', '1', '0');
INSERT INTO phpbb_forums (forum_id, cat_id, forum_name, forum_desc, forum_status, forum_order, forum_posts, forum_topics, forum_last_post_id, prune_next, prune_enable, auth_view, auth_read, auth_post, auth_reply, auth_edit, auth_delete, auth_sticky, auth_announce, auth_vote, auth_pollcreate, auth_attachments) VALUES('18', '2', 'The Canobooty Stories', 'This is the continuing story, revised, and more complex in instructions. Check it out and put your 10 cents into the story.', '0', '70', '4', '1', '521', NULL, '0', '0', '0', '0', '0', '1', '1', '3', '3', '1', '1', '0');
INSERT INTO phpbb_forums (forum_id, cat_id, forum_name, forum_desc, forum_status, forum_order, forum_posts, forum_topics, forum_last_post_id, prune_next, prune_enable, auth_view, auth_read, auth_post, auth_reply, auth_edit, auth_delete, auth_sticky, auth_announce, auth_vote, auth_pollcreate, auth_attachments) VALUES('19', '4', 'Classifieds', 'It\'s classified...I could tell you, but then I would have to kill you........Ok, I will tell you that I am looking for a __________', '0', '20', '2', '1', '554', NULL, '0', '0', '0', '0', '0', '1', '1', '3', '3', '1', '1', '0');
#
# TABLE: phpbb_forum_prune
#
DROP TABLE IF EXISTS phpbb_forum_prune;
CREATE TABLE phpbb_forum_prune(
	prune_id mediumint(8) unsigned NOT NULL auto_increment,
	forum_id smallint(5) unsigned NOT NULL,
	prune_days smallint(5) unsigned NOT NULL,
	prune_freq smallint(5) unsigned NOT NULL, 
	PRIMARY KEY (prune_id), 
	KEY forum_id (forum_id)
);

#
# Table Data for phpbb_forum_prune
#

INSERT INTO phpbb_forum_prune (prune_id, forum_id, prune_days, prune_freq) VALUES('1', '1', '14', '2');
#
# TABLE: phpbb_groups
#
DROP TABLE IF EXISTS phpbb_groups;
CREATE TABLE phpbb_groups(
	group_id mediumint(8) NOT NULL auto_increment,
	group_type tinyint(4) DEFAULT '1' NOT NULL,
	group_name varchar(40) NOT NULL,
	group_description varchar(255) NOT NULL,
	group_moderator mediumint(8) NOT NULL,
	group_single_user tinyint(1) DEFAULT '1' NOT NULL, 
	PRIMARY KEY (group_id), 
	KEY group_single_user (group_single_user)
);

#
# Table Data for phpbb_groups
#

INSERT INTO phpbb_groups (group_id, group_type, group_name, group_description, group_moderator, group_single_user) VALUES('1', '1', 'Anonymous', 'Personal User', '0', '1');
INSERT INTO phpbb_groups (group_id, group_type, group_name, group_description, group_moderator, group_single_user) VALUES('2', '1', 'Admin', 'Personal User', '0', '1');
INSERT INTO phpbb_groups (group_id, group_type, group_name, group_description, group_moderator, group_single_user) VALUES('3', '1', '', 'Personal User', '0', '1');
INSERT INTO phpbb_groups (group_id, group_type, group_name, group_description, group_moderator, group_single_user) VALUES('4', '1', '', 'Personal User', '0', '1');
INSERT INTO phpbb_groups (group_id, group_type, group_name, group_description, group_moderator, group_single_user) VALUES('5', '1', '', 'Personal User', '0', '1');
INSERT INTO phpbb_groups (group_id, group_type, group_name, group_description, group_moderator, group_single_user) VALUES('6', '1', '', 'Personal User', '0', '1');
INSERT INTO phpbb_groups (group_id, group_type, group_name, group_description, group_moderator, group_single_user) VALUES('7', '1', '', 'Personal User', '0', '1');
INSERT INTO phpbb_groups (group_id, group_type, group_name, group_description, group_moderator, group_single_user) VALUES('8', '1', '', 'Personal User', '0', '1');
INSERT INTO phpbb_groups (group_id, group_type, group_name, group_description, group_moderator, group_single_user) VALUES('9', '1', '', 'Personal User', '0', '1');
INSERT INTO phpbb_groups (group_id, group_type, group_name, group_description, group_moderator, group_single_user) VALUES('10', '1', '', 'Personal User', '0', '1');
INSERT INTO phpbb_groups (group_id, group_type, group_name, group_description, group_moderator, group_single_user) VALUES('11', '1', '', 'Personal User', '0', '1');
INSERT INTO phpbb_groups (group_id, group_type, group_name, group_description, group_moderator, group_single_user) VALUES('12', '1', '', 'Personal User', '0', '1');
INSERT INTO phpbb_groups (group_id, group_type, group_name, group_description, group_moderator, group_single_user) VALUES('13', '1', 'The High Council', 'The group of moderators for when things get ugly. (Sorry to those who can\'t help but be ugly)', '11', '0');
INSERT INTO phpbb_groups (group_id, group_type, group_name, group_description, group_moderator, group_single_user) VALUES('14', '1', '', 'Personal User', '0', '1');
INSERT INTO phpbb_groups (group_id, group_type, group_name, group_description, group_moderator, group_single_user) VALUES('15', '1', '', 'Personal User', '0', '1');
INSERT INTO phpbb_groups (group_id, group_type, group_name, group_description, group_moderator, group_single_user) VALUES('16', '1', '', 'Personal User', '0', '1');
INSERT INTO phpbb_groups (group_id, group_type, group_name, group_description, group_moderator, group_single_user) VALUES('17', '1', '', 'Personal User', '0', '1');
INSERT INTO phpbb_groups (group_id, group_type, group_name, group_description, group_moderator, group_single_user) VALUES('18', '1', '', 'Personal User', '0', '1');
INSERT INTO phpbb_groups (group_id, group_type, group_name, group_description, group_moderator, group_single_user) VALUES('19', '1', '', 'Personal User', '0', '1');
INSERT INTO phpbb_groups (group_id, group_type, group_name, group_description, group_moderator, group_single_user) VALUES('20', '1', '', 'Personal User', '0', '1');
INSERT INTO phpbb_groups (group_id, group_type, group_name, group_description, group_moderator, group_single_user) VALUES('21', '1', '', 'Personal User', '0', '1');
INSERT INTO phpbb_groups (group_id, group_type, group_name, group_description, group_moderator, group_single_user) VALUES('22', '1', '', 'Personal User', '0', '1');
INSERT INTO phpbb_groups (group_id, group_type, group_name, group_description, group_moderator, group_single_user) VALUES('23', '1', '', 'Personal User', '0', '1');
INSERT INTO phpbb_groups (group_id, group_type, group_name, group_description, group_moderator, group_single_user) VALUES('24', '1', '', 'Personal User', '0', '1');
INSERT INTO phpbb_groups (group_id, group_type, group_name, group_description, group_moderator, group_single_user) VALUES('25', '1', '', 'Personal User', '0', '1');
INSERT INTO phpbb_groups (group_id, group_type, group_name, group_description, group_moderator, group_single_user) VALUES('26', '1', '', 'Personal User', '0', '1');
INSERT INTO phpbb_groups (group_id, group_type, group_name, group_description, group_moderator, group_single_user) VALUES('27', '1', '', 'Personal User', '0', '1');
INSERT INTO phpbb_groups (group_id, group_type, group_name, group_description, group_moderator, group_single_user) VALUES('28', '1', '', 'Personal User', '0', '1');
INSERT INTO phpbb_groups (group_id, group_type, group_name, group_description, group_moderator, group_single_user) VALUES('29', '1', '', 'Personal User', '0', '1');
INSERT INTO phpbb_groups (group_id, group_type, group_name, group_description, group_moderator, group_single_user) VALUES('30', '1', '', 'Personal User', '0', '1');
INSERT INTO phpbb_groups (group_id, group_type, group_name, group_description, group_moderator, group_single_user) VALUES('31', '1', '', 'Personal User', '0', '1');
INSERT INTO phpbb_groups (group_id, group_type, group_name, group_description, group_moderator, group_single_user) VALUES('32', '1', '', 'Personal User', '0', '1');
INSERT INTO phpbb_groups (group_id, group_type, group_name, group_description, group_moderator, group_single_user) VALUES('33', '1', '', 'Personal User', '0', '1');
INSERT INTO phpbb_groups (group_id, group_type, group_name, group_description, group_moderator, group_single_user) VALUES('34', '1', '', 'Personal User', '0', '1');
INSERT INTO phpbb_groups (group_id, group_type, group_name, group_description, group_moderator, group_single_user) VALUES('35', '1', '', 'Personal User', '0', '1');
INSERT INTO phpbb_groups (group_id, group_type, group_name, group_description, group_moderator, group_single_user) VALUES('36', '1', '', 'Personal User', '0', '1');
INSERT INTO phpbb_groups (group_id, group_type, group_name, group_description, group_moderator, group_single_user) VALUES('37', '1', '', 'Personal User', '0', '1');
#
# TABLE: phpbb_posts
#
DROP TABLE IF EXISTS phpbb_posts;
CREATE TABLE phpbb_posts(
	post_id mediumint(8) unsigned NOT NULL auto_increment,
	topic_id mediumint(8) unsigned NOT NULL,
	forum_id smallint(5) unsigned NOT NULL,
	poster_id mediumint(8) NOT NULL,
	post_time int(11) NOT NULL,
	poster_ip varchar(8) NOT NULL,
	post_username varchar(25),
	enable_bbcode tinyint(1) DEFAULT '1' NOT NULL,
	enable_html tinyint(1) NOT NULL,
	enable_smilies tinyint(1) DEFAULT '1' NOT NULL,
	enable_sig tinyint(1) DEFAULT '1' NOT NULL,
	post_edit_time int(11),
	post_edit_count smallint(5) unsigned NOT NULL, 
	PRIMARY KEY (post_id), 
	KEY forum_id (forum_id), 
	KEY topic_id (topic_id), 
	KEY poster_id (poster_id), 
	KEY post_time (post_time)
);

#
# Table Data for phpbb_posts
#

INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('2', '2', '5', '3', '1050394440', '3f4721fb', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('3', '3', '9', '3', '1050394997', '3f4721fb', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('4', '2', '5', '2', '1050464992', 'a3b39604', '', '1', '0', '1', '1', '1050476203', '1');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('5', '2', '5', '-1', '1050473220', '3f4721fb', 'FiskyB', '1', '0', '1', '0', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('6', '4', '8', '2', '1050478602', 'a3b39604', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('7', '5', '8', '2', '1050478787', 'a3b39604', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('8', '6', '8', '2', '1050478893', 'a3b39604', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('9', '7', '5', '7', '1050514750', '18a23909', '', '1', '0', '1', '0', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('10', '8', '5', '7', '1050516202', '18a23909', '', '1', '0', '1', '0', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('11', '9', '2', '7', '1050516846', '18a23909', '', '1', '0', '1', '0', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('12', '7', '5', '2', '1050518560', 'a3b3a684', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('13', '9', '2', '2', '1050518766', 'a3b3a684', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('15', '10', '2', '7', '1050525248', '18a23909', '', '1', '0', '1', '0', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('16', '11', '5', '-1', '1050616381', '44b8b457', 'KKKris da kid', '1', '0', '1', '0', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('17', '11', '5', '2', '1050643310', 'a3b38e79', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('18', '12', '10', '2', '1050727675', '43ea049e', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('19', '12', '10', '3', '1050831719', '3f4721fb', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('20', '12', '10', '2', '1050893608', 'a3b3835c', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('21', '11', '5', '-1', '1050895912', '44b8b457', 'KKKris da kid', '1', '0', '1', '0', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('22', '11', '5', '2', '1050937212', '43ea4137', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('23', '11', '5', '-1', '1050956632', '44b8b457', 'KKKris da kid', '1', '0', '1', '0', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('24', '11', '5', '7', '1050982442', '18a23909', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('25', '13', '5', '7', '1050982762', '18a23909', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('26', '12', '10', '7', '1050983279', '18a23909', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('27', '14', '3', '7', '1050983651', '18a23909', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('28', '11', '5', '2', '1050988153', 'a3b38ba7', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('29', '11', '5', '2', '1050988544', 'a3b38ba7', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('30', '13', '5', '2', '1050988752', 'a3b38ba7', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('31', '12', '10', '2', '1050989000', 'a3b38ba7', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('32', '14', '3', '2', '1050989518', 'a3b38ba7', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('33', '3', '9', '2', '1050990067', 'a3b38ba7', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('34', '6', '8', '2', '1050993261', 'a3b38ba7', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('35', '15', '2', '10', '1051159714', '3f4721fb', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('36', '13', '5', '11', '1051162736', 'cffeca51', '', '1', '0', '1', '1', '1051176719', '1');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('37', '16', '11', '-1', '1051168267', '4219ccbf', '', '1', '0', '1', '0', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('38', '16', '11', '2', '1051168609', '43cbb841', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('39', '17', '11', '11', '1051168819', 'cffeca51', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('40', '18', '11', '2', '1051169344', '43cbb841', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('41', '18', '11', '11', '1051170476', 'cffeca51', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('42', '19', '11', '14', '1051172979', '407ea097', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('46', '11', '5', '14', '1051175850', '407ea097', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('44', '21', '2', '11', '1051174844', 'cffeca51', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('45', '13', '5', '14', '1051175442', '407ea097', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('47', '21', '2', '11', '1051175989', 'cffeca51', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('48', '7', '5', '14', '1051176121', '407ea097', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('49', '8', '5', '14', '1051176446', '407ea097', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('50', '2', '5', '14', '1051176633', '407ea097', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('51', '8', '5', '11', '1051177771', 'cffeca51', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('52', '2', '5', '11', '1051178242', 'cffeca51', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('53', '11', '5', '2', '1051202269', 'a3b3ac8a', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('54', '8', '5', '2', '1051204665', 'a3b3ac8a', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('55', '16', '11', '11', '1051208131', 'cffeca46', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('57', '19', '11', '11', '1051209418', 'cffeca46', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('58', '22', '4', '11', '1051211591', 'cffeca46', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('59', '8', '5', '11', '1051212416', 'cffeca46', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('60', '23', '11', '10', '1051214989', '3f4721fb', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('61', '24', '10', '-1', '1051215473', '18a23909', '', '1', '0', '1', '0', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('62', '24', '10', '7', '1051215797', '18a23909', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('63', '25', '5', '7', '1051216227', '18a23909', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('64', '26', '11', '7', '1051217346', '18a23909', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('515', '109', '5', '10', '1055998720', '043f4fc5', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('66', '24', '10', '11', '1051219152', 'cffeca46', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('67', '28', '2', '17', '1051225129', '4490c0a4', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('68', '29', '11', '17', '1051225368', '4490c0a4', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('69', '24', '10', '17', '1051226029', '4490c0a4', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('70', '12', '10', '17', '1051226215', '4490c0a4', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('71', '24', '10', '7', '1051249127', '18a23909', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('72', '24', '10', '2', '1051249675', 'a3b38b65', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('73', '29', '11', '7', '1051249791', '18a23909', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('74', '12', '10', '2', '1051249860', 'a3b38b65', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('514', '109', '5', '2', '1055998330', '431b874c', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('76', '28', '2', '7', '1051250215', '18a23909', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('77', '12', '10', '7', '1051250370', '18a23909', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('78', '12', '10', '2', '1051250605', 'a3b38b65', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('79', '29', '11', '2', '1051250854', 'a3b38b65', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('80', '28', '2', '11', '1051251041', 'cffeca56', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('81', '26', '11', '2', '1051251461', 'a3b38b65', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('82', '29', '11', '11', '1051251972', 'cffeca56', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('83', '28', '2', '2', '1051252184', 'a3b38b65', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('84', '26', '11', '11', '1051253563', 'cffeca56', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('513', '109', '5', '11', '1055963848', '42e9bbb9', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('86', '29', '11', '17', '1051253922', '4490c0a4', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('87', '23', '11', '11', '1051254214', 'cffeca56', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('88', '28', '2', '17', '1051254671', '4490c0a4', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('89', '28', '2', '2', '1051255363', 'a3b38b65', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('90', '30', '2', '10', '1051291156', '3f4721fb', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('91', '23', '11', '10', '1051291400', '3f4721fb', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('92', '28', '2', '7', '1051297228', '18a23909', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('93', '30', '2', '7', '1051297331', '18a23909', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('511', '92', '5', '11', '1055921690', '42e9bbb9', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('95', '30', '2', '2', '1051298053', 'a3b3adf9', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('96', '22', '4', '7', '1051298136', '18a23909', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('510', '77', '10', '11', '1055920343', '42e9bbb9', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('98', '31', '5', '7', '1051298415', '18a23909', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('99', '30', '2', '10', '1051311045', '3f4721fb', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('101', '28', '2', '11', '1051324235', 'cffeca56', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('102', '30', '2', '11', '1051329444', 'cffeca56', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('103', '3', '9', '11', '1051329626', 'cffeca56', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('105', '33', '11', '19', '1051334333', '424cab57', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('106', '33', '11', '11', '1051334550', 'cffeca56', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('107', '33', '11', '19', '1051335244', '424cab57', '', '1', '0', '1', '0', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('108', '33', '11', '2', '1051336227', 'a3b3bf75', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('109', '30', '2', '2', '1051336609', 'a3b3bf75', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('110', '3', '9', '7', '1051336797', '18a23909', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('111', '3', '9', '2', '1051336928', 'a3b3bf75', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('112', '33', '11', '11', '1051337018', 'cffeca02', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('113', '33', '11', '7', '1051337137', '18a23909', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('114', '12', '10', '2', '1051337245', 'a3b3bf75', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('115', '30', '2', '7', '1051337412', '18a23909', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('116', '3', '9', '11', '1051337421', 'cffeca02', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('117', '3', '9', '7', '1051337528', '18a23909', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('118', '12', '10', '11', '1051337670', 'cffeca02', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('119', '3', '9', '2', '1051337774', 'a3b3bf75', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('120', '12', '10', '7', '1051337890', '18a23909', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('121', '3', '9', '11', '1051338019', 'cffeca02', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('122', '3', '9', '2', '1051338620', 'a3b3bf75', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('123', '34', '6', '10', '1051339450', '3f4721fb', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('124', '35', '12', '10', '1051482514', '3f4721fb', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('125', '35', '12', '2', '1051500735', '43ea04cb', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('126', '2', '5', '17', '1051501015', '4490c0a4', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('127', '25', '5', '17', '1051501294', '4490c0a4', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('128', '8', '5', '17', '1051501452', '4490c0a4', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('129', '13', '5', '17', '1051501723', '4490c0a4', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('130', '11', '5', '17', '1051501943', '4490c0a4', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('131', '12', '10', '17', '1051502746', '4490c0a4', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('132', '24', '10', '17', '1051503013', '4490c0a4', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('133', '11', '5', '2', '1051503039', '43ea04cb', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('134', '24', '10', '8', '1051503170', '18af24b9', '', '1', '0', '1', '0', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('135', '36', '10', '17', '1051503178', '4490c0a4', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('136', '17', '11', '17', '1051503536', '4490c0a4', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('137', '24', '10', '2', '1051503735', '43ea04cb', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('509', '77', '10', '2', '1055918644', '431b8506', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('508', '107', '2', '10', '1055908192', '043f4fc5', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('140', '28', '2', '17', '1051506390', '4490c0a4', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('141', '10', '2', '17', '1051506603', '4490c0a4', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('142', '15', '2', '17', '1051507092', '4490c0a4', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('143', '30', '2', '17', '1051507308', '4490c0a4', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('506', '77', '10', '11', '1055882205', '42e9bbb9', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('507', '108', '5', '31', '1055883175', '0ca155f5', '', '1', '0', '1', '0', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('148', '28', '2', '11', '1051510740', 'cffeca6f', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('149', '15', '2', '11', '1051511314', 'cffeca6f', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('150', '10', '2', '11', '1051511537', 'cffeca6f', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('151', '37', '13', '11', '1051513664', 'cffeca6f', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('152', '11', '5', '17', '1051536173', '4490c0a4', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('153', '24', '10', '17', '1051536522', '4490c0a4', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('505', '81', '10', '11', '1055881483', '42e9bbb9', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('466', '77', '10', '17', '1054182061', '4490c0a4', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('156', '11', '5', '10', '1051541649', '3f471a01', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('157', '39', '7', '10', '1051551916', '3f4721fb', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('158', '28', '2', '17', '1051568673', '4490c0a4', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('159', '3', '9', '17', '1051569042', '4490c0a4', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('160', '35', '12', '17', '1051569519', '4490c0a4', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('161', '40', '7', '10', '1051580594', '3f4721fb', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('162', '28', '2', '2', '1051584420', '43e19f20', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('163', '28', '2', '7', '1051589637', '18a23909', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('164', '30', '2', '7', '1051589963', '18a23909', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('165', '3', '9', '7', '1051590252', '18a23909', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('465', '81', '10', '17', '1054181956', '4490c0a4', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('504', '108', '5', '11', '1055881214', '42e9bbb9', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('464', '24', '10', '17', '1054181798', '4490c0a4', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('169', '35', '12', '7', '1051591665', '18a23909', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('170', '3', '9', '11', '1051592872', 'cffeca86', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('171', '3', '9', '2', '1051596034', '43c1c23f', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('172', '21', '2', '19', '1051596806', '424cab57', '', '1', '0', '1', '0', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('173', '21', '2', '19', '1051596933', '424cab57', '', '1', '0', '1', '0', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('174', '21', '2', '19', '1051597419', '424cab57', '', '1', '0', '1', '0', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('175', '16', '11', '13', '1051601851', '4219ccbf', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('176', '35', '12', '10', '1051640031', '3f4721fb', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('177', '30', '2', '10', '1051641128', '3f4721fb', '', '1', '0', '1', '0', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('178', '7', '5', '13', '1051643947', '4219ccbf', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('179', '16', '11', '17', '1051646302', '4490c0a4', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('180', '14', '3', '10', '1051651804', '3f4721fb', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('181', '14', '3', '2', '1051669691', '43ea4196', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('182', '35', '12', '2', '1051670222', '43ea4196', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('183', '35', '12', '10', '1051719484', '3f4721fb', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('184', '7', '5', '7', '1051721379', 'c6d87302', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('185', '42', '3', '7', '1051721931', 'c6d87302', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('186', '42', '3', '10', '1051723978', '3f4721fb', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('187', '43', '3', '14', '1051732016', '407ea097', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('188', '42', '3', '2', '1051736256', '43c1c2bc', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('189', '43', '3', '2', '1051736415', '43c1c2bc', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('190', '35', '12', '2', '1051736764', '43c1c2bc', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('191', '44', '11', '21', '1051739267', '41891e91', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('192', '44', '11', '2', '1051739506', '43c1c2bc', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('193', '18', '11', '17', '1051759462', '4490c0a4', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('194', '30', '2', '17', '1051759578', '4490c0a4', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('200', '44', '11', '19', '1051761341', '424cab57', '', '1', '0', '1', '0', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('196', '28', '2', '17', '1051759767', '4490c0a4', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('197', '10', '2', '17', '1051759840', '4490c0a4', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('198', '3', '9', '17', '1051760048', '4490c0a4', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('199', '35', '12', '17', '1051760529', '4490c0a4', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('201', '35', '12', '10', '1051765264', '3f4721fb', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('202', '30', '2', '10', '1051765577', '3f4721fb', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('203', '44', '11', '11', '1051766594', 'cffeca07', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('204', '35', '12', '11', '1051767668', 'cffeca07', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('205', '45', '12', '11', '1051767905', 'cffeca07', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('206', '46', '10', '11', '1051770852', 'cffeca07', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('207', '46', '10', '2', '1051771165', '4319bc67', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('208', '35', '12', '7', '1051771232', '18a23909', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('209', '10', '2', '7', '1051771403', '18a23909', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('210', '47', '2', '-1', '1051771611', '18a23909', 'Yo-Yo Boy', '1', '0', '1', '0', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('211', '46', '10', '11', '1051772085', 'cffeca07', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('212', '35', '12', '11', '1051772181', 'cffeca07', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('463', '12', '10', '17', '1054181632', '4490c0a4', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('214', '49', '2', '11', '1051787936', 'cffeca07', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('215', '36', '10', '19', '1051850679', '424cab57', '', '1', '0', '1', '0', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('216', '50', '5', '11', '1051863960', 'cffeca15', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('217', '50', '5', '14', '1051864494', '407ea097', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('462', '83', '10', '17', '1054181267', '4490c0a4', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('219', '47', '2', '14', '1051865087', '407ea097', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('461', '36', '10', '17', '1054181152', '4490c0a4', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('221', '51', '16', '14', '1051866139', '407ea097', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('222', '52', '11', '22', '1051866274', '43449e21', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('223', '3', '9', '14', '1051866493', '407ea097', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('224', '47', '2', '11', '1051866583', 'cffeca15', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('225', '52', '11', '14', '1051866929', '407ea097', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('226', '52', '11', '11', '1051867023', 'cffeca15', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('227', '43', '3', '14', '1051867857', '407ea097', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('228', '51', '16', '11', '1051867899', 'cffeca15', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('229', '43', '3', '11', '1051868324', 'cffeca15', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('230', '47', '2', '10', '1051884361', '3f4721fb', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('357', '74', '16', '10', '1052545743', '043f4fcf', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('232', '47', '2', '11', '1051918024', 'cffeca15', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('233', '44', '11', '21', '1051932225', '41891f4c', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('234', '11', '5', '-1', '1051932824', '44b8b457', 'KKKris da kid', '1', '0', '1', '0', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('235', '54', '12', '21', '1051933683', '41891f4c', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('236', '47', '2', '10', '1051935086', '3f4721fb', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('237', '55', '3', '10', '1051935331', '3f4721fb', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('238', '35', '12', '7', '1051938815', '18a23909', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('239', '47', '2', '7', '1051939053', '18a23909', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('240', '28', '2', '7', '1051939491', '18a23909', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('241', '11', '5', '2', '1051940982', 'a3b3b6af', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('242', '44', '11', '2', '1051941188', 'a3b3b6af', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('243', '52', '11', '2', '1051941410', 'a3b3b6af', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('244', '52', '11', '19', '1051942570', '424cab57', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('245', '47', '2', '11', '1051942834', 'cffeca6d', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('246', '44', '11', '11', '1051943349', 'cffeca6d', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('247', '47', '2', '2', '1051946723', 'a3b3b6af', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('248', '54', '12', '2', '1051947042', 'a3b3b6af', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('249', '43', '3', '2', '1051947422', 'a3b3b6af', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('250', '55', '3', '2', '1051947698', 'a3b3b6af', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('251', '55', '3', '10', '1051977686', '3f4721fb', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('252', '7', '5', '10', '1051980325', '3f4721fb', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('256', '56', '11', '23', '1052023877', '837b3c16', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('254', '7', '5', '-1', '1051982893', '42e9bbb9', '', '1', '0', '1', '0', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('255', '13', '5', '23', '1052020311', '837b3c16', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('257', '56', '11', '2', '1052030567', 'a3b3b3f9', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('258', '55', '3', '2', '1052030977', 'a3b3b3f9', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('259', '56', '11', '11', '1052031379', 'cffeca29', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('260', '55', '3', '11', '1052032333', 'cffeca29', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('261', '50', '5', '11', '1052060192', 'cffeca29', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('490', '103', '5', '10', '1055135100', '043f4fcf', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('489', '101', '16', '21', '1055127392', '41891fae', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('264', '56', '11', '2', '1052081536', 'a3b3a566', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('265', '55', '3', '10', '1052083424', '3f4721fb', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('460', '91', '10', '17', '1054180942', '4490c0a4', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('267', '56', '11', '19', '1052085913', '424cab57', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('268', '56', '11', '10', '1052097689', '3f4721fb', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('269', '36', '10', '17', '1052101734', '4490c0a4', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('270', '46', '10', '17', '1052101847', '4490c0a4', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('459', '98', '12', '2', '1054105654', 'a3b39f3a', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('272', '28', '2', '17', '1052102518', '4490c0a4', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('273', '47', '2', '17', '1052102749', '4490c0a4', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('458', '97', '3', '2', '1054105297', 'a3b39f3a', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('275', '47', '2', '2', '1052111445', 'a3b39d1b', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('277', '59', '5', '11', '1052119165', 'cffeca18', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('278', '59', '5', '2', '1052119941', 'a3b3bc3e', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('279', '59', '5', '11', '1052121188', 'cffeca18', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('280', '59', '5', '22', '1052141075', '4344a7e7', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('281', '52', '11', '22', '1052141315', '4344a7e7', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('282', '56', '11', '22', '1052141494', '4344a7e7', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('283', '28', '2', '22', '1052142097', '4344a7e7', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('284', '47', '2', '22', '1052142814', '4344a7e7', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('285', '44', '11', '21', '1052157375', '41891e17', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('286', '60', '13', '21', '1052158225', '41891e17', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('287', '51', '16', '21', '1052159233', '41891e17', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('288', '44', '11', '2', '1052159911', 'a3b398a7', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('300', '2', '5', '2', '1052197763', 'a3b38ae3', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('290', '61', '16', '10', '1052160987', '3f4721fb', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('291', '61', '16', '2', '1052161649', 'a3b398a7', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('292', '61', '16', '2', '1052161911', 'a3b398a7', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('293', '44', '11', '10', '1052161928', '3f4721fb', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('294', '61', '16', '2', '1052161929', 'a3b398a7', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('295', '61', '16', '10', '1052162766', '3f4721fb', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('296', '7', '5', '13', '1052168585', '4219ccbf', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('297', '2', '5', '25', '1052171159', '8686ae35', '', '1', '0', '1', '0', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('298', '43', '3', '25', '1052173115', '8686ae35', '', '1', '0', '1', '0', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('299', '28', '2', '25', '1052173513', '8686ae35', '', '1', '0', '1', '0', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('301', '44', '11', '2', '1052198552', 'a3b38ae3', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('457', '98', '12', '10', '1054103056', '043f4fcf', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('303', '2', '5', '17', '1052198978', '4490c0a4', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('304', '28', '2', '17', '1052199513', '4490c0a4', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('456', '97', '3', '10', '1054102763', '043f4fcf', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('455', '97', '3', '2', '1054019094', 'a3b39847', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('307', '61', '16', '2', '1052200847', 'a3b38ae3', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('454', '95', '16', '2', '1054018895', 'a3b39847', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('309', '63', '16', '11', '1052202749', 'cffeca4c', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('310', '2', '5', '25', '1052231005', '8686ae35', '', '1', '0', '1', '0', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('311', '44', '11', '21', '1052245113', '418e6d92', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('312', '63', '16', '21', '1052245733', '418e6d92', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('313', '2', '5', '-1', '1052259183', '4490c0a4', '', '1', '0', '1', '0', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('453', '96', '12', '2', '1054018603', 'a3b39847', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('452', '97', '3', '30', '1054010928', '44749e18', '', '1', '0', '1', '0', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('451', '96', '12', '30', '1054010134', '44749e18', '', '1', '0', '1', '0', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('317', '2', '5', '21', '1052273243', '41891eb9', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('318', '2', '5', '10', '1052277917', '3f4721fb', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('319', '65', '14', '11', '1052279842', 'cffecb52', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('320', '66', '17', '21', '1052337248', '41891f3b', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('321', '67', '17', '21', '1052337328', '41891f3b', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('322', '46', '10', '22', '1052345649', '4344a6a6', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('323', '68', '10', '22', '1052345827', '4344a6a6', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('324', '68', '10', '2', '1052372309', 'a3b39647', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('325', '68', '10', '11', '1052375731', 'cffecb1f', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('326', '46', '10', '21', '1052404873', '41891e5c', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('327', '21', '2', '25', '1052427661', '8686ae35', '', '1', '0', '1', '0', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('328', '45', '12', '25', '1052429133', '8686ae35', '', '1', '0', '1', '0', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('329', '21', '2', '2', '1052430280', '41598480', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('330', '46', '10', '2', '1052430438', '41598480', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('331', '69', '9', '2', '1052430795', '41598480', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('333', '70', '17', '2', '1052430987', '41598480', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('450', '95', '16', '10', '1054006478', '043f4fcf', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('335', '28', '2', '25', '1052433150', '8686ae35', '', '1', '0', '1', '0', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('336', '72', '11', '28', '1052465848', '42e9bbb9', '', '1', '0', '1', '0', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('337', '72', '11', '2', '1052467865', 'a3b38068', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('338', '72', '11', '11', '1052499029', '42e9bbb9', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('503', '107', '2', '11', '1055880874', '42e9bbb9', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('340', '2', '5', '17', '1052507165', '4490c0a4', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('341', '59', '5', '17', '1052507279', '4490c0a4', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('342', '68', '10', '17', '1052507720', '4490c0a4', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('343', '72', '11', '17', '1052507941', '4490c0a4', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('344', '46', '10', '21', '1052508035', '41891fb9', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('345', '52', '11', '17', '1052508050', '4490c0a4', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('346', '56', '11', '17', '1052508111', '4490c0a4', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('347', '28', '2', '17', '1052508209', '4490c0a4', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('449', '94', '5', '10', '1054005714', '043f4fcf', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('349', '47', '2', '17', '1052508672', '4490c0a4', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('350', '56', '11', '21', '1052509709', '41891fb9', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('448', '94', '5', '11', '1053929760', '42e9bbb9', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('352', '47', '2', '11', '1052513735', '42e9bbb9', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('353', '28', '2', '25', '1052513741', '8686ae35', '', '1', '0', '1', '0', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('354', '46', '10', '19', '1052523592', '424cab57', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('447', '93', '5', '10', '1053889331', '043f4fcf', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('356', '73', '5', '11', '1052544926', '42e9bbb9', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('358', '73', '5', '10', '1052546291', '043f4fcf', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('359', '59', '5', '10', '1052546530', '043f4fcf', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('360', '75', '13', '11', '1052547610', '42e9bbb9', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('361', '76', '2', '11', '1052550178', '42e9bbb9', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('502', '107', '2', '10', '1055874064', '043f4fc5', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('363', '74', '16', '2', '1052552382', 'a3b39b6e', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('364', '12', '10', '21', '1052577918', '41891fd5', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('365', '76', '2', '10', '1052588258', '043f4fcf', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('501', '106', '1', '2', '1055829722', '409eaa31', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('368', '77', '10', '2', '1052637068', 'a3b3aa0a', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('500', '105', '12', '11', '1055774256', '42e9bbb9', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('370', '76', '2', '11', '1052638459', 'cffeca2a', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('498', '106', '1', '11', '1055773822', '42e9bbb9', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('497', '106', '1', '2', '1055749431', '4319bce8', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('373', '73', '5', '-1', '1052672997', '4490c0a4', '', '1', '0', '1', '0', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('374', '73', '5', '17', '1052673119', '4490c0a4', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('375', '78', '9', '11', '1052705609', 'cffeca2a', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('376', '73', '5', '2', '1052716803', '431b8689', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('377', '78', '9', '2', '1052717327', '431b8689', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('378', '73', '5', '11', '1052717229', 'cffeca2a', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('379', '78', '9', '11', '1052718211', 'cffeca2a', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('380', '79', '14', '2', '1052726927', '431b8689', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('381', '79', '14', '11', '1052785596', 'cffeca74', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('382', '76', '2', '2', '1052801593', 'a3b3a2af', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('383', '80', '5', '-1', '1052832933', '4147ccfc', 'KKKris Da Kid', '1', '0', '1', '0', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('384', '80', '5', '11', '1052847607', 'cffeca1c', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('385', '80', '5', '10', '1052934792', '043f4fcf', '', '1', '0', '1', '1', '1052935163', '1');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('387', '80', '5', '11', '1052948383', 'cffeca1d', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('388', '81', '10', '11', '1052955789', 'cffeca1d', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('389', '81', '10', '-1', '1052956450', '8d952f1a', 'Sirlagsalot', '1', '0', '1', '0', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('394', '12', '10', '-1', '1052961830', '8d952f1a', '', '1', '0', '1', '0', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('391', '81', '10', '-1', '1052961280', '8d952f1a', 'Sirlagsalot', '1', '0', '1', '0', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('392', '24', '10', '-1', '1052961442', '8d952f1a', 'Sirlagsalot', '1', '0', '1', '0', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('393', '36', '10', '-1', '1052961568', '8d952f1a', 'Sirlagsalot', '1', '0', '1', '0', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('395', '36', '10', '11', '1052963090', 'cffeca1d', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('396', '12', '10', '11', '1052963734', 'cffeca1d', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('397', '82', '12', '11', '1052967504', 'cffeca1d', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('398', '83', '10', '11', '1052968112', 'cffeca1d', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('399', '82', '12', '21', '1052971246', '418e6de6', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('400', '36', '10', '21', '1052971845', '418e6de6', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('401', '36', '10', '11', '1052972448', 'cffeca1d', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('402', '84', '9', '11', '1052977504', 'cffeca1d', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('403', '12', '10', '2', '1052977796', 'a3b38f50', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('404', '36', '10', '2', '1052978324', 'a3b38f50', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('405', '83', '10', '2', '1052978610', 'a3b38f50', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('406', '84', '9', '2', '1052978745', 'a3b38f50', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('407', '82', '12', '2', '1052978918', 'a3b38f50', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('408', '85', '9', '11', '1052979122', 'cffeca1d', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('409', '85', '9', '2', '1052979378', 'a3b38f50', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('410', '82', '12', '10', '1053017718', '043f4fcf', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('411', '85', '9', '10', '1053019956', '043f4fcf', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('412', '85', '9', '19', '1053064815', '424cab57', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('413', '36', '10', '21', '1053143088', '41891e28', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('414', '86', '12', '21', '1053143722', '41891e28', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('415', '36', '10', '2', '1053153077', 'a3b39c37', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('416', '87', '11', '24', '1053191866', '42e9bbb9', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('417', '87', '11', '10', '1053204163', '043f4fcf', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('418', '88', '7', '10', '1053209187', '043f4fcf', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('419', '88', '7', '10', '1053209617', '043f4fcf', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('420', '89', '16', '10', '1053222847', '043f4fcf', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('421', '82', '12', '24', '1053235318', '424c22c0', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('422', '86', '12', '24', '1053235651', '424c22c0', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('423', '85', '9', '-1', '1053267771', '424c22c0', '', '1', '0', '1', '0', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('424', '85', '9', '24', '1053267893', '424c22c0', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('425', '87', '11', '-1', '1053319971', '424cab57', '', '1', '0', '1', '0', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('426', '87', '11', '2', '1053323953', 'a3b399cd', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('427', '82', '12', '2', '1053324451', 'a3b399cd', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('428', '90', '5', '7', '1053380303', '18a23a5d', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('429', '87', '11', '7', '1053380529', '18a23a5d', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('430', '86', '12', '21', '1053403818', '41891f24', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('431', '36', '10', '21', '1053404910', '41891f24', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('432', '88', '7', '21', '1053405416', '41891f24', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('438', '82', '12', '2', '1053411730', 'a3b3b133', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('435', '89', '16', '21', '1053406172', '41891f24', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('436', '82', '12', '10', '1053408296', '043f4fcf', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('437', '90', '5', '2', '1053409269', 'a3b3b133', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('439', '82', '12', '10', '1053480684', '043f4fcf', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('440', '87', '11', '24', '1053486212', '42e9bbb9', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('441', '89', '16', '24', '1053549419', '42e9bbb9', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('442', '91', '10', '10', '1053582688', '043f4fcf', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('443', '91', '10', '2', '1053583524', 'a3b3a489', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('444', '92', '5', '2', '1053583690', 'a3b3a489', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('445', '87', '11', '11', '1053764204', '42e9bbb9', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('446', '85', '9', '11', '1053764849', '42e9bbb9', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('467', '28', '2', '17', '1054182410', '4490c0a4', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('468', '77', '10', '2', '1054183000', 'a3b3b852', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('469', '83', '10', '2', '1054183529', 'a3b3b852', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('470', '77', '10', '17', '1054217232', '4490c0a4', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('471', '99', '5', '30', '1054267628', '44749e18', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('472', '99', '5', '2', '1054279813', '409eabcb', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('473', '77', '10', '11', '1054370674', '42e9bbb9', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('474', '100', '5', '10', '1054422861', '043f4fcf', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('475', '100', '5', '10', '1054422926', '043f4fcf', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('476', '100', '5', '11', '1054427146', '42e9bbb9', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('477', '101', '16', '11', '1054491419', '42e9bbb9', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('478', '100', '5', '2', '1054500981', '4319bc89', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('479', '100', '5', '11', '1054501865', '42e9bbb9', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('480', '100', '5', '10', '1054522594', '043f4fcf', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('481', '102', '3', '10', '1054523089', '043f4fcf', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('482', '102', '3', '11', '1054523200', '42e9bbb9', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('483', '76', '2', '11', '1054523372', '42e9bbb9', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('484', '76', '2', '11', '1054523443', '42e9bbb9', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('485', '28', '2', '11', '1054523664', '42e9bbb9', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('486', '100', '5', '-1', '1054524372', '4490c0a4', '', '1', '0', '1', '0', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('487', '100', '5', '17', '1054525677', '4490c0a4', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('488', '86', '12', '24', '1054671929', '42e9bbb9', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('491', '104', '14', '2', '1055220860', '41f78b2a', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('492', '102', '3', '2', '1055221195', '41f78b2a', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('493', '103', '5', '19', '1055661177', '424cab57', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('494', '103', '5', '10', '1055716363', '043f4f4e', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('495', '104', '14', '11', '1055734935', '42e9bbb9', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('496', '105', '12', '10', '1055740379', '043f4f4e', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('516', '104', '14', '2', '1056077190', '4319bea0', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('517', '103', '5', '10', '1056077953', '043f4fc5', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('518', '110', '18', '2', '1056517255', '409ea9e6', '', '1', '0', '1', '1', '1056594769', '1');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('519', '110', '18', '2', '1056517736', '409ea9e6', '', '1', '0', '1', '1', '1056595542', '1');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('520', '110', '18', '2', '1056517862', '409ea9e6', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('521', '110', '18', '2', '1056517994', '409ea9e6', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('522', '111', '11', '21', '1057519709', '41891ea4', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('523', '111', '11', '11', '1057822886', '42e9bbb9', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('524', '111', '11', '2', '1057934377', 'a3b39d7d', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('525', '111', '11', '11', '1057937607', '42e9bbb9', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('526', '112', '3', '21', '1058146585', '41891f38', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('527', '111', '11', '2', '1058152323', 'a3b3a77c', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('528', '112', '3', '2', '1058152648', 'a3b3a77c', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('529', '113', '19', '2', '1058153823', 'a3b3a77c', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('530', '111', '11', '10', '1058240579', '043f4e4a', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('531', '77', '10', '2', '1058240960', 'a3b390e5', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('532', '114', '10', '10', '1058329831', '043f4e4a', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('533', '111', '11', '11', '1058329891', '42e9bbb9', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('534', '114', '10', '11', '1058330520', '42e9bbb9', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('535', '112', '3', '11', '1058331125', '42e9bbb9', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('536', '114', '10', '2', '1058331919', 'a3b38c52', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('537', '22', '4', '2', '1058370032', 'a3b38ff2', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('538', '115', '14', '2', '1058370307', 'a3b38ff2', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('539', '116', '15', '2', '1058370500', 'a3b38ff2', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('540', '22', '4', '10', '1058396525', '043f4e4a', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('541', '117', '5', '10', '1058845701', '043f4e43', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('542', '114', '10', '10', '1058926807', '043f4e43', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('543', '118', '2', '2', '1059277403', 'a3b38351', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('544', '118', '2', '11', '1059448303', '42e9bbb9', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('545', '118', '2', '10', '1059448811', '043f4061', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('546', '118', '2', '11', '1059508489', '42e9bbb9', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('547', '118', '2', '11', '1059508812', '42e9bbb9', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('548', '119', '11', '32', '1059537543', '42cba9b7', '', '1', '0', '1', '0', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('549', '119', '11', '2', '1059537770', 'a3b3b1a6', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('550', '119', '11', '32', '1059538085', '42cba9b7', '', '1', '0', '1', '0', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('551', '120', '11', '34', '1059539033', '0cee0696', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('552', '120', '11', '2', '1059539199', 'a3b3b1a6', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('553', '119', '11', '11', '1059539324', '42e9bbb9', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('554', '113', '19', '2', '1059539559', 'a3b3b1a6', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('555', '120', '11', '11', '1059539886', '42e9bbb9', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('556', '28', '2', '2', '1059540704', 'a3b3b1a6', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('557', '76', '2', '2', '1059540848', 'a3b3b1a6', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('558', '88', '7', '2', '1059541022', 'a3b3b1a6', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('559', '28', '2', '11', '1059541110', '42e9bbb9', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('560', '112', '3', '2', '1059541119', 'a3b3b1a6', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('561', '28', '2', '2', '1059541462', 'a3b3b1a6', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('562', '121', '13', '2', '1059541605', 'a3b3b1a6', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('563', '92', '5', '2', '1059541842', 'a3b3b1a6', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('564', '122', '11', '35', '1059542440', 'a3b3b1a6', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('565', '123', '2', '35', '1059542612', 'a3b3b1a6', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('566', '120', '11', '10', '1059708106', '043f4e1a', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('567', '119', '11', '10', '1059708213', '043f4e1a', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('568', '122', '11', '10', '1059708326', '043f4e1a', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('569', '123', '2', '10', '1059708555', '043f4e1a', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('570', '123', '2', '2', '1059711243', 'a3b3b79f', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('571', '112', '3', '24', '1059757374', '42e9bbb9', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('572', '123', '2', '10', '1059798417', '043f4e1a', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('573', '123', '2', '35', '1059803216', '431e3135', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('574', '112', '3', '11', '1060054406', '42e9bbb9', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('575', '124', '14', '2', '1060072831', '428d76ec', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('576', '125', '5', '2', '1060073066', '428d76ec', '', '1', '0', '1', '1', NULL, '0');
INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, post_time, poster_ip, post_username, enable_bbcode, enable_html, enable_smilies, enable_sig, post_edit_time, post_edit_count) VALUES('577', '112', '3', '2', '1060074306', '428d76ec', '', '1', '0', '1', '1', NULL, '0');
#
# TABLE: phpbb_posts_text
#
DROP TABLE IF EXISTS phpbb_posts_text;
CREATE TABLE phpbb_posts_text(
	post_id mediumint(8) unsigned NOT NULL,
	bbcode_uid varchar(10) NOT NULL,
	post_subject varchar(60),
	post_text text, 
	PRIMARY KEY (post_id)
);

#
# Table Data for phpbb_posts_text
#

INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('2', 'd4c85b352b', 'none', 'hello.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('3', '6daa6aa25b', 'music in my head', 'here are some tunes in my head:

faraquet - study in movement
shiner - unglued
[color=red:6daa6aa25b]red[/color:6daa6aa25b] animal war - backbreaker
the verna cannon - flies
time in malta - against the tide
finch - what it is to burn
texas is the reason - a jack with one eye
sunny day real estate - in circles
hey mercedes - our weekend starts on wednesday
mineral - sadder star
hot water music - trusty chords');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('4', '37b5196829', 'Sound off...', 'Well, John, you beat me to the punch. You got to make the first post, but that\'s cool.
I suppose as in any other newly starting forum, we can sound off who all is moving in...I\'m here, and so is John.  :P');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('5', '4aac0d6144', 'Hey', 'Hey don\'t forget me, I am a person too!
                                         -Matt');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('6', '0493d80d83', 'Ranks...', 'OK, here\'s the deal with the Ranks...

If you have a Special Title you want under your name, private message me. (Note: you must be registered for me to put the title under your name, for those of you that are new to forums)

Otherwise, the Ranks increment at 0-10-25-50-75-100-200, and more will be added as time goes on. If you have any questions, send me a private message, and I will get you the answer asap.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('7', '3e1a84ccd3', 'Avatars...', 'Concerning Avatars...

I only have a few online right now. There will be more added later as I find them. I have some from etbuers.com, the forums that no one ever saw, that I will be adding later when my things are moved to Arlington from Hubbard.

If you have an avatar that you would like to use, send me a private message with the link to the file on the web, or send me an email with the file as an attachment...or even IM me and we\'ll talk about it. As long as it is in good taste (subject to the standards of this site) there should be no problem in getting you the avatar you want.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('8', 'd7f0637064', 'Forum Design...', 'Do not be alarmed if you happen to be browsing the forum and the design changes while you switch pages. I will be working on the design and theme colors for the next couple weeks to get everything matching and working properly.

If you have any suggestions, send me a private message and I will see what I can do to accomodate you, or explain why I can\'t.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('9', '8135739000', 'Why do people have pinkys?', 'I was wondering why people have pinkys... the are the most usless finger on my right hand and even my left hand !!!  I don\'t know the deal with that so let me know what you think....

Trunk');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('10', 'eb7d744d80', 'Opps don\'t do this ...', 'Today I got home and started to type in random web site names like www.pooponyourcat.com or www.standonyourheadandvomit.net and decided that it is not a very good job to do this.  I found out that many of these site pop-up with dirty sites that aren\'t very nice... so a wise to the word don\'t do what i just did.  Thanks for you continuing continuation.

Trunk');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('11', '5374dde6a5', 'This is a REALLY DIRTY story...', 'I can\'t believe that you just clicked on this becuase it said it was dirty... filthy mind you have... what is this world coming to when people like you want to hear a dirty story.  Oh for shame for shame...

Trunk

PS. I want to see how many guys and how many girls read this so answer the poll at the top.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('12', 'b73f2ad1af', 'I know, I know!', 'Well, here it is - an example of an Neo Knows questions.

The pinky was spawned over millions of years as we adapted to the lifestyles of human beings. (Adaptation, not to be confused evolution) Over time, people felt the need to cuss someone without saying the word...but they had no middle finger to do it. It just isn\'t the same to use the pointer finger, because then the people just thought they were pointing at them. 

The British were the first to develop the pinky due to their tea customs. They needed a counterweight to balance the cup when they tipped it. Over time, when the hand was flicked to sip the tea, extra force was exerted on the end of the hand, and cause the skin, bones, and muscles to gather and thus form a pinky.

The first person that actually formed a pinky used this advantage to extend the middle finger, as a gesture unkind.

And there you have it folks - the pinky.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('13', 'f6c07998ee', 'Well...', 'Well, knowing you, I figured this story was not DIRTY, but about something happening involving dirt, mud, or the like. :roll:  I am disappointed. Shim for Shame to you.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('15', '4c5857629b', 'Why I am the way I am ...', 'One day I felt really lonely so my mother bought me a baby turtle.  I named it Harry. It was one of those turtles that don\'t live very long, and needless to say it didn\'t.  After about two days I found it hanging of out its shell dead. I cried all day long and when my Dad got home he told me not to be sad and opened the kitchen window and threw in out into the yard.  I asked him why he did that and he told me it was recycling … it was now a Frisbee™ … 

I never got over that one

Trunk');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('16', '7d57e9bf10', 'website', '[size=12:7d57e9bf10][size=18][i:7d57e9bf10]Chris, 

your website needs more bandwidth hogging pictures....more...I want more.

Kris[/i:7d57e9bf10][/size:7d57e9bf10][/size] :shock:');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('17', '6e73920483', 'Um...', 'Kris, if there were more \"bandwidth hogging pictures\" most people (including myself :roll: ) would not be able to load the site in a reasonable amount of time. Not to mention the fact that too many graphics can be tacky and make the website an eye-sore. (You, for one, should know all about tacky websites... :wink: :P )');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('18', '0bf7971dc2', 'Stages of relationships...', 'Ok, I am curious (not that I need to know the answers) but what do each of the stages in today\'s relationships mean?  And where do they start and end? It is to my understanding that they are as follows (please feel free to express your take on what each means, and how each is defined in terms of starting and ending):

[list:0bf7971dc2] Friends
Interested
Talking
Dating
Going Steady
BF/GF
Engaged
Marriage[/list:u:0bf7971dc2]
Now, I will help you with the 2nd one, because it is one that I added due to a relationship in the past that I had. \"Interested\" means that the two people are interested in each other, but they don\'t want to commit to dating each other exclusively, but they are more than just friends. I have heard it likened to the unpopular term \"Friends with Benefits,\" however, \"Interested\" sounds more prudent.

Engaged and Marriage are easy ones, but feel free to share your points of view on the others. This could help a lot of people.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('19', '7c87b39736', '', 'which is it when you just meet occasionally and make out for hours on end?');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('20', '715bf68430', 'Unfortunately...', 'Unfortunately, that would be the \"Interested\" category. That would be when you are interested in each other, but you don\'t want to commit to anything, but don\'t mind being together.

Now, I know that this post was meant to be a joke, but I have noticed that that is becoming more and more common among teenagers today. They are fast, and don\'t handle relationships like people did in days not far gone.

Personally, I am the type that would much rather not kiss on the first date, and hang out with the person (exclusively) to get to know them, and then kiss them later down the road...simply because that is the way I have seen work.

These days, and in the past three relatioships I have been in (in the course of less than a year) the girls are fast paced, but want to expand their options, and \"double-dip\" as my step-sister put it.

Unfortunately that doesn\'t work for me. I don\'t get played like that, and I quickly turn loose any girl that thinks she can do that to me. Maybe I am old-fashioned (because today one of my bosses related to me that she and I share the same views of the way dating should be, and she is 40-something.) Or maybe the teenagers of today watch too much TV, or have too many horomones. (Or maybe I am just too emotionally mature for my age, due to what I have seen happen to my friends with their relationships over the course of the last 7 years.)

I just wish I could find a girl that is willing to commit to one guy until she finds out that he is not what she wants. It is very frusturating. :x (As is the current situation with a girl I am dating at present...she says she falls into the \"Interested\" category...@#$% that \"Interested\" category!  :evil: 

Anyway, I am over it now, and hopefully things will start looking up...no matter how disappointing my life will be for the next couple years. :roll:');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('21', '2afa2c0702', 'chris', 'Gsoh brother, it was just a joke.  And as you said, i do know when i see a tacky website.  and like i told you the other day as a certified web master, your site is not tacky, however the full screen flash ads have to go asap.  

Happy Easter.   :oops: 

KKKris da  kid');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('22', 'fd16632c76', '', 'Well, I don\'t know why you are getting fullscreen flash ads. I haven\'t gotten any when I get on the site. Now, I know there is an ad that comes up in the top right corner of the screen when you use a lycos-based webserver...but that is minimal compared to the ads that come up with geocities servers. :wink: 

I don\'t have enough money to buy a server that has no ads at the moment...and I don\'t have a constant connection to run the site from my computer as I have done in the past. But if anyone would like to donate $7 a month, I am sure I can work out something. Until then, it\'s free - don\'t complain  :P');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('23', '6fb8fac49e', 'howdy', '[color=blue:6fb8fac49e]Chris, 

I like reading the sorted details of your life.  It is funny, however...i think that you need to give the whole \"date as many girls as you can get you hands on\" thing a rest.  Despite what most will think, dating is not all its cracked up to be.  Its expensive, and you most of all should (who by the way understand the value of the dollar) not be wasting money of little gifts that will maybe get you lucky (take \"lucky\" however you want to folks :twisted: ).  Well that is all for now big brother.  

See ya Saturday, 

Kristopher[/color:6fb8fac49e]');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('24', '324806e676', 'humm interesting', 'I think you should a website with no pictures, in-fact a web site that you can use you imagination with... like the big box you got when you were a kid.  And you played with it for days and days; untill you brother came along and crushed it ... crushed it flat...  :cry:');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('25', '2cf61371c6', 'A joke for upcoming finals', 'These four friends were so confident that the weekend before finals, they decided to go up to Dallas and party with some friends up there. They had a great time. However, after all the partying, they slept all day Sunday and didn\'t make it back to Austin until early Monday morning.

Rather than taking the final then, they decided to find their professor after the final and explain to him why they missed it.

They explained that they had gone to Dallas for the weekend with the plan to come back and study but, unfortunately, they had a flat tire on the way back, didn\'t have a spare, and couldn\'t get help for a long time. As a result, they missed the final.

The Professor thought it over and then agreed they could make up the final the following day. The guys were elated and relieved.

They studied that night and went in the next day at the time the professor had told them. He placed them in separate rooms and handed each of them a test booklet, and told them to begin.

They looked at the first problem, worth 5 points. It was something simple about free radical formation. \"Cool,\" they thought at the same time, each one in his separate room. \"This is going to be easy.\"

Each finished the problem and then turned the page. On the second page was written: 

(For 95 points):

Which tire?');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('26', '3913ecff9f', '', 'Hey yeah i got a qeustion?  Which one is the one that you really like that girl, and she seemed interested, but instead she really just wanted to get with your roommate... not that it has ever happened to me...  :oops:');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('27', 'a9492ef943', 'I whould like to know...', 'Ok Neo I know you are wise beyond all comprehension and all so I am going to ask you... which do you think was a better toy the Slinky or the Yo-Yo.  This is a serious question that i am debating with a friend, and I whould like to know what you have to say.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('28', '57d7d4a413', 'Haha...', 'I agree, I enjoy the assorited details of my life as well...and I imagine that they are funny to the outside reader. My life, as boring as it may seem to me, is a lot more interesting in print.

However, I do understand the value of the dollar, as you mentioned Kris, but I don\'t try to date as many girls as I can get my hands on. All I am looking for is a girl that I can spend time with and think about...someone that I know is thinking about me as well. It may appear to the outside reader that I am interested in dating everyone, but I just get to know a person before I actually take them out on a date (usually). I am trying something new with this latest development in Lauren. That would be to date someone that I know nothing about and see what happens. Right now, I can\'t tell if it is going good or not, so I have put to work some of my old tricks (that haven\'t worked yet, but things are looking up :P ) to get where I need to be with her. I\'m a slow planner, and it works out in the end one way or another...friends or more.

Oh, and for all to read, I am not interested in getting \"lucky\"...the most I will do with any girl is passionate kissing.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('29', 'adf88c8bda', 'no pictures...', 'Trunk, that is exactly what I have done with this site. I started with nothing - a box if you will, and made all the concepts and graphics from scratch - like drawing, on the inside of the box, a computer panel to pretend it is a time machine. I keep the site pretty basic for the purpose of simplicity and professionalism. :mrgreen: 

However, I am going to be adding a pics page soon, or whenever I decide I want to get [i:adf88c8bda]my[/i:adf88c8bda] computer from my home in Hubbard that has all my software and cables for my digital cameras. :P 

I don\'t anticipate any big brothers coming to crush this site though :roll: , at least none that I know of.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('30', '3b1c8424df', 'haha', 'that is pretty tricky...I like that.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('31', 'ba7b72cc71', 'Oh...', 'Oh...that would be \"used\":

See there\'s \"Screwed\" then \"Used\" then \"friends\"...etc.

But as long as you know you are being used, then you will be able to use her too...it\'s all good, I think...not that that has ever happened to me. At least I don\'t think it has happened to me.

Hmm...I know I got that from somewhere.... :roll: 
Anyway.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('32', 'e318fb40f6', 'Well...', 'Ok, to solve this debate, I pose the question: \"What can a yo-yo- do that a slinky can\'t?\" With a slinky, you can \"Walk-the-dog,\" or even do the standard yo-yo tricks. However, can a yo-yo walk down the stairs? Will a yo-yo always come back to you with little or no effort?

Now, I do conceed that there are drawbacks to the slinky, like entanglement. But I see few reasons that would inhibit the slinky from being the dominating toy. After all, it is American made, where I believe the yo-yo came from China? You may correct me if I am wrong (but don\'t expect to live through it :twisted: )');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('33', 'b275336234', 'interesting post', 'This is an interesting post john...however, I have not heard of any of those bands/groups.

I do plan to introduce the Fujita Scale to the world when I can get my hands on some more songs from them.  :wink:');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('34', '67e639069b', 'Fading links, and hovering colors', 'Thanks to the people at www.anime-kingdom.net, I have acquired the coding for fading links and a changing background for some of the forum cells. Just thought you would like to know that.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('35', '718642492b', 'Team Kids', 'Hi, my name is Aaron, and for my first post in \"The Spot\" I am going to tell you all something funny that happened to me tonight at church.  For those of you who don\'t know me, on Wednesday nights I volunteer with the first thru sixth grade \"Team Kids\" at my church.  The other coach was teaching the bible verse tonight, the memory verse was Proverbs 31:8, \"Speak for those who can not speak for themselves, and defend the rights of the destitute.\"  After saying it a few times as a group the kids were asked to say it individually, the first kid got it, then the second one got it right, then the next one said, with effort and thought, \"Speak for those who can not speak for themselves, and defend the rights of the Prostitutes.\"  The person in charge of bible verses tried to correct the child, but she could not stop laughing.  Every time she tried to move on she just started laughing again, the kids were asking what was so funny and she told them that the word  was \'destitute\' and that she found it funny the way it was stated.  Then they started asking what a prostitute was, and of course she just told them not to worry about it, and that it was nothing.  But from then on the kids couldn\'t get the bible verse right.  I have this fear that the parents are going to ask tonight, \"So, what did you learn at church tonight?\"  \"Well mommy, I learned that I need to defend the rights of Prostitutes.\"  I will never be allowed in that church again, oh well, hope you find that as funny as I did, maybe you had to be there.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('36', '4152352a73', '', 'How to study for an Exam
1. Sit in a straight, comfortable chair in a well-lit place with planty of freshly sharpened pencials.
2. Check your email.
3. Read over the review sheet carefully, to make certain you understand the parts of the test.
4. Walk down to the store and buy some coffee to help you concentrate.
5. Stop off at another dorm on the way back and visit your friend from class.  If your friend hasn\'t started studying yet either, you can both walk to Wendy\'s and buy a frosty to help you concentrate. If your friend shows you her review sheet, filled-out, and correct, and organized in one of thos irritating see-through plastic folders, drop her.
6. When you get back to the room, sit in a straight comfortable chair in a well-lit place with plenty of freshly sharpened pencials.
7. Check your email.
8. Read over the review sheet carefully, to make certain you understand the parts of the test.
9. Talk online, wow there are a lot of people on!
10. Check your email.
11. You know, you haven\'t written to that kid you met a camp since fourth grade. You\'d better write that letter now and get it out of the way now so you can concentrate.
12. Look at your teeth in the bathroom mirror.
13. Talk online.
14. Listen to one side of your favorite tape and that\'s it, I mean it, as soon as it\'s over you are going to start studying.
15. Rearrange all of your CDs into alphabetical order.
16. Call your mom and tell her how hard you\'re working, you needed a break.
17. Look through your MP3s.
18. Phone your friend in the other dorm and ask if she\'s started studying yet.  Exchange deroatory remarks about your teacher, the course, the college, the world at large.
19. Sit in a straight comfortable chair in a clean, well-lit place with plenty of freshly sharpened pencials.
20. Read over the review sheet again; roll the words across your tongue; savor its special flavor.
21. Check your email.
22. Post on the-spot.net
23. Check the newspaper listings to make sure you aren\'t missing something truly worthwhile on TV.  NOTE: When you have an exam to take in less than 12 hours, anything on TV from Masterpiece Theater to Sgt. Preston of the Yukon is truly worthwhile, with these exceptions: a) Pro-Bowlers tour, b) Any movie staring Don Ameche.
24. Talk online.
25. Catch the last hour of Soul Brother of Kung Fu on Channel 26.
26. Phone your friend on the thrid floor to see if he is watching.  Discuss the finer points of the plot.
27. Check your email.
28. Look at your tongue in the bathroom mirror.
29. Post on the-spot.net.
30. Look through your roommate\'s book of pictures from home.  Ask who everyone is.
31. Sit down and do some serious thinking about your plans for the future.
32. Open your door and check to see if there are any mysterious, trench coated strangers lurking in the hall.
33. Check your email.
34. Sit in a straight comfortable chair in a clean, well-lit place with plenty of freshly sharpened pencials.
35. Post on the-spot.net.
36. Talk online.
37. Read over the review sheet one more time just for the heck of it.
38. Scoot your chair across the room to the window to watch the sunrise.
39. Lie face down on the floor and moan.
40. Check the forums of the-spot.net and make posts accordingly.
41. Check your email.
42. Lead up and start filling in answers on your review sheet.
43. Fill out the review sheet, and while you are at your desk, talk online, check your email, and post on the-spot.net.
44. Read emails that you identify with a little too much.
45. Complain to everyone that you didn\'t get any sleep because you had to write that dang paper.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('37', '5beb70b3ff', 'Um...Yeah, that one...', 'Hi!  My name is Kayti.  I am 17 years old and I live in Austin, TX.  I am a friend of Benji\'s.  I like to do a lot of stuff from going to the mall to just kicking it at a friend\'s house.  [color=blue:5beb70b3ff][/color:5beb70b3ff]');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('38', '92a70faa06', 'Hey', 'Hey Kayti,

I would like to personally be the first one to welcome you to The Spot. Make yourself at home, and don\'t forget to register. It will let you get a name to post messages with.

If you have any questions, feel free to ask any one in the FSQ forum, or send me a PM.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('39', '7705f527dd', 'Konnichiwa!', 'Konnichiwa, Benji watakushi wa!
Translation: \"Hello! I am Benji\"

If you cannot tell by now, I can speak Japanese. Maybe not fluent, but I am constantly learning. I am an anime addict!

Anime that I am a HUGE fan of are:
Cowboy Bebop
Trigun
Heatguy-J
Naruto
Wolf\'s Rain
Kiddy Grade
Macross Zero
and Love Hina

I just recently turned 22 years old, I\'m a bass player, guitarist, and a vocalist. I do have my own band known as 9Pick. I am currently a cartpusher at Walmart in Marshall Texas. I am the craziest, and most sporatic person you\'ll ever get to meet! I love computers, and I know my way around various situations, and I\'m one of your administrators...

Be ready for some advancements in the future! Come by often, and I\'ll make sure that this place is a fun place to be!

I love you...you love me, we just one huge family!');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('40', '8dab7999a0', 'Qivole!', 'Welcome to The Spot.

My name is Neo...but it is really Chris.
This was my idea that I have had since I and my friends (UraniumPoppySeed, and IBJay) collaborated on a site for the students of ETBU - www.etbustudents.cc.

I wanted to create a site for people of nearly the same age group to come to and hang out, get information about all their friends and what is happening with them, and make new friends from around the world. And I have done just that. Although, the site has only a very small number of members, if you tell your friends about it, and urge them to tell their other friends, we can get a huge member base going here.

A little bit about me...since my name is somewhat mysterious:
[list:8dab7999a0]I am 19.
I am in a relationship, as far as I know...but it is under more construction than this site is
I live in Texas
I am a computer programmer, and a web design expert (not to be confused with a web development expert - I am still working on that)
I enjoy hanging out and having fun with my friends, either online or off.
And I am willing to talk to anyone that would like to just chat about random stuff. [/list:u:8dab7999a0]

If you want to know anything else about me or what I do...read my journal. It is linked to on the home page in the Journals link.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('41', '70c867fbdb', '', 'CHRIS!!!

D00d, the site is kicking! Gambatte! ^_^

Well, I would tell you to read the FAQ, but what am I talking about? You\'re the one who made this place!

So all I can say is...See you around ^_^

Ja Chris-San! Mata Ne!');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('42', '2e10c31c99', 'My name is LogDog, and I\'m an alcoholic', 'Hey! Logdeezy in the Heezy!

Heh, Doggy Daddy\'s here. I hope more people join. Then people will talk a lot. then I\'ll have plenty of spam to do here =)

Hi, ETBU crowd. I go to Washington State.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('46', 'a4972526e6', 'Re: howdy', '[quote:a4972526e6=\"KKKris da kid\"][color=blue:a4972526e6]Chris, 

I like reading the sorted details of your life.  It is funny, however...i think that you need to give the whole \"date as many girls as you can get you hands on\" thing a rest.  Despite what most will think, dating is not all its cracked up to be.  Its expensive, and you most of all should (who by the way understand the value of the dollar) not be wasting money of little gifts that will maybe get you lucky (take \"lucky\" however you want to folks :twisted: ).  Well that is all for now big brother.  

See ya Saturday, 

Kristopher[/color:a4972526e6][/quote:a4972526e6]

He\'s right though. Not only that, when you\'re not yoked by girls and stuff, it gives you more time to listen to the holy spirit. Often times, Jesus ministers to you far more when you\'re single');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('47', 'c8b0fdb45d', '', 'Another one from AK.

A woman takes a lover during the day, while her husband is at work. 
Unbeknownst to her, her 9-year-old son was hiding in the closet. Her husband comes home unexpectedly, so she puts the lover in the closet with the little boy. 

The little boy says, \"Dark in here.\" 
The man says, \"Yes it is.\" 
Boy- \"I have a baseball.\" 
Man- \"That\'s nice.\" 
Boy- \"Want to buy it?\" 
Man- \"No, thanks.\" 
Boy- \"My dad\'s outside.\" 
Man- \"OK, how much?\" 
Boy- \"$250.\" 

In the next few weeks, it happens again that the boy and the mom\'s lover are in the closet together. 

Boy- \"Dark in here.\" 
Man- \"Yes, it is.\" 
Boy- \"I have a baseball glove.\" 
The lover, remembering the last time, asks the boy, \"How much?\" 
Boy- \"$750.\" 
Man- \"Fine.\" 

A few days later, the father says to the boy, \"Grab your glove. Let\'s go outside and toss the baseball back and forth.\" The boy says, \"I can\'t. I sold them.\" The father asks, \"How much did you sell them for?\" 

The son says \"$1,000.\" The father says, \"That\'s terrible to overcharge your friends like that. That is way more than those two things cost. I\'m going to take you to church and make you confess.\" 

They go to church and the father makes the little boy sit in the confession booth and he closes the door. 

The boy says, \"Dark in here.\" 
The priest says, \"Don\'t start that crap again.\"');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('44', 'a2199be708', 'The Joke Thread', 'It\'s just that simple. Post a joke on this Thread!  :D 

I got this one from www.anime-kingdom.net so I hope y\'all will enjoy!

A 70-year-old man goes to the doctor\'s for a physical. 
The doctor runs some tests and says to the man, \'\'Well, everything seems to be in top condition physically, but what about mentally? How is your connection with God?\'\' 

And the man says, \'\'Oh me and God? We\'re tight. We have a real bond, he\'s good to me. Every night when I have to get up to go to the bathroom, he turns on the light for me, and then, when I leave, he turns it back off.\'\' 

Well, upon hearing this the doctor was astonished. 

He called the man\'s wife and said, \'\'I\'d like to speak to you about your husband\'s connection with God. He claims that every night when he needs to use the restroom, God turns on the light for him and turns it off for him again when he leaves. Is this true?\'\' 

And she says, \'\'That idiot, he\'s been peeing in the refrigerator!\'\'');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('45', '7d5ed3aadf', '', 'See, I always thought they should have agreed on that before coming up with the excuse.

There is an easy way out of that though. Just say \"The flat one\" =)');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('48', '7112491262', '', 'Well, they\'re there to stick up in the air all gay like when you drink tea of coffee.

Duh');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('49', '6af515a229', '', 'Hey dude, go to this site: www.fatchicksinpartyhats.com');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('50', 'd9acbc1db8', '', 'goodbye');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('51', '3e02202731', '', 'I did the same thing once...

Found this site called www.something.com

It\'s an actual site...and yes...it\'s something. Weird, don\'t you think?');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('52', 'db2ef839ee', '', '*implodes*


If you haven\'t noticed by now, I\'m a radioactive drug...I have to implode from time to time, or else I wouldn\'t be in existance.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('53', 'e3fdf8ebdd', 'yes', 'Yes, I agree. I did reach the point during last semester at etbu, where I was comfortable being single, and the very next day, and girl started to flirt with me.

I am not actively seeking out a girl to date, I am just making friends. (For those of you that know me well, you know that I will not make any moves on a girl...I\'ll wait until they make a move on me.) This way, I don\'t chase down a girl. Now, I am actively searching for friends in this city because I am new. And my first group of friends was at a church...however, my work schedule has prevented me from going to church these past two weeks, and upcomming week.

But I agreee.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('54', '16132a0864', 'yeah', 'of course there is always that fun little game on www.zxcv.com and the deep concept presented at www.asdf.com');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('55', '1b44004689', '', 'Hey Katy!!!

Heheheh, glad you could join us in our little community!

The first rule about The Spot is....HAVE FUN!
If you have any questions, go ahead, and consult to the FAQ, or you could pm us and such.  :D 

I certainly hope to see you around on the forums!');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('57', '1decc1a61d', '', 'Heya LD!

Heheh, spam...

just for you, I give you a present:

[img:1decc1a61d]http://9pick.freeyellow.com/pics/shcool.jpg[/img:1decc1a61d]

See you around on the boards!!!');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('58', '9026701f59', 'Japanese Verbs', 'Yeah, I\'ve been working on my Japanese, and so I just need a place to hold all my Japanese stuff, and this is good for anyone who wants to know what the heck I\'m saying. Anyways:

Tsukimasu - To Arrive
Ikimasu - to go
kakimasu - to write/draw
kikimasu - to listen
haroshimasu - to talk/speak
dashimasu - to send
shinemasu - to die
meshimasu - to turn off
shirimasu - to know
kaimasu - to buy
tsukaimasu - to use
yomimasu - to read
nomimasu - to drink
tomemasu - to stop
agemasu - to give
akemasu - to open
misemasu - to show
oshiemasu - to teach
himemasu - to close
tabemasu - to eat
tsukemasu - to turn on
nemasu - to sleep
kotaemasu - to answer
ochimasu - to drop
okimasu - to wake up
mimasu - to see/to look at
imasu - to be/to exist
karimasu - to borrow
dekimasu - to be complete
kimasu - to return
shimasu - to do
chyomonshimasu - to order

dare - who
nani - what
itsu - when
doko - where
doo - how
naze (doushite) - why

dare mo anata - who\'re you?');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('59', '74914fe072', '', 'Well, I always remember

www.emotioneric.com
and
www.homestarrunner.com

This one was a particular favorite of mine.
http://web.mit.edu/vicmoral/www/amusements/humor/retorts.html

And if you\'re an anime addict like me, you\'ll find this amusing:
http://www.bright.net/~nyla/animelaw.html');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('60', '9aacd99580', 'Aaron Crouch', 'Hi, I\'m Aaron Crouch.  I am a Junior (almost a senior) at the finest educational institution in East Texas, East Texas Baptist University, where I am majoring in Computer Information Systems.  Until a couple nights ago I was President of the ETBU College Republicans, I gave that up so I can focus all my energies on SGA. I was recently elected as the Vice-President of SGA, of which I am very proud.  I noticed there is at least a space here for ETBU issues, so if anyone has any questions or problems on the ETBU campus I will be happy to do what I can for you.  But as you can see from the other club I used to be in charge of I am a very politically minded conservative student.  Although I live in the Dallas area now, I am a Delawarian (that means I am from the state of Delaware, not Delaware Ohio, or Delaware county Pennsylvania)  I love ETBU, and I try to help the school when I can.  Next year I will be a small group leader for Freshman orientation, and I will be teaching Freshman seminar in the Fall.  I also teach the first through sixth graders at my church on Wednesday night, and I am an Assistant Scoutmaster with Boy Scout Troop 209 here in Marshall.  I can\'t think of much else to say so if there is anything else you want to know about me, just ask.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('61', '17961a23bb', 'I am a Playa\'', 'no not really i was wondering if anyone out there could give me lessons on being one.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('62', '4c49c69f06', '', 'Why yes I have something that might help you... first boil some water, then pour in some salt, and the the noodles; let noodles sit for awhile untill soft then drain and enjoy with your favorite tomato sauce... oh wait nevermind i guess i don\'t have any advice just spagetti directions');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('63', 'b64c5eba70', 'Ninjas fact or fiction', 'I was surfing the web the other day and found a site called:

[url]http://www.realultimatepower.net/[/url]

it was very informative and true about ninjas; no really check it out it is funny

it has annoying background music so i turned my speakers off...');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('64', '6d8f525850', '... I am smart enough, and gosh darnit people like me', 'My name is Trunk (Adam Truncale):

I am lazy and good for nothing, but that ok becuase i don\'t care if i am or not.

I lead worship at my church (Alliance Bible Church) in Baytown.

I went to ETBU for a year and a half and they dropped my major so i left  :( 

umm not much else to say except don\'t say President Bob R.\'s name on this site lol or i\'ll be forced to terminate you... no really i will.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('507', 'ecea0b6c79', '', 'jinkies');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('508', '7468bd18be', '', 'Oh come on, you didn\'t like the part when Bushenstein said \"CIVIL LIBERTIES.... [b:7468bd18be]BAAADDD![/b:7468bd18be]  That is classic stuff!');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('509', '2c42c43529', '', 'Be careful with the co-worker relationships...as it shows in my journal, sometime around the first of April, I dated a girl from work, and it put a strain on my relationship with her, be it ever so slightly.

Just a bit of a warning. Sometimes it works (as it did with Stacy and I) as long as no one at work knows, then it should be fine. Just don\'t tell anyone - ANYONE -  at work.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('510', 'dcdbcc9e44', '', 'Well, at Walmart, I guess it wouldn\'t really matter. Too many people there that work there, so a relationship wouldn\'t matter to them. I know my ole roommate is gonna know first, and a lot of the other co-workers already have the hint/idea/rumor that we\'re dating.

We might not be as open about it in public, but it\'s there.  :D');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('66', 'f3a8384d59', '', 'I would suggest going to a gay bar...wait...what kind of playas are we talking about here?

Welp...no hating this game.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('67', '34641409d5', 'The Drinking Room', 'This is the Pub thread and there\'s no bar?!? I was astonished! lol Ok so I think we need a bartender, which I can do, a barmaid/man, and a bouncer, and which ever other roles everyone wants to create. =D So order away!');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('68', '9c06757545', 'Aerel is in da HOUSE!', 'Hey folks! Thought I should drop my intro into this vast bucket. lol Alrighty. I\'m Aerel, I love anime and posting and I adore chatting it up. Sorry please no cyber sex offers ~_^ Hahaha Sorry little joke there. I\'m a Demon Newbie at the Anime Kingdom forum, and I\'ll try my best to become one here too &gt;=D Havoc is my mission!');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('69', '350f68abb2', '', 'Voodoo ritual, all the way to go. Women love it! LOL No really, players are ok to fool around with, but you ever have a hope of getting a girlfriend who\'ll adore you as much as you do her, good luck. Player\'s are woman BANE!');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('70', '656aa83bde', '', '&gt;_&lt; Ouch advice on using chicks. lol I think I stepped in on the wrong post. ~_^ Casual \"whatever\" is cool if both are cool with it, I say. Heh');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('71', '3d93ea669c', 'No really', 'ok no really I went a researched this topic and found out some interesting results... I found out that women like playas\' ... in fact everyone likes the playa\'; and this is why... one day a young man decided that he would go to the market and buy a goat. So after a long journey he got there and found his goat and brought it back home.  His mother was very happy. And they had a big party to celebrate and killed the goat to eat.  So that is why everyone likes playas\' ... long live the playa and his game.

PS. - It is late and i couldn\'t really think of a good story so this is what you get, oh i didn\'t do research just incase you were wondering');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('72', '1adb3da66a', 'Well...', 'Well first, guest, you should register a name so your post has a little more credibility.

Secondly,  :roll: My stepsister told me that I was a playa\'. I just thought I was a friendly guy that had a lot of girl-friends. :wink:  Interesting...I guess I could help you out, but then again, why add to my competition? 

\"Don\'t hate the playa\', hate the game.\"');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('73', 'a1abb86c7b', 'Hey', 'Well let me be the first to welcome you to the show !  YOu will have to excuss me it is almost one and i worked all day today.  I am getting off subject, Thanks for posting i enjoy hearing from someone new every once in awhile.  hope to see you around the board.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('74', '2d5a644d75', 'Stay...', 'Oh, no Aerel. Please stay and share your input on the different stages of relationships.
The \"used\" stage is cool if both people know that their flirting doesn\'t really mean anything. Then it\'s all fun and games - expirementation for a real relationship. (Ha, that\'s where I got it from...i knew it was somewhere...ok)');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('76', '930ce9654d', '', 'Ok well I guess i get to pick first... humm i\'ll be the drunk man who cries in the corner and at the end of the night is dancing on the bar... not naked becuase that would scare most of the rest of the people away and i wouldn\'t be allowed back in.  or wait i\'ll be the lead singer of the really bad live band playing there.  Or both, i\'ll be both.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('77', 'ec0a83ef0c', '', 'Hey i don\'t think the \"used\" stage is cool... well i mean if what i said really happend to me... which it didn\'t becuase it didn\'t.  it isn\'t cool .... it hurts  :cry:');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('78', '8dc1ad9876', 'I agree', 'I agree...they \"used\" stage is not cool, unless you enter the \"relationship\" or date with the openly stated intention of the fact that what happens here is just flirting...it doesn\'t mean anything really, then yes, it does hurt - big time. It\'s a major let down.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('79', 'a750cae974', 'Hey', 'Well, it is nice to have a canadian on the board. We have now reached goal number 2, a site that reaches other countries. Welcome to the spot!');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('80', '7ba3e84ecd', '', 'Ooooo, watashi wa official bassplayer...Onegai?!?!?!?

While I\'ll be the official bassplayer here, I\'m also going to ask for my share of 7up and gummyworms!

I\'m going to need a stash of them between songs.

Arigatou Gozaimasu!');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('81', 'e501c7cc04', 'Nah', 'Hey Trunk...guess what! This is not etbuers.com anymore. :D  We can say his name...and the only thing that might happen is that they block us from the campus. Who cares. We don\'t go there anymore! And they can always get to the site with http://neo.the-spot.net or forums.the-spot.net or anything.the-spot.net

But don\'t do it just to be a punk. Only if it is pertinent information.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('82', '41dc0cf97d', '', 'AEREL!!!

Glad you could finally join us in our lil forum! Heheheh, she\'s one of the random AKers here on the site, and definitely from another country...soon, I\'ll end up being one of those too.

See you around the place!');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('83', 'ae048c4b03', 'owner', 'I will assume the role of the rich owner that receives all the profits.

I\'ll pay your band gummyworms and 7up...no problem there...just more money for me.  :wink: 

And you, over there...the 17 year old...only Shirley Temples for you. No liquor. We run a strict policy here.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('84', 'a52240db77', '', 'Heya Trunk...yeah, don\'t worry about saying the Presidents name on here. You won\'t get persecuted. It used to be that the only things you couldn\'t say on etbuers.com is cussing, and saying the president\'s name...but that\'s not the case anymore....well, except for the cussing part...but we have auto censors.

But for the best part...you\'re more than welcome to join our lil community! Just keep me away from SCARY rednecks...');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('86', '36d03f5807', '', 'heh Canada is oh so far away too eh? lol Well thanks for the welcome all, and I\'ll see you on the boards, heh heh &gt;=D');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('87', '602f921876', '', 'Heya Aaron! Buddy ole Pal!

Heck yeah, stick around, join us, but since I\'ve kinda lost that ETBU spirit...doubt any of my suggestions would help out ETBU any...especially since they threw down my last proposal on visitations for underclassmen.

But hey, I can still post some suggestions to making ETBU better.  :wink: See you around the boards!');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('88', 'd0a9ca3f5a', '', 'Well guess I\'ll do barmaid and bartender. That\'s how I like it, heh close to da booze. *servers Uran his gummies, passes Trunk a \"special\" shirly temple* Drink up! LOL');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('89', '8b24d9d2b0', 'No no no....', 'haha...Trunk is nearly 21, if he isn\'t already. BlueTweezer is the 17 year old. Hehe...sorry Blue. \"No drinks for you.\" We are a differnet type of club...18 &amp; older - drinks all around.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('90', '16a3013b58', 'The FRENCH Joke thread', 'I really don\'t like French people, so here are some French jokes that make me feel better.  Lots have been cleaned up, but the last one is somewhat bad, but it was so funny I had to keep it.

How many gears does a French tank have?
 
     5 - four for reverse, one for forward in case of an attack from the rear.
 
Why are the streets of Paris lined with trees?
 
     Shade, so the invading German army can be as comfortable as possible in the abandoned capitol.
 
How many frenchmen does it take to screw in a lightbulb?
 
     One, because he holds the bulb and all of Europe revolves around him
 
How do you confuse a French Soldier? 
 
     Give him a rifle and ask him to shoot it.
 
Why don\'t Master Card and Visa work well in France 
 
     They do not know how to say \"CHARGE!\"
 
Whats the difference between a frenchmen and a warm bucket of spit? 
 
     The bucket
 
What do you call a french man killed defending his country?
 
     I don\'t know either, its never happened!
 
You are approached by three men while walking down a dark city street. One British, one American, one French. They all seem intent on mugging you. However, you have a gun, but alas, only two bullets. What do you do?
 
     Shoot the Frenchman twice.
 
Why do french people always wear yellow?
 
     To match the color of their blood!
 
What\'s the easist way to get lung cancer?
 
     Breath the air in Paris!
 
Why does the Iraqi army have to have a french flag?
 
     In case they want to surrender!
 
Why did the Statue of Liberty take karate?
 
     She wanted to be the first french person to be able to defend herself!
 
Why do the French never perform \'the wave\' at a soccer game?
 
     Because, that?s a gesture reserved for use only in time of war.
 
What does a French military alliance and a French romance have in common?
 
     Both are brief, sordid, and completely meaningless.
 
What\'s the difference between a Frenchman and a catfish?
 
     One is an ugly, scum sucking bottom-feeder and the other is a fish.
 
What\'s the difference between a Frenchman and a trampoline?
 
     You take off your shoes before you jump on the trampoline.
 
What English word has no equivalent in the French language?
 
     Gratitude.
 
Since everyone knows that French men are gay, how come there are French children?
 
     Because of the confusion caused by the fact that French women have mustaches!!
 
What do you call a Frenchman advancing on Baghdad?
 
     A salesman
 
What\'s the shortest book ever written? 
 
     French War Heroes.
 
\"A Frenchwoman walks into a bar carrying a duck under her arm. The bartender says, \"HEY! You can\'t bring that pig in here.\" The Frenchwoman says, \"Excuse me...but that\'s a duck.\" The bartender says back, \"Excuse ME, but I was talking to the duck.\"
 
What is the first thing the French Army teaches at basic training?
 
     How to surrender in at least 10 languages.
 
What is the most useful thing in the French Army?
 
     A rearview mirror, so they can see the war.
 
Why does Nike like the French Army?
 
     Because, in war time, they are the biggest buyers of running shoes.
 
Here we go with yet another anti-French joke - What\'s the difference between 1943 and 2003?
 
     This time around, the Vichy government is telling the German puppets what to do.
 
A cannibal went into the butcher shop to buy some brains to make for her family for dinner that night.  She looked at the display of brains and saw that American brains were $4.95 per lb, British brains were $4.90 per lb and French brains were $450.00 per lb.  She gasped and asked the butcher if the price of the French brains were a misprint.  \"No ma\'m,\" answered the butcher. \"That is the correct price.\"  \"Well, why are the French brains so expensive?\" exclaimed the cannibal.  \"Do you know how many French it takes to get a pound of brains!?\" replied the butcher.
 
Why do the French Smell? 
 
     So blind people can hate them too!
 
A little boy comes home from school and goes to his dad. He tells him that some older boys were discussing something that really bothered him.  The dad asked him what it was.  The boy told him that they told him about anal sex and that he wanted to know if people really did that.  His dad assured him that people did indeed do that, but that it was very dangerous as \"That\'s how French people are made\"');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('91', 'da41f68e63', 'BENJI', 'Awesome to hear from you you studly cart pushin\' man!!  Are you still planning on coming back to ETBU in the fall?');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('92', '3e5649bb92', '', 'Yeah i am 21 but i act like i am 12 ...');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('93', '179754cee4', '', 'Those were so funny i almost pooped my pants... i am still laughing at them');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('506', 'd2ff33bae4', '', 'Welp, I somewhat took the next step!

I guess it did take some time for each other to express our feelings. I thought she already knew my feelings, but apparently not, since she thought we\'re just going to be friends, and finally, she just did whenever I was threaten with the possibility that I won\'t be coming back (which, fortunately, was prevented). I then told her my feelings as well, and...we\'re going to take it slowly. She\'s been hurt in the past (well, I\'d be hurt too if my fiancee decided to drop me on New Year\'s Eve for some younger person), and this kind of relationship is a time thing. We\'re just going to take it slowly like a relationship NEEDS to be. I think I got fed up with the ETBU\'s Slogan: \"Ring By Spring\" (the slogan came to be because everyone got married or engaged, and they\'ve only been dating for a few weeks, which is rather sad in most cases).

She\'s awesome, and I get to see her almost everyday! She\'s one of my co-workers. Which makes me wonder, because I didn\'t realize that co-worker relationships were so common, but apparently they are.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('95', '3f6058d31c', 'In consideration...', 'In consideration of our French readers...don\'t take it personal. This is just his point of view.

(I did have to laugh at a good number of them though. :wink: )');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('96', '1a86ad0d1c', '', 'Since i am fluent in Japanese I will list some more verbs:

hellomasu - to say hello
gobyemasu - to say goodbye
animemasu - to anime something (???)
spewmasu - to vomit
ahhhhmasu - to scream ahhhh
godzilamasu - to run from a giant fake looking lizard

that all i have.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('98', 'c9153ac3ac', 'We love the Iraqi Information Minister', 'Everyone remebers him the guy who said that Iraq was winning the war when M1-A1\'s were rolling through his streets; thats right our favorite person: Mohammed Saeed al-Sahaf, Iraqi Minister of Information (currently on administrative leave)

visit this web site it cracks me up some of the stuff he said:
[url]http://www.welovetheiraqiinformationminister.com/[/url]');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('99', '3475dd7661', 'French Jokes', 'Point of view nothing - I speak only the truth!  :-)');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('505', '9d5dfa6c12', '', 'Funny enough, that same woman came back...under a different name (I know this, because I saw her profile, and it was the same picture). She wanted to cyber. I told her I don\'t cyber, so lets chat about something else. She didn\'t talk to me again.

I won\'t be a bit surprised if she IMed me with a different screenname and do it again. I guess some people are just that desperate. How sad...I think I\'m going to use those same messages that Sirlags gave us on that link! I bet that will make her think twice about cyber. Who knows, maybe she\'ll find a new profession!  :D');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('101', 'f41128f73d', '', 'Yeah...I\'m 22, but I just upgraded to a 5 year old.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('102', 'c9f28f73cf', '', 'Heheheh, pretty funny Aaron. Cracks me up! Some of those reminds me of LogDog\'s Dead Baby jokes....hmmmm, I wonder.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('103', '330e96fae4', '', 'and leave 9Pick hanging?  :shock:');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('105', 'de53c5e7a9', 'When I masticate, I have dentalgia.', 'Hi, I\'m Christie. That poppy seed guy convinced me that I needed to join this forum. Did you know poppy seeds contain morphine? Eating poppy seeds can result in a \"true\" positive drug result for opiates, more specifically, morphine. Think twice before you eat poppy seeds...');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('106', 'afd0356c47', '', 'But I\'m not just any ole poppy seed...I\'m a RADIOACTIVE Drug!

That means I have to implode from time to time, or else I wouldn\'t be here...excuse me while I go implode

*implodes*

Ok, back! Anyways, welcome to our community! Hope to see you around on the board!  :D');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('107', '60a3cac2be', '', 'Well that\'s even worse! The biosynthesis of morphine begins with the amino-acid \"tyrosine\" which then undergoes many reactions before appearing as \"thebaine\" which is converted to \"codeine\" which is converted to \"morphine\". Morphine is generally regarded as being at the end of the line but actually it isn\'t. Using radioactive tracers you can see the morphine is bound up with protein material in the seed. In this form it is unavailable to humans even when we eat the stuff but it is still there (lurking!). When the seed germinates and produces it\'s own morphine, guess what? RADIOACTIVE morphine. Therefore the morphine has been released from the protein complex and is available for the plant to do whatever it does with it. You\'re a goner, poppy seed guy.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('108', 'f5f754c97e', 'Lol...', 'Lol...It looks like she\'s got your number Benji. HAHA...sucks to be you.

Hmm...you seem like a pretty smart girl, Christie. I may need to get to know you a little better... :wink: . If anything you\'d be an interesting converser.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('109', '1c0b231b9b', 'No...', 'I\'m not too fond of dead baby jokes. They are extremely morbid to me. Just thought I would share that.  :D');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('110', '361de9946c', '', 'Hey what about my crappy band in the pub? no props for me either? Well we aren\'t any good so i don\'t blame you.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('111', 'd7c54345cc', 'HA', 'No, dude! I\'ll do both of them. At that time you weren\'t on this forum yet, so I wasn\'t even thinking about 9Pick. I\'ll promote ALL local bands.

Hey, you need to get a punk band called 9-Pack, and a rapper called 9Pac. hehe.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('112', '792ecd7e65', '', ':shock: 

I\'m a goner she said....DOH!');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('113', '4b4506b431', '', 'Man if only i could cram in hunderds of words people didn\'t know and make them feel ashamed like you Christie.  I am jelous and ashamed for not paying more attention in biology.  You will be a fun person to talk to around here.  Can\'t wait for more big words from you.  :D 

- Trunk');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('114', '263f9e7927', 'Speaking of used', 'Speaking of the \"used\" stage...I have something to add, of recent event.

Well, at work tonight, I worked with my latest interest, and it was majorily upsetting. I came to the realization (again) that I was played. The playa\' got played. ANYway...yeah, it hurts. Especially for someone that will NOT lose at anything he wastes his time to do. The only things that I haven\'t been able to win at are arguing with my socks, and making a girl realize that I am the best bet for her if she wants a guy to treat her right.

*Sigh* :roll: if only I could find a girl my age, that didn\'t mind dating a guy her age, fearing he was too immature. Oh well...my day will come, and when it does, it will be here.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('115', '8b28f13a8e', '', 'No, dead baby jokes are not my favorite, but I am just waiting for someone to start that thread so I can censor it HAHAHA censor! censor! censor!  no not really, well maybe really');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('116', '1c0d591b3e', '', 'question is, what\'s considered local now? I mean, we\'re extending as far north as Canada, and Washington and Florida....hmmm?');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('117', 'ca031cd05f', '', 'you have to be crazy ripped to have a 9 pack.  I am working on it, but so far I only have one, but it is big. lol');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('118', 'e8c9fdbfad', '', 'Problem for me, girls think I\'m too young, when actually, I\'m more like 4 years older than them...kids...');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('119', '9ceb136c4e', 'Good question', 'Good question... :roll: , um, I guess I should have said \"up and coming\" bands.

I am excited that we are extending all over north america. Who is in Florida? Is it Christie?');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('120', '0acb3bbc90', '', 'Well i have nothing to complain about, I have a wonderful girlfriend that some how God decided to drop in my lap one day.  First time we ever met was for her prom when i flew back from college on a private plane... and ever since we have been together.  But i have had bad experiances too, but i can\'t think of any right now sorry.  I hope I made you feel better.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('121', '0767a46c97', '', 'Go to Memberlist...BlueJeanBaby. I know  her, her and I both went to Nacogdoches High together. We didn\'t get to know each other until after High School. We played volleyball together...dangit, this is off topic, so...

YEAH 9PICK!!!

hmmm, we need to get Briley up in this place.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('122', 'c5ab83d3d8', 'Oh...', 'oh, BlueJeanBaby, why haven\'t you posted anything...I didn\'t even see her become a member. I happened yesterday while I was at work.

Hope to see you around the board some Blue.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('123', 'd6b6ab01ec', 'Opera', 'Hey, I don\'t have any Tech problems, but I just thought I would share some Tech advice.  I just downloaded the newest version of Opera web-browser (7.1).  I have been a loyal Opera user since version 5.0, and it is simply the best web browser, it is more customizable than any browser you have ever used, it is also smaller and more compact, the pop-email is fully integrated into the browser, it has what I call a \"Smart\" pop-up blocker.  (If you click on a link that makes a window pop up, like you requested it it will come up, but it will block ads).  You can have multiple web pages open in the same window as to not clutter your start bar, it has great keyboard commands (z to go back, x for forward etc.)  And my favoriate feature is a search box next to the address bar that will let you search google, amazon, ebay, a price comparison engine and several other sites without going anywhere.  I can\'t tell you in one post all the advantages of Opera over IE, just know that it is WAY better.  That is my plug, www.opera.com.  I guess I should tell you, there are 2 versions of Opera, Free, and Pay.  For the free version it sticks an ad on the screen.  The pay version is $35 once, Like I said, I have been using since verison 5, and I only paid once.  It is worth it, and you will be glad you paid, just try it!');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('124', 'e13aff945b', 'Description', '\"Seen a movie lately...wanna tell us about it? Do it [i:e13aff945b]hear[/i:e13aff945b], but don\'t ruin it for us. Got a movie you want to know more about before you waste your money? Ask here.\"


Sorry Neo, but is should say \"do it here\".  Yes, I am that nitpicky.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('125', '80c9c964bc', 'Oh yeah?', 'Oh yeah, spiffy?...:smite:

If that is what it takes to get a post over the weekend, then by golly, I\'ll do ti. ;) hehe... *it');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('126', '597db7d95d', '', 'LOL I\'m so very confused... what\'s the topic here? Are we saying random things? I\'m very good at that ;) Let\'s see... did you know in North America alone we eat enough Oreos that if  stacked up they would reach the moon?');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('127', '457ce0417f', '', 'Oooo Flipping out and killing people! I adore that! I just took a little quiz thing and it asked you what you do when stressed out, and I answered \"kill things\" lol Think I\'d make a good ninja?? That is if I\'m not one already... *shifty eyes*');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('128', '7f36203250', '', 'I do that when I want to try a new search engine. Like www.go.com or www.findit.com or www.look.com XD Find some weird stuff out there!');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('129', '14d0ad9897', '', 'Yes, making up the excuse and then covering the details is always a smart idea. But then this was four guys right? lol j/k j/k *Ducks from the stones thrown at her* Anyways, they could have just put I don\'t remember or someone else changed it, but that wouldn\'t work for them all LOL');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('130', '098123b084', '', 'Ah see being single for girls is fun and not fun depending COMPLETLY on the timeing. I like spending time single, it\'s not fun for me personally to be \"tied down\" all the time. Plus it\'s nice to be open to new people. I guess it\'s hard for me to commit myself to one person. Heh  :oops:  Off this note, I thought this thread was pretty funny to just read. Are you two brothers close?');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('131', '50e4226805', '', 'Ok then... here\'s my 10 cents ;)

Friends: Need I explain? lol Ok you have no interest in eachother other than hanging out

Interested: You want to jump their bones. LMAO ok you want more.

Talking: Er... I think this one is like kinda discussing getting together... but then who does that?!?

Dating: You go out as a couple a few times.

Going Steady: You go out together everywhere and people always invite you both =P

BF/GF: You publicly announce you are BF/GF

Engaged: Someone asks someone to marry them and you agree

Marriage: You are legally married to one another.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('132', 'faf875245e', '', 'Heh first Trunks, get some sleep THEN post. lol And player\'s suck, really truly they do. But then again what is a player? I mean if it\'s someone who has a lot of cough \"friends\" well I guess you could just look on that as sleezy. Personally I think of a player as someone who \"plays\" on someone else emotions letting them think something which is not true and then leaving when the interest fades. Hench why they suck. yes yes they do. LOL');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('133', '4b4089b95c', 'hehe...it is interesting', 'Hehe, it is a pretty interesting thread...from pics to women. Well, we are stepbrothers, and haven\'t spoken much in the past 4 years because I lived with my mom. But when I moved here, I get along quite well with my stepbrother and stepsister. They are more like people my age.

KKKris da Kid is a computer techie, but is a junior in high school. My stepsister is like the always-available-girl that I could ask to go do something with when ever I am bored, and she\'s a year older than I. So, yeah, I would say that we get along well...and are close.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('134', '6aa79f23ef', '', 'Three words . . . . Funky Cold Medina.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('135', '9d7a4e9d50', 'Honeys', 'Well here I am, posting my way into a happy oblivion when I wonder to myself where have all the girls gone? Erm... not that I\'m \"looking\" for girls, lol more curious as to if there are any others around. =D And I thought this forum needed a \"female\" touch so here it is. Now, girls, tell me what was the SINGLE most embarassing date you had. And ok, guys you can join in too. ;) LOL only cause I\'m so nice.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('136', '8242efdc9c', '', 'Hello Benji, pleased to meet you. ;) Heh I\'m not sure if I can really say welcome seeing as you\'ve joined before myself but here it is anyways. Welcome! lol Soooo how\'s it going? How\'s work? *poke* Haven\'t seen you around lately.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('137', 'e4da093a8f', 'Ah HA', 'Ah HA...I knew I wasn\'t a player. See...I don\'t play with their emotions falsely. If I like them, I will bother to get to know them. Then they will eventually like me as a friend or something. If I don\'t like them...I surely wouldn\'t lead them on. The last thing I want is a person I don\'t like to be all over me trying to hook up with me - grosses me out.

Oh, yeah...the Funky Cold Medina. I believe we serve that in the Pub.  :P');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('504', '4072dc2c23', 'Insanity', 'Ever have one of those days where you want to obtain a straight-jacket, put on a dunce cap and run across town? I have been having a lot of those days, because moving around so much like I have, straight-jackets sound like a wonderful idea!');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('503', '3cb8cdacf4', '', 'What the....  :shock: 

I bet they got the idea for the cartoon by smoking a lot of pot.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('140', 'a976b1deeb', '', 'Hahaha Well I still expect to be paid for the Shirley Trunk LOL Ummm how about we save the naked dancing for the street courner OUT side LOL I think it\'s be nice to actually have people come in. Heh, oh and since I\'m bar tender I want my trusty trained animal, however I left my Tiger in the bar at AK so I\'ll take a.... *pulls out the wand she jacked from Tinker Bell and wonders why she was even called Tinker Bell...* Ummmm how about a Lion then. yes he\'ll do. He cleans :D');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('141', 'a8c7b18788', '', 'Wow! Disturbing. lol That\'s a sucky childhood memory. How about a good warm fuzzy one? When I was a kid, we lived in Tulsa Oklahoma, and had a swimming pool. We had a pet tortoise that had one day just moved in under our deck. We named him Henry and fed him loads of watermelon. :D');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('142', '844c4cfd3f', '', 'XD Hahaha Kids are so funny! Sounds like mom and dad are gunna have to have one of those \"chats\" heh');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('143', 'a89ae546a4', '', 'LMAO I love dead baby jokes. I was wondering though Spiffy, why do you hate the french so much?');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('148', 'f7f8251d6c', '', 'Oooooo, a cleaning lion...how kawaii! (cute if you didn\'t understand that)

Anyways, work was dead, so I\'ve been dead as well. Nothing completely exciting happened while pushing carts, other than the CSMs forcing us to go on our breaks (heheheh, and its usually the other way around, CSMs usually tell us to get off of our break and work). I got to leave from work earlier than usual.

Then I find out that I have a major transmission leak in my car. Great, and I just bought a new valve cover gasket, so looks like I\'m going to have to get a new one.

Man, those gummies were good Aer! Arigatou!

Any song in particular in mind?');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('149', '75ad7c0d9a', '', 'heheheh, kids DO say the dardest things...EVEN I say the dardest things...

Does that make me a kid yet?

I AM Benji-Chan after all.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('150', '80ce4af4e4', '', 'Before JAD and I were born, my Mom drank Guiness Beer...No joke...she really did. That can explain a LOT of things.

The Doctor told her that it was ok for her to drink Guiness...dunno why he said that, but ok. 


Hmmmmm, I wonder if I still have anymore Killians lying around.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('151', '2dca131bd0', 'Mangas', 'Manga - A japanese version of a Comic Book which is drawn out into a drama, which are usual starting places for anime (yes, Dragonball Z first started out as a manga).

I found myself starting to get into mangas, including a particular online manga: [url]http://www.megatokyo.com[/url]

&lt;----- Oh, btw, my avatar you see there on the left is Piro from [url=http://www.megatokyo.com]Megatokyo[/url]

I did order a Megatokyo book 1, and book 2 (and book 3 was just finished, it\'ll be a while before it\'s published) from Hastings. I also bought Love Hina volume 1 from Hastings as well.

They are some pretty good stuff if you ever get your hands on it. Anyone who knows me know that I\'m not big on books (not that I don\'t like reading, I just don\'t have that much patience sitting down reading, or even the time), so this is worth checking out!');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('152', '39ed432fdf', '', ':lol: Let\'s hope she never hears that \"always available\" comment or you may find yourself without anyone to hang out with! lol What\'s it like there? Oddly there\'s a lot of people from texas on forums like this.... what is it really boring or something? lol');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('153', 'a7a550694b', '', '*Wonders what the heck a Funky Cold Medina is...*

Yeh well I have lots of guy friends who I get together with and we hang out or go to the movies or whatever and I don\'t consider myself a player. =P Cause for me there\'s gotta BE something there first. Hahaha But I\'ve also gotten into a lot of sticky situations that way, I guess I can give the wrong impression or something  :roll: Or maybe people just assume too much eh?');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('478', '010baddfad', '', 'Ya know...\"gullible\" has 3 L\'s now. Just thought you might want to know that. It changed last November.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('479', '755c65a982', '', 'Reallly? Does that mean anything with two \"L\'s\" now has three? Very welll then.

Gulllible.

I can live with that.  :D');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('156', '34c24168b5', 'Websites', 'Just a piece of advice for those who care.  Opera web browser (Which I am plugging for the second time on this site) will not only block the pop up ads which you are all mentioning, but with the touch of a button you can make all pictures on a website disappear, so in effect every site on the net is your own little \"box\".  Just another plug from the Opera freak.  www.opera.com');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('157', '2f154396d5', 'Class Project', 'Hey guys, for the first time in a long time the senior class for ETBU will be doing a Senior class project.  This project will be funded by fine money, which will no longer be going to the \"black hole of ETBU\" but will going to campus improvemets decided by each class.  I have no idea how much money there is, but I have crunched numbers.  There are 70 days  per semester where parking tickets are written (I didn\'t count the first or last week of school, or days before breaks etc.)  Which means there are 140 \"parking ticket\" days a year.  Most tickets are $20.  Lets say there are 10 $20 parking fines a day.  $20 * 140 days * 10 tickets a day = $56,000 (this does not include room check fines, $50 fines for missing meetings, swearing, PDA, etc.) These are more unusual, but they are more expensive, lets say all other fines equals $3,000 (I pulled this number out of the air, but it seems conservative to me).  This gives $59,000 to spend on campus improvements for the class of 2004.  Since the fine money will be given to the classes from this point on the idea is to come up with a huge project that the next class will try to beat, and the cycle should continue, this breeds class spirit, which will hopefully build school spirit.  Or that is the idea anyway according to the SGA and the Administration that signed on to this idea.  Now, the question is, what do we do?  My best idea thus far is to build a big lighted marquee at the intersection of Grove and Highway 80, alot of people will see this and we could advertise conserts, activities, and sporting events on it.  Do you have any other ideas, I am going to look into this over the summer.  Thanks!');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('158', '1b190692fd', '', 'UPS: How about \"Dirty Frank\" by \"Pearl Jam\"? I love that song. No prob for the gummies, need a refill?

Speaking of \"how our day\" went, I had QUITE the annoying morning. LOL Now correct me if I\'m wrong, but if a guy asks a girl to grad, and she turns him down though she\'s not currently going with someone, this would clue you in that she\'s not interested, wouldn\'t you think? Well OBVIOUSLY this hasn\'t sunk into the head of this annoying guy who will NOT give it up!! This morning he sits by me on the bus, (yeh on the stupid bus AGAIN with me!! *Shakes fist at her brother*) and he procedes to what I\'d call harass me the entire ride. I\'m SO not interested and honestly I\'d rather rip off my nails than date this guy. He\'s as interesting as a rock. A gray rock. LOL I\'d thought I\'d made it nice and clear but somehow he\'s still going! So my question is how do you get rid of someone like this? I mean I don\'t wanna be mean or anything, cause he\'s wormed his way into my inner circle of friends (he\'s friends with a friend of a friend. LOL) and I don\'t want to create any \"tension.\" I hate feuding with people and it bugs me to have that there. So how do I get rid of him without causing myself more trouble? I was thinking shoot him maybe? And burrying the body under the floor boards... What do you all think? LOL');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('159', '508999a70b', '', 'Haha! Songs I always get stuck in my head, are the annoying ones. Let me explain:

Mr. Rogers \"Won\'t you be my neighbor?\"
The Canadian Anthem \"O Canada\"
\"It\'s A Small World After All\"
\"How Much Is That Doggie In The Window?\"
\"Escaflowne Opening Theme\" (The only words to this song are Escaflowne) XD
\"Turn Back The Rock\" 
\"Mr. Sandman\" *Shakes fist, I hate you!!!!*


That\'s just a taste of the maddness going on up there! lol');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('160', 'f61bcbca57', '', 'Well this isn\'t one I\'ve seen lately, but has anyone else seen \"Monty Python Search For The Holy Grail\"? XD I love that movie! Oh and \"Princess Bride\"? Hahaha');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('161', '15b7e5aab8', 'ELECT NO MORE!', 'My signature has changed, and I have been sworn in, I am no longer the ETBU SGA Vice-President Elect, I am now the ETBU SGA Vice-President!  Also, since I have a new title I am going to try some new things, I uploaded a picture to go under my name, but it had to be less than 48 by 48 pixels to be uploaded, so I had to skrink it down really low, lets see if you can make it out, and just for fun I am going to add a poll.  I am going to vote yes, because I think eleventy billion dollars per semester is better than $500.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('162', 'a19b2f1b60', 'This looks like a job for...Tact.', 'Ahh...this what I find myself doing all too frequently with my friends back at etbu...getting them out of situations as such, tactfully.

Ok, the best way to make a guy understand what you want...is to tell him excatly what you mean! \"I am not interested in dating you, but I don\'t mind being your friend.\" That\'s all.  If you say something that is not precise and exactly what you want him to think...he will think he still has a chance. \"Oh, she just had to wash her dog...i still have a chance next saturday.\" It took a long time to learn this lesson, and hopefully the guys reading this can benefit from my experiences, as well as the girls.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('163', '7ef0743933', '', 'Humm i think what you should do is say \"look you are as interesting a rock, a gray rock, and though you are a good guy i don\'t like you \'that way\' \"  even though i dissagree with you on gray rocks being boring, i do believe that honesty should be the policy.  But if he ignores you then you have to get dirty and he is dumb as a gray rock (i am sure you can come up with a better insult then that).  Being a guy I know that some guys are stupid.  Yes i kow i might catch a lot of flak from the rest of the guys when i say this, but we have no common sense.  We put something in our heads and it becomes a God given truth becuase we thought it.  Anyway off subject... tell him \"No\", and if that doesn\'t work tell him \"@#% No\" ... (I still don\'t know how to pronouce @#%).');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('164', '45eefced74', '', 'well it is known that french people don\'t like anyone.  If i go over to france and try to speak their language they get really mad and become all of a sudden rude.  I don\'t like the french becuase that don\'t like me.  Even before all this Iraqi war happened i didn\'t like them.  Even though I have known a few french people and about half of them were nice.  Now nothing against Canada\'s French people becuase i never meet one of them.  THats my thoughts on things');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('165', '53b2e0dd9c', '', 'Aerel those are some of my favorite songs except for \"escaflowne (never heard of it)\" and O Canada (becuase I only know the words O Canada la la la la la la)

But songs i get stuck in my head are promtly erased from my mind, so every song i hear now is scared to be stuck in my head becase they get erased.[/img]');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('502', '377ee63be9', 'My Nerdyness', 'Most of you know, I am a political nerd.  Since I am such I am subscribed to both the Republican National Committee and Democratic National Committee e-Mail mailing list.  (I like to see what the other side is up to)  Today I got an e-mail from the DNC telling me to check out their new cartoon.  They come out with these once in awhile, and they usually make me chuckle (last time I watched one Bush pushed a Grandma off a cliff - the cliff was a chart of the Dow Jones average, and it was protesting privatizing Social Security.)  Anyway, I dont allow these to offend me - they are just to cheesy, but this one made me laugh, I love the monster.  HEre is the link if any of you want to watch it....  [url=http://www.democrats.org/scotus/bushenstein.html]Bushenstein[/url]  

Enjoy!');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('169', '76ad03f07f', '', '\"She turned me into a newt!\"  PAUSE \"well i got better.\"

I love MP and the Holy Grail it ranks up there with the best movies of all time.

i have recently heard of people not watching my fav. movie of all time; \"The Usual Suspects\"  if you haven\'t watched it put aside a few hours and watch it, it is a thinking movie so pay attention it is great.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('170', 'f1274f3a93', '', 'I did get this annoying song stuck in my head earlier today.

\"This is the song that never ends, it goes on and on my friends.....\"

Someone shoot me now.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('171', 'db076f477f', 'Smite!', ':smite:

There does that count?');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('172', 'a687f95551', '', 'A nurse caring for a man from Kentucky asked, \"So how\'s your breakfast this morning?\"

The man replied, \"It\'s good, except for the Kentucky Jelly. I can\'t seem to get used to the taste.\"

The nurse asked to see the jelly and the man produced a foil packet labeled [b:a687f95551]\"KY JELLY.\"[/b:a687f95551]

 :lol:');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('173', '9d1ae4d161', '', 'YOU KNOW YOUR A NURSE IF...


You believe every patient needs TLC: Thorazine, Lorazepam and Compazine. 

You would like to meet the inventor of the call light in a dark alley one night. 

You believe not all patients are annoying ... some are unconscious. 

Your sense of humor seems to get more \"warped\" each year. 

You know the phone numbers of every late night food delivery place in town by heart. 

You can only tell time with a 24 hour clock. 

Almost everything can seem humorous ... eventually. &lt;--- LOL

When asked, \"What color is the patient\'s diarrhea?\", you show them your shoes. 

Every time you walk, you make a rattling noise because of all the scissors and clamps in your pockets. 

You can tell the pharmacist more about the medicines he is dispensing than he can. 

You carry \"spare\" meds in your pocket rather than wait for pharmacy to deliver. 

You refuse to watch ER because it\'s too much like the real thing and triggers \"flash backs.\" 

You check the caller ID when the phone rings on your day off to see if someone from the hospital is trying to call to ask you to work. 

You\'ve been telling stories in a restaurant and had someone at another table throw up. 

You notice that you use more four letter words now than before you became a nurse. 

Every time someone asks you for a pen, you can find at least three of them on you. 

You can intubate your friends at parties. 

You don\'t get excited about blood loss ... unless it\'s your own. 

You live by the motto, \"To be right is only half the battle, to convince the physician is more difficult.\" 

You\'ve basted your Thanksgiving turkey with a Toomey syringe. 

You\'ve told a confused patient your name was that of your coworker and to HOLLER if they need help. 

Eating microwave popcorn out a clean bedpan is perfectly natural. 

Your bladder can expand to the same size as a Winnebago\'s water tank. 

When checking the level of orientation of a patient, you aren\'t sure of the answer. 

You find yourself checking out other customer\'s arm veins in grocery waiting lines. 

You can sleep soundly at the hospital cafeteria table during dinner break, sitting up and not be embarrassed when you wake up. 

You avoid unhealthy looking shoppers in the mall for fear that they\'ll drop near you and you\'ll have to do CPR on your day off. 

You\'ve sworn you\'re going to have \"NO CODE\" tattooed on your chest.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('174', '02130f412f', '', 'TOP TEN REASONS TO BECOME A NURSE...

1) Pays better then fast food, though the hours aren\'t as good.

2) Fashionable shoes and sexy white uniforms.

3) Needles: \"Tis better to give then receive\"

4) Reassure your patients that all bleeding stops...eventually.

5) Expose yourself to rare, exciting and new diseases.

6) Interesting aromas.

7) Courteous and infallible doctors who always leave clear orders in perfectly legible handwriting.

8) Do enough charting to navigate around the world.

9) Celebrate all the holidays with your friends- at work.

10) Take comfort that most of your patients survive no matter what you do to them.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('175', '3e4d989a2e', 'Learning...', 'Ok I am totally new at this and have no idea what I\'m doing!  BUT, Benji and Chris are helping me so it\'s all good.  Maybe I\'ll learn it all one day, just be patient!!   :D');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('176', '1a7d89b88b', 'Count of Monte Cristo', 'As long as we are giving movie tips, may I suggest the new version of [i:1a7d89b88b]The Count of Monte Cristo[/i:1a7d89b88b] It is a great movie, I haven\'t met anyone who has seen it who didn\'t like it.  I know you think it will be a boring movie with a bunch of stuck up people in funny clothes, but it is a great tale of friendship, ultimate betrayal, and REVENGE!  Trust me on this - you need to watch this movie!');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('177', '0deca05b13', 'Why I hate French people', 'I hate the French people because they are so arrogant, and they have nothing to back it up.  They want to run the world, and they didn\'t even put up a fight in the capitol when the Nazi\'s came in.  Even the Iraqi\'s rose up, some fought with us, some faught with Hussein, the French deserted Paris because they didn\'t want to destroy \"a beautiful city.\"  WHAT WUSSYS!  I didn\'t like French before because, frankly, they didn\'t like Americans, but they tried to stop us from going into Iraq so they could keep their cheap oil.  (Did you know that when French President Jaques Chirac was in the French Parliment he was such a staunch defender of Saddam Hussein he was nicknamed Jaques Iraq?)  It is common knowledge that Iraq had price breaks on oil to France and Germany.  France and Germany make up 2/3 of what I like to call the \"axis of weasels\".   The other third is Russia, who has now has oil as its chief export.  92% of Iraqi oil flows to France and Germany (look it up).  Now that Hussein is out of power, Iraqi oil will flow all over the world at prices similar to other exporters, which means Russia now has another major competitor.  Now, I have gone way off topic, but I just wanted to point out that France, Germany and Russia were not against the war because of concern for human lives (they all have intelligence agencies that told them of the injustices inside Iraq), but it was for money.  So yes, the Axis of Weasels hacks me off, but the French are the most annoying, and the most fun to poke jokes at.  So there is your answer and then some.  I hope I didnt hack anyone off enough to stone me.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('178', 'c91241c532', '', 'I think that if everyone were to cut off their pinky\'s, then we would all look funny.  We use the pinky for a lot more than just dirnking tea.  We use it when we type, it helps up grip stuff, and when we hold someone\'s hand.  So, therefore, the pinky is not a complete waste of time and isn\'t never used....

Kayti  8)');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('179', '820827e122', '', 'Nice Avator ;) Welcome to The Spot. It\'s fun here ;) yay! Another female. LOL');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('180', '48e1e02100', 'YoYo vs. Slinky', 'Ah, Neo, at first I would tend to agree with you, but after careful thought and consideration I asked myself your question \"what can a yo yo do that a slinky can\'t?\"  I submit that YoYo\'s have many variations.  Some yo-yo\'s are small, some are large, some play music, some even light up.  There are also spin offs like the ever famous YoYo ball.  The slinky has variations too, in some respects.  There is the mini slinky, and the plastic colored slinkys, but lets face it, the plastic YoYo\'s suck, and the mini slinkys are for kids who don\'t have the discipline to save up for a real slinky.  So traditional sliky vs. Traditional YoYo I agree, slinky wins, BUT for variety and creativity I give my vote to the YoYo.  And as for your claim that the YoYo was invented in China, that is a common thought, but it has never been proven.  The first historical mention of the YoYo was in Ancient Greece.  In fact, here are some pictures from the National Museum of Athens.  [img:48e1e02100]http://www.spintastics.com/images/YoYo1a.gif[/img:48e1e02100] [img:48e1e02100]http://www.spintastics.com/images/YoYo1b.gif[/img:48e1e02100] [img:48e1e02100]http://www.spintastics.com/images/YoYo1c.gif[/img:48e1e02100]
Hope that helps some.  Please don\'t hurt me Neo.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('181', '5017505c15', 'Interesting', 'Interesting insight Spiffy. Because you provided your point of view with vaild points, your view it dully noted. Thus, you shall live to post again. Thank you for the info.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('182', '4ffe00611b', 'I saw that...', 'I saw that movie in Linebery Lobby with my friends. Then I downloaded it on CD, and brought some friends over for visitation one day. It turned out that I only had 1/2 of the movie, and it ended right after the guy got out of jail and started his plans. My friends were SOOO disappointed, and never came over to watch another movie again. *sigh*');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('183', 'f4fff115c8', 'Count of Monte Cristo', 'he he, that\'s what you get for downloading movies.  Why don\'t you just break into my room and steal my copy on DVD.  That way you could still get the whole movie for free.  (Wow, now I am really in trouble.)');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('184', '5e63e0801f', '', 'ahh i dissagree bluetweezer and to prove my point I will tape my pinky to my ring finger.  I whould cut it off but incase you are right i will regret it.  So for one week i will tape my pink and i\'ll report back to you with the results of my experiment.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('185', '06144e7d63', 'Cup holders', 'I have a problem.  I goto fast food places and they give me those big drink with really small bottoms so they fit in cup holders.  But i don\'t have a cup holder so my drink spill all over the place (becuase i turn corners to fast).  Is there a way to fix this problem with out buy any cupholders or the like.  5$ max.

-Adam');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('186', 'af6f29e625', 'cupholders', 'How about holding the drink between your legs?');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('187', 'e4bf831b4a', 'A big question I\'ve been dying to know', 'Dear Neo,

Where do babies come from?');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('188', '680954869b', 'Here, hold this....', 'Well...I would tend to agree with Spiffy...and in fact that was going to be my answer...but if you are looking for a more serious response, go to the dollar store or Wal-Mart. They have cupholders that hang from your door window. They also have consoles that sit on the hump between the seats. Now, these may be hard to find...you might try looking at some garage sales, but other than that...strap your cup in the seat next to you with a seat belt if you don\'t want to put it between your legs.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('189', '9da8742ace', '???', 'What kind of babies?');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('190', 'd851efe8de', '*sigh*', 'The reason I don\'t get DVDs, is simply because I don\'t have a DVD player...and because I don\'t have the money to waste on something that I can get for free. That\'s all.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('191', 'ae109ea6de', 'country girls are the best', '[color=violet:ae109ea6de][/color:ae109ea6de]hey 

my name is beth, and im a friend of \"neo\'s\". im looking so forward to making many new friends.  :D');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('192', 'fefe18e094', 'haha', 'Ha ha...while you were writing this post, I was listening to DF Dub\'s \"Country Girl\" song. 

\"I fell in love with a country girl...
A city kid in a differnet world.\"

...

\"Country girls...taste like chicken\" ;)');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('193', '4e43135aa3', '', 'Welcome to The Spot Neo ;) lol Heh Now be sure to follow the rules you hear? *shakes finger*');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('194', '73fb8fc344', '', 'Heh Well now you have met a french canadain :D Heh, three generations of trying to make a pass at speaking french, and english. So we\'re too messed up to be rude you see? LOL');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('200', 'c2a34287e7', '', 'Hey Beth!  :D');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('201', '664096fd8f', '&quot;Free&quot; Movies', 'Yeah, I am on my third DVD player.  The other two were stolen from me.  I guess those thieves didn\'t want to waste their money on something they could get free either.  (Sorry, this is one of the many topics I am VERY opinionated about - you know when you watch a movie, the FBI warning saying do not make iunauthorized copies isn\'t put there to make the show more entertaining.)');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('196', '2e894c3b5c', '', 'Heh :D Thank you all for your advice. And you\'re right, I should just tell him I\'m so not interested. I just hate the whole \"tension\" thing. ick =P I\'d rather we all be one big happy family :D LOL Ok so maybe I\'d prefer him to me the neighbor I never see. LOL');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('197', 'd7759bda89', '', 'Mmmm beer. LOL Actually I\'m more of a hard liqour kinda girl myself. ;) But beer\'s ok, just takes longer to get drunk on. LOL');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('198', '02691711d1', '', 'Hey I know that song!

\"this is the song that never ends, yes it goes on and on my friends. Somebody started singing, not knowing what it was, and they\'ll continue singing it forever just because this is the song that never ends, yes it goes on and on my friends. Somebody started singing, not knowing what it was, and they\'ll continue singing it forever just because this is the song that never ends, yes it goes on and on my friends. Somebody started singing, not knowing what it was, and they\'ll continue singing it forever just because this is the song that never ends, yes it goes on and on my friends. Somebody started singing, not knowing what it was, and they\'ll continue singing it forever just because this is the song that never ends, yes it goes on and on my friends. Somebody started singing, not knowing what it was, and they\'ll continue singing it forever just because...\"


And how about:

\"I am slowly going crazy 123456 SWITCH crazy going slowly am I 654321 SWITCH I am slowly going crazy 123456 SWITCH crazy going slowly am I 654321 SWITCH I am slowly going crazy 123456 SWITCH crazy going slowly am I 654321 SWITCH I am slowly going crazy 123456 SWITCH crazy going slowly am I 654321 SWITCH I am slowly going crazy 123456 SWITCH crazy going slowly am I 654321 SWITCH I am slowly going crazy 123456 SWITCH crazy going slowly am I 654321 SWITCH ....\"

Heh  :lol:');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('199', 'e1b6a2f476', '', ':D Heh *Cheers for free movies* Hip Hip Hooray! lol

I\'ve seen the usual suspects, but I can\'t remember it! LOL And count of monte Cristo is great! Heh seen it three times! If we\'re talking recent movies: *cracks fingers*

8 Mile ~ LOVE LOVE LOVED IT!!! Those rap battles made me laugh so hard!!

Treasure Planet~ Not bad, little cheesy... good animation though. I read up on how they did it and it\'s pretty cool just for that alone.

Blue Crush~ Well I\'m not male so.... no! lol

Minority Report~ So cool, and might I add Tom looked might fine?

Spirited Away~ Awww I ADORE this movie! It\'s so great!

The Recruit~ Neat! That one really messed with my mind. I was like what\'s what?

John Doe~ Needs work. Coulda done it, but flopped

DareDevil~ ANY man who looks good in that outfit... RARR! lol Red leather SO does it for me! LOL *^^*

Gangs Of Newyork~ Loved it! Nicely done Leo, that greasy look finally paid off XD

And that\'s about all off the top of my head...');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('202', '2592d6350a', 'Canadia', 'lol - No, I would never make fun of French Canadians.  I in fact feel sorry for you.  I mean, not only are you in one of hte weakest countries in the world right next to the only superpower (that is enough to make one sick) but you are French WANNABES!  I weep for you.  Just Kidding, Please don\'t hate me.  :-)');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('203', '8324db31f1', '', 'BETH!!!

Man, it\'s so good to see you online again! It has definitely been a while since I\'ve last seen you.

Hope you\'ll join us some more on here, and I\'ll see you around ^_^');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('204', 'cfc942f249', '', 'I saw a movie the other day that wasn\'t that bad. I REALLY enjoyed it.

Knockaround Guys

I felt that this movie was pretty good, despite what I have heard from others.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('205', '35b5df5317', 'Spirited Away', 'If you haven\'t heard, Spirited Away won an Academy Award not too long ago. It\'s a darn good movie. I figured I might as well warn you. A bunch of my buddies and I sat around watching this expecting some kind of deep meaning to this surreal movie. It\'s not deep at all. No hidden message, nothing like that.

I heard that it was compared to Alice in Wonderland.

Despite all of that, I\'d recommend this movie, because it\'s just darn good to watch!');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('206', 'e6ac9d967f', 'Horror', 'I have come to a rude discovery:

I have noticed that whenever you have 2 females rooming together (as in roommates in a dormitory, or at a house, or whatever means of shelter), you have two possibilities of what becomes of them:

1.) They become lesbians. Yes, they love each other SO much, that they kinda do the unthinkable, only because they are fed up with men.

2.) They become REALLY crabby (for a lack of a better word on here), that they\'ll fight each other until one of them moves out.

PMS does some crazy stuff to everyone.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('207', '3ac480ea3e', 'So, uh...', 'So, uh...dare I ask what brought this post about? :roll:');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('208', '2166a77075', '', 'spiffy i do agree that stealing movies it bad.  But i have many of them.  But I also have the dvd copy of them.  My point is that i watch the movie and then if i like it i\'ll buy it becuase even with divx it still isn\'t a great copy.  And those that suck I delete.  So if the FBI ever comes to my house for downloading movies all they will find on my computer is movies that I already have dvds for.  Except for Road Trip I just down;oading it and haven\'t found time to watch it.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('209', '77219daec0', '', 'Really I am more of a watch-your-friends-get-drunk-and-make-complete-idoits-of-themselfs-while-videotapeing-the-whole-thing guy my self.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('210', 'b8f592aecd', 'Invent a new kind of beer!', 'If you could invent any type of beer or liquor what kinda whould you make.  Be creative.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('211', '3b52203ca9', '', 'Oh, just thinking about it while pushing carts today at work. You should know me by now, I am COMPLETELY spontaneous, and start thinking of random stuff.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('212', '15c4bfd38a', '', 'Actually, as for me, I have a bunch of CDs of movies that aren\'t even made in the US.

I have the Japanese version of \"The Ring\" (which was later remade into an American movie), and you won\'t find the Japanese movie here in the states or anything.

Then I have a couple of Anime Movies. Like you\'ll ever find them in America. Most of them are subbed, not dubbed. Good luck in finding a \"Grave of the Fireflies\" DVD in English.
Oh, for those who don\'t know:
Subbed = subtitled
Dubbed = English voice actors redo the original voice acting.

Personally, I prefer subbing, with a few exceptions, but if we\'re gonna talk about that, might as well make a new thread about that.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('475', '0f7d8c115f', '', 'Sorry, boredom and fatigue have a way of producing very odd results from me.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('476', 'a0a6e19e8c', '', 'DAMMIT! You KNEW I was gullible didn\'t you :? 

So who told?');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('477', '36bd533fb1', 'The Role of Angels', 'Ahhhh, I\'m going to try to make this a serious but most thought-out topic, that I want everyone to really think about.

While pushing carts, every so often, I would see a bumper sticker saying that they are protected by guardian angels, or something to the effect. This has started to make me feel rather uncomfortable.

I start to get this feeling that the focus has changed from God to Angels, and that supposedly, Angels have a superior place over humans (in actuality, Angels are no more than just servants, and Humans were placed over Angels).

Something on a controversy note, do Angels have Free Will? In my belief, I\'ve always felt that Angels had free will just as much as humans did, however, they are held to a higher standard than humans are (i.e. if Angels did something against a certain code of conduct, they would automatically be expelled from Heaven).  Lucifer was the Angel of Light at one point, and one of the highest angel beings, however, felt that he had just as much power as God, and rebeled against him, causing a war up in Heaven. He convinced many other angels, and they were expelled with Lucifer, and were casted onto the Earth as their own Hell. (on a seperate note, could someone inform me where the Battle in Heaven could be found in the Bible?).

So if Humans had a higher place than Angels, how come we don\'t have angelic powers like they? The only thing that would come to mind is that Humans have a sense of what is right and wrong, and having angelic powers could easily be abused, whereas Angels, being the servants they are, if they abused their own powers, they could very well have their own powers revoked, and/or banished from Heaven.

I would love to hear y\'alls comments on the roles of Angels of today, and your thoughts on this issue. In the mean time, I\'m going to research more into this.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('214', 'c40dac4d29', 'Depression in an odd way.', 'Pushing carts can do some weird things to you at times, especially whenever you\'re left alone for long periods of time, particularly today.

Lately, I\'ve been thinking of my future and my past, and trying to tie them together. ETBU is my college, and I remember many years ago when I first stepped onto the campus during \"Super Summer\" (1997 I believe), that ETBU was going to be my college, and that I would be doing something in regards to Religion. However, as I have noticed, my time at ETBU has diminished greatly. Even whenever I\'m back in Marshall, pushing carts for this company known as Walmart.

Nowadays, I see these people that I\'ve known throughout the years, many of them I do not keep in contact on a regular basis. A TON of them that I have never met before because of their Freshmen status. I realized that while my time at ETBU was fun and great and all, I see that my time has come to move on.

I realized that all I am is a memory in everyone\'s mind. Even whenever they see me regularly, they don\'t look at me as to where I am now, because all they see whenever they see me, is the young man, with long pink hair (don\'t ask). They see me as the one who was flamboynt (or something along those lines) for some I\'ve done in the past.

My future is that I\'m not going to be with anybody that I knew here. I look into everyone\'s eyes, and it\'s almost cold. Cold to look at, almost like they are saying that my time here in Marshall should have been long gone, and there is no need to come back.

Funny thing is though, while I was thinking that all I am is just a memory in others, God did something for me the other day, that in that one day, EVERYONE came to Walmart that I knew. Close friends, including one whom I haven\'t seen in over a year (Adam Manning). Friends whom I won\'t see in a long time again, after this semester.

A goodbye to everyone? A reminder that needs to be reminded? Possibly.

Nobody knows who I am anymore. I have gone from being an extrovert to an introvert. I\'ve learned to close my mouth, and listen. I\'ve grown up. I\'ve learned to pick up responsibilities. I remember making an idiot of myself to secluding myself to disovering the way things should be.

Why am I depressed then? That maybe the memories will just fall back into their minds. They\'ll forget who I am. They\'ll forget that I even existed. I\'ll show up out of nowhere, and no one will run into my arms in excitement.

Ever since I was little, I saw myself only as one thing. A traveler. A vagabond to random places. No absolute destination in mind, except one. Heaven. Only one person in my life has ever realized that my life as a vagabond would ever come to be. Strangely enough, she was my older brother\'s ex-girlfriend, who was on prozac and needed to go to a psychiatrist.

Myself as a traveler, I know when its time for me to move on, when to stop, when to make my presense known, and when to keep it quiet. A traveler spends time thinking about philosophy of life. Could explain why I feel lonely all the time.

A lot of times, looking up at the sky, I think, \"Why can\'t I be a cloud? I\'d be invincible! I can go as low to the ground and meet everyone, or go as high up as I want avoiding everyone at will. I can disappear at will, or I can fill up the entire sky. I can a lonely cloud in the sky, or I could be with the other clouds, I can make rain, or I can make shade. I would have no responsibilities in life, I would be carefree. I can go as fast as I want or as slow. I could make shapes for others to figure what I am. There is no end of life for me as a cloud. I wish I was a cloud.\"');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('215', '5b03d64e92', '', 'I once called a guy that I had a blind date with the wrong name during the whole date. When we were saying goodnight, I said, \"It was nice to meet you, Brandon,\" and he told me that actually his name was Bradley. I was embarassed, but then again, he could have corrected me the first time I called him Brandon.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('216', 'cea495223d', 'What\'s going on here?', 'If you haven\'t noticed by now, there is a new forum, and it\'s a temporary forum, as a solitude for all AKers (and anyone who is curious).

Akari, the LONE administrator at www.anime-kingdom.net has been going on a banning spree. It first started out when we started to complain that our posts just randomly disappeared, and then she mentions about changing the outlook of AK, and after that, a war has proceeded.

The results of this happened particularly today, where She has been banning certain people who have attempted to voice their opinions, and their reasons. After prolong flaming, many other AKers have begun to voice their opinions over the matter. It has become rather ugly.

Now, this might sound a bit familiar to some of you ETBU students. Whenever www.etboo.com started to voice their opinions over certain things about ETBU, and the way ETBU administration has been handling their job, the Admin went as far as to block the site from the students. It even gotten as bad to where the ORIGINAL site this used to be (www.etbustudents.cc) became blocked for even MENTIONING the ETBU\'s president\'s name in an Article.

Some people are just so thickheaded to not even admit their own mistakes, and maybe I\'m guilty at times, but whenever it has been proven that I HAVE done a mistake, I do take the time to apologize, and make sure it doesn\'t happen again. What can we do to break down this barrier known as pride? That is one answer I wish I could answer.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('217', '6ee4a2a1bb', '', 'Well, the hardest thing for me in all of this was, I was voicing my opinions, being myself and all, and letting out lots of pent up anger and frusteration.

But I realized I wasn\'t acting very Christlike at all. No matter how bad Akari might get, the battle is not mine. I forget the verse, but it says something about vengence belonging to God, and by acting like he did, we heap burning coals on our enemies heads.

I found that very convicting and apologized and all. She didn\'t understand, and I\'m not surprised, but at least now I feel I\'m doing the right thing. As much as I want to pick the fight back up, it\'s not for me to deal with. Jesus would extend her grace and love, while I tried to shove a fish into her pants. Not the greatest example of someone living in the spirit, don\'t ya think?

Still, I\'m just very frusterated with her presence on the site. I wish we could get rid of her somehow -_-');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('471', '0593138b6a', 'Muzak', 'Hey chris,

i think you need to change the music script player from quick time to windows media player...quick time sucks

kris');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('472', '50cbf6389a', '', 'On my computer, I belive it shows Windows Media Player. It is your computer that is probably set to Quicktime which makes it the default player to play that media there. I dunno what to tell you, other than that it is not \"chosen\" by me. It has to do with your computer and the program that it uses to play midi files.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('473', '3970375e11', '', 'My Journal is....too long...time for me to trim it up some. Also, because of the lack of time I have away from the internet, I still do my journal...just offline, so it\'s time for me to update my journal ^_^;;;');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('474', 'd7c18e510c', 'Earth Shattering topic', 'HA HA!  Made ya look!');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('219', '956958df62', '', 'Well, there\'s so many beers out there, it\'s all been done it seems.

Kokanee taste like the perfect beer to me, so I guess that.

I like dark ales, like Fat Tire too');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('470', 'a7d06b6005', '', '^_^ Hahaha You\'ve got one of THOSE journals to eh? Mine\'s just what I want everyone to know about... though my confession corner is a little more \"revealing\" Heh. It\'ll rock once I get more time to work on it');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('221', 'c7ef592d7e', 'Jesus', 'Wow, surprised that no one has posted here yet, considering HOW GOOD Jesus is =)

So, what has Jesus been doing in your lives lately?');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('222', '9bce99e6ad', 'My name is Nermal and I\'m also an alcoholic!', 'And an anime addict for that matter! ;)

Been awhile since I.ve been a newbie on a board! Welcome anyways here I am! I already know some people here but I\'m looking forward to meeting the rest of you.

For those who don\'t know, I\'m from Canada, I speak 5 languages, I\'m an Arts student and hum.. an alcoholic! I\'m not really ashamed about that.. facts are facts! ;) 

2 Alkis joining in 1 week... now where is this board heading? ;) jk!');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('223', '21cb394fdd', '', 'Well, I\'m listening to Hangnail right now...

Delirious played at my church last night =D It was AMAZING. Worship was great. =)');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('224', '7ea7138a21', '', 'What I\'ve done, and if I\'m not mistaken, LogDog has suggested it (or was that Josei who did?), and I\'m pretty much hooked on it.

Get a bag of gummy worms, then get a case of Bacardi Silver O³

drop the gummy worm into the Bacardi, and whenever you drink the Bacardi, you eat the gummy worm as well.

What happens is that the gummy worm soaks up some of the alcohol, and it changes the taste of the gummy worm AND the Bacardi drink. It\'s some pretty good stuff, and I got my whole family hooked on it. Yes, my whole family. It\'s apparently a hit with everyone!');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('225', '45ffddd174', '', 'Down the hole to hell, that\'s where it\'s going.

Good to see ya, Nermal.

Now get on chat programs so we can talk =)');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('226', '4f4903e4eb', '', 'YEA!!!

Glad you could join us here Nermal! Yeah, it does feel weird being a newbie once again eh? Don\'t worry, it takes some time getting used to it  :wink:');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('227', '4307708847', '', 'Dead ones.


Yes.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('228', '4509e59bef', '', 'Honestly? I think Jesus has been playing some funny jokes on me when I have least expected, but they are GOOD jokes, and they have certainly made these last couple of days definitely bearable.

I mentioned this in an earlier thread in another forum, but while I was starting to feel a bit lonely, the rest of the week, all my buddies just show up out of nowhere, and so many have showed up, I have almost had to leave them so that I won\'t get in trouble with the store for standing around and not working.

Because of living out in the country, and working a full time 40 hour job, my social life has completely vanished, but I do certainly thank God that some of my friends are still around. Especially tonight whenever I was going to spend some time by myself, and I somehow ended up at the Walmart parking lot, and there were two of my closest buddies. Heheh, and to think, I was going to go there to just to get away from people.

I guess that only proves that I\'m missing social interaction these days.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('229', '9475eba56c', '', 'I was leaning towards the garbage cans of abortion clinics, but that\'s going too far huh?');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('230', '5a2a999022', 'Root', 'I go to ETBU, so if I were to invent a new kind of beer it would be a root beer.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('357', '2e93fadacb', 'God and Citizenship', 'Hey everyone, I have a religious issue to throw out there.  When I was President of the College Republicans at ETBU and I did voter regsitration drives some people told me that I was not being a good christian by registering voters and getting involved in the electoral process.  This was a slim minorit,y but the feeling was there.  I argued with them, and I told them their reasons were bunk, but I want to throw the arguments out and see what you guys think, does anyone agree with this?

1. God appoints all leaders, and voting is just showing a lack of faith in God\'s judgment.
2. I am not a citizen of any Earthly Kingdom, I am a citizen of God\'s Kingdom, therefore voting is being dishonest by claiming I am a US citizen.  (These are the same people by the way who got passports from the Department of State to go on their forein mission trips.)
3. The Government wants seperation of church and state, so all true members of the church should not take part in the Government in protest.

I have made my feelings known, and I will step back and not ridicule anyone for their opinions, I just want to know what you think.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('232', '8a1ec54fb3', '', 'Yeah, ETBU is pretty uptight about alcohol. Seems like I remember a few cases where people showed up to campus drunk (one got pretty extreme that the cops had to retain him and sent him to jail drunk).

ETBU is a Christian University, and the only reason I can think that they wouldn\'t allow alcohol on campus is the Board of Trustees and uptight parents. I can\'t remember if ETBU is part of the SBC (Southern Baptist Convention) or the BGCT (Baptist General Convention of Texas...I believe), but it\'s only so that ETBU can keep its profile in the highest degree. Is it actually effective? Not really.

Of course, I\'m a moderate drinker. I\'ve already been through that time and place of drinking. Nowadays, I will only drink when I\'m with my family. I was a bit honest whenever I had my interview with ETBU about working with them and Weekend Warriors. Unfortunately, I didn\'t get the job this year. Must\'ve been admiting that I do drink alcohol from time to time.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('233', 'aa8082cd85', '', 'Hey, 

its great to see all of you online too, and i\'m very glad to be back in the swing of things and able to be on too. As for NEO how do you know country girls taise like chicken???? :wink:');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('234', '52e3064af3', 'always avalible', 'Hey chris, 

are you calling linds a loser??   because she is one   :twisted: 
Kris');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('235', '35b1ab0299', 'X2', 'hey guys and gals, 

i just got back from seeing X2, and it was AWESOME!!! if you\'re into marvel comics and superheroes of all shapes and sizes this is a must see. For a sequal it wasnt bad at all. i give it 2 thumbs and 8 fingers up.  :)  8)');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('236', 'e462374e5e', 'ETBU', 'Well, actually every state school has rules against having alchol on campus, as everything else it is not the rules it is the enforcement.  Like at ETBU PDA is against the rules, but it is only enforced in Feagin lobby.  Swearing is against the rules, but have you ever walked in the game room, right outside of student services?  I guess if I really wanted beer I could get it, the last time my RA looked in the fridge, he was my roommate.  I assume anything in moderation is tolerated, (as can be observed by the way Lynn Getsay handled the 3 thefts of my property when he was Dean of Students, and actually caught the guy who stole my bookbag, and gave him a slap on the wrist) but I am getting off topic.  Anyway, I dont think that rule is to keep ETBU in high regard, it is to keep donors happy. I worked the phone-a-thon this year, and alot of former donors now refuse to give money due to the Football program.  Imagine how much money the school would loose by \"allowing\" alcohol.  The school does need money to function, so I say it seems reasonable to make alcohol against the rules on a Baptist campus.  Anyway, just my 2 cents.  GO TIGERS!!  javascript:emoticon(\':D\')');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('237', 'de3f2c78bb', '10 Types of People', 'Allright all knowing Neo, there are 10 types of people in this world.  Can you list the 10 types?  I will give the real answer in a couple days, just wanting to see how smart and reliable you are Neo.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('238', '1b9733e579', '', 'Well not true UPS (UraniumPoppySeed)  I saw the other day the japanese \"Ring\" at Blockbuster in Baytown !  I will rent it one of these days because i heard it was better then our remake (which was still good).  So don\'t fell left out and go see the japanese film without going to Benji\'s house and stealing it from him  :D');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('239', 'fbe5585d8b', '', 'My thoughts are that i don\'t think people should get drunk becuase i believe the bible when it say we should always be in control of our bodys and minds.  But i don\'t think drinking is wrong as long as you don\'t get wasted.  Stupid desicions are made when people are drunk.  And I don\'t think God thinks it is ok to get drunk... does anyone else?');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('240', '72671859ca', '', 'allright the drunk in the corner went to AA today and got his one day chip... do you think he will stay sobber?');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('241', '60f828e77c', 'Um...', 'Ok, allow me to clarify for my rep\'s sake...

\"always available\" means that she is not a girl that I am dating that I have to play phone tag with to find out if she is doing something with someone else. I know that she is either at home or she isn\'t.

Um, Kris...I don\'t think she is a loser. You might...but you are her brother after all. :wink: 

Spiffy...let\'s try your plugs in the F1 forum...that stuff falls under tech support. :D');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('242', '3d4a9aab01', 'Well..', 'Well, there was this one time... :wink: 
But I will leave it at that...use your imagination folks.  :P');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('243', '3794837113', 'hey...', '*flight attendant voice*
Thank you for chosing the-spot.net. I will be your guide. Please keep all apendages inside the website, and you won\'t lose anything.

As for everything else...walk it off. Welcome to the spot!

(sorry, I am really tired when I made this post, as my grammar shows :roll: )');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('244', '055915c9de', '', 'Hey Nermal. *waves*  :D');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('245', '732416dd0e', '', 'Tuesday, April 22nd, around 11:00pm:

Chris (my roommate) bought this bottle called Maker\'s Mark.

At first, he didn\'t like it...he thought it was too strong, but I took a swig of it, and I thought it was just fine. I felt that I\'ve had stronger stuff. Well, he got a can of coke, and poured some in there, and we started drinking it casually. As soon as I finished off my coke, we were starting to drink it straight from the bottle.

What we didn\'t catch until later is that this stuff was 90 proof (45% alcohol).

Poor Chris, he was running to the bathroom quite a bit puking, and while I was lying on the bed (I did have more alcohol than him, I have a higher tolerance than him), I was lying on my back, and once I rolled over to my stomach, I felt I was going to puke, so I ran into the bathroom and puked.

Ugh, we felt horrible...There was only a small amount left of the bottle, and poured the rest down the drain. We kept the bottle as a reminder NOT to do that again.

Oddly, I never had a headache in the morning...weird.


However, I do have one complaint to add to this:

Whenever I have told this to a few of my friends in person, I did get the statement, sarcasticly, \"Boy, you sure are living for Christ.\"
I seriously wanted to hit that person, because I was being honest, and I made my mistake, and it was a lesson to be learned. The last thing I wanted was a comment like that, like they were any better than me.
We make mistakes all the time, and for me, if I make a mistake, I usually do my best not to repeat that mistake.

In all honesty, I do NOT believe people will look down at you for having ONE drink in public. It\'s been a misconception among a lot of people, and quite frankly, it\'s becoming a cliche. Ok, so you are at this place buying a bottle of wine. A friend from Church is there too....both are of course, legal age. Do you think that there are going to be doubts in each other minds that we\'re sinning? Most likely not. We\'ve just made it like it\'s such a big deal these days.

Drinking alcohol is fine...as long as its in moderation. I have only gotten drunk once, and ONLY once, and it\'s a mistake that I do not plan on doing again. I have this bottle beside me to remind me of the incident. I do enjoy a good drink when I\'m with family or friends, but because I feel that I am quite responsible, I will not go beyond my own limitations.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('246', 'f10e0bd623', '', 'MmmmmmBurgersAndCheerleaders

(props up to anyone who can remember that one besides Neo)');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('247', 'a57d32ee20', 'ok...', 'I am not sure where I stand on drinking yet, but I will continue with my current stance of \"I\'m not going to do it, and I don\'t care if you do, but don\'t do it around me, and don\'t get me involved in your business\"

that is, the general \"you\"');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('248', 'c62a584b75', 'seqels', 'Speaking of Sequels, I am going to see the Matrix Reloaded on the 15th...hopefully with a girl ;) if all goes well.  (BIg plans...) anyway, I will let y\'all know how that goes...and may end up with some new material for the site. :)');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('249', 'd7092a0bbe', 'Actually...', 'Actually, they come from live babies. Yep.

Now, the question I pose to you is, if olive oil comes from olives, what does baby oil come from? Ha....don\'t hurt yourself.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('250', '42430cc57c', 'On the contrary', 'On the contrary, Spiffy...there are not just ten types of people.

It all depends on the ways you classify people:

-Guys/Girls
-Cliques
-Ethnicity
-Languages
-Classification in schooling
-Occupation
-Religion
-Fiancial standing
-Location
-Intelligence

Here are ten classifications of their own...Which one are you talking about, spiffy?');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('251', 'e24d83b435', 'The 10 types of people', 'Sorry Neo, the answer is, the 10 types of people are, those who understand binary, and those who don\'t.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('252', '9273b233d0', '', 'While we are on the topic, what is the deal with pinky toes?  I really only need four toes I think.  Just another thought, from someone who doesnt have too many.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('256', '891a010c91', 'Hello! :)', 'Hello everyone! :) My name is Dennis sometimes with a \'g\' attached. :) My hobbies include Anime, politics, computers, reading and history.... Hmm not sure what else... I\'m a student at Kent State University in Ohio in the USA. I think that\'s about it!');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('254', 'c1f5ff22f3', '', 'As far as the hand pinky, a lot of instruments wouldn\'t be able to be played as well if we didn\'t have the pinky. A guitar, a piano, a french horn (which I play), the pinky is used to support those instrument...');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('255', 'c3b4b4f8b8', '', 'LOL Forced! The sad thing is that is what I do. :) Writing a paper...Oops time to check forums or email. hehe :)...5 minutes later..type a sentence..time to check forums again. ;D');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('257', '12e77229ce', 'Hey Dennisg', 'Hey Dennis. Glad to have you at the-spot. I think this will be interesting to have two political minds on the same site. I may have to create a forum for world politics and views, just as on AK.

Hope to be hearing more from you in the future on the board, and throughout the site in the months to come.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('258', '8aafc22880', '', 'H
A

H
A

H
A

...ok, very funny. I guess you learned that from Mrs. Wiley\'s comp class? Interesting little joke you have there.

Here, I have something for you...*holds out his closed hand*

:smite:');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('259', '2df281329f', '', 'Heya D! Glad you made it!

Politics....scary. Neo, I didn\'t know you were into politics, I know Spiffy would be a definite politician if anybody, or was that who you were refering to....politics...scary.

Anyways, yeah, glad you could join us in this small but growing community, where hanging out is what we do best  :D 

See you around the boards!');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('260', '9afe9774df', '', 'Mrs. Wiley, I miss her classes, and I was going to take one of her classes again during the spring, but that never did happen...stooooopid banks.

Hey, at least you never had a professor who would make constant BAD jokes (like I had back at SFA). If only I could remember what some of them were, not like they would be suitable for this board though. Dah well.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('261', 'b2cc89d319', '', 'Just so y\'all know, I went ahead, and took down that forum, only because there was no longer a need. AK is kind of in a mess, since Akari has left. She took a bunch of scripts with her. Yeah, some of us are pretty upset with her, but we\'re not going to hold it against her. Dah well. She has her reasons.

For the mean time, while AK is a mess, everything has been a rebuilding stage.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('489', '6fd197ce80', '', 'well benji, i have taken a couple of weeks to think about your topic, which i have to say is one of my favorites. for the most part, i  agree with you that people put too much emphasis on angels and put their focus on them instead of Christ. i do however believe that there is constant spiritual warfare going on around us on a daily basis, and i think that people often think of angels as being all pretty and delicate, but if you compare it to the scriptures you will get a very differnt picture. (i will get the scripture refrences to you later). people need to be aware that angels are in our presence, but they also need to know that they are not to be the focus. 

if you are into reading novels, there are a couple i would like to suggest that may give you a better understanding of angels and their real purpose. they are: [u:6fd197ce80]This Present Darkness[/u:6fd197ce80], and [u:6fd197ce80]Piercing the Darkness[/u:6fd197ce80]---by frank peretti, [u:6fd197ce80]The Veritas Conflict[/u:6fd197ce80]--by shaunti feldhan(???last name spelling), [u:6fd197ce80]Lord Foulgrin\'s letters[/u:6fd197ce80], and [u:6fd197ce80]The Ishbane Conspiracy[/u:6fd197ce80]--by randy alcorn. these are all great books that helped me to better understand  the angels roles in our present day, but of course i did go to the scriptures to compare what i had read in the novels... which i would suggest with the reading of any \"christian\" novels. 

as for the scripture refrences about the fallen angels...i will get back with you in a day or two. [/u]');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('264', '4f4debbd77', 'yeah...', 'hehe....yeah, I was referring to spiffy...i didn\'t type that though..I must have forgotten. I was sleepy.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('265', '87f84c3e83', '10 Types of people', 'No, not from Mrs. Wiley, not sure where I got it, I didn\'t make it up though.  I don\'t have Mrs. Wiley this semster, or next semester for that matter.  2 classes with Dr. Mills though.  My last semester here I will have one 1 hour class with Mrs. Wiley.  javascript:emoticon(\':cry:\') I miss her. Oh well, at least she is still my advisor.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('466', 'a3d2ee9bd9', '', '*Claps* Congrats! Hope you two have loads of fun! ~_^ And what a relief, now none of us have to deal with your pleading! LOL ^_^ Just kidding!');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('467', 'b85881dd2d', '', 'So whose up to what? *cracks a beer*');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('468', '0b2bb34fb2', '', 'My pleading, eh? hehe...

It\'s been 18 full days now...and soon to be starting the 19th...we\'re doing well...and it is all in my journal...or what I [i:0b2bb34fb2]want[/i:0b2bb34fb2] you to know. :wink:');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('469', '33c56a2aa5', '', 'lol...yup. Why would I want to kiss a girl that has been kissing all over another girl? If I wanted to kiss the other girl, I would do just that. But since I have found myself in a situation where I have a girl that actually likes me back, I don\'t need anything else but her.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('267', 'be1850837f', '', 'Hey Dennis!  :D');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('268', '2573154b42', 'Politics', 'Hello Dennis, glad to have another politico on the scene.  Kent State, refresh my history, but isn\'t that where the four people were killed during a Vietnam protest?  Not that it matters, just seems real farmiliar.  Anyway, just for the record I am a conservative Republican, hope you are too, if not I\'ll do my best to cure you.  Just kidding, well, sort of... :twisted:');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('269', '14e70eec3a', '', '&gt;_&lt; Ouch! See I\'m dead set that blind dates ask only for trouble. i\'ve never gone on one myself, though I have gone on dates were I didn\'t really know the guy at all. *shudder* Man do those end up badly. Though sometimes it works out. I went on a date once and it was boring and we ran into a friend of the guy I was with, and we ended up chatting the rest of the evening. LOL I think the guy I was with though was p.oed at his friend for stepping in, but I sure was glad he did! haha');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('270', 'f4b12a2e85', '', 'I dunno UPS, can\'t two girl roomies just end up as friends? My mom and her collage roomie were best of friends since they met til the day she died.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('464', '9568c369a5', '', '*Aerel not only GAGS from Sirlagsalot\'s last post but she\'s readying her rifle*

Shall we rephrase?  :twisted: See MY evil grin? It\'s backed up by my rife. [img:9568c369a5]http://www.gamers-forums.com/smilies/contrib/blackeye/2ar15smilie.gif[/img:9568c369a5]');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('465', 'c517f1cf85', '', '^_^ UPS do you remember my opening comment in my intro in old AK? Heeheehee I said \"Please no cybersex offers\" lmao I\'ll never live it down. And yeh I got those some much I stopped going to chatrooms. Actually, before I found AK, I never talked to anyone on the net whom I didn\'t know in real life.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('272', '5a5585078f', '', 'Well if he went to Ak, let\'s all hope he wasn\'t sober BEFORE entering! haha makes a lot more sense that way!');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('273', '56fe312c00', '', '[quote:56fe312c00=\"LogDog\"]
Kokanee taste like the perfect beer to me, so I guess that.
[/quote:56fe312c00]

Yay! Kokanee is the BEST beer out there! :D My gran\'s place is on Kokanee lake. *sigh* I wish I could get a pass some time to the beer bash they have there. It\'s a HUGE deal


Neo: You\'re older than me aren\'t ya?!? You should at least have one drunken experiance!');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('275', 'c4d5d7c281', 'Ok, what I think...', 'Ok, here\'s what I think about me drinking...It doesn\'t appeal to me, or even interest me. However, if I had decided to do it one day, and actually enjoyed it, I would most likely not be able to stop before I got drunk, and based on past experiences when I was a whole lot younger, I have no self-control when I am not in the right frame of mind. (for instance, and this has already been dealt with and solved, but when I used to play video games when I was a kid, I would get extremely upset when I didn\'t win, and was violent.) Now, I may be different now, and might be one of the stupid people that tells boring jokes when he is drunk...but I might also be the type of person that would lose his temper very quickly, if I am not thinking straight. Thus, this saves me a lot of problems and bad experiences by not ever trying to drink.

Take it or leave it, but that is me, in a nutshell.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('462', 'b5866cb22f', '', '*Jaw drops* OMG! TWO guys who don\'t like girlgirl action! I may just faint! lol Sheesh! I wish there were more guys like you two. Seriously, there is no BIGGER turn off for me than a guy who\'s way too into that sort of thing. I mean seriously, if I ain\'t enough, boot it!');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('463', '616c3ef664', '', '[quote:616c3ef664=\"Anonymous\"]You know Arerel i think talking is the best part of the relationship especially if she has a pretty face, i don\'t mind looking at that person on hours end. ah.. and talk of course, you can find out alot about a person, which would just put  in better terms with them in the future. I mean who wants a gf who u can\'t say anything to? :wink:[/quote:616c3ef664]

I didn\'t mean like sit down and ponder the universe, I\'m all for that! God I could just sit and yack away for hours to someone who could actually discuss things with me. No what I meant was \"talking\" about the relationship. THAT is something I never do and I hate it when the guy brings it up too soon. It not only makes me feel akward but like I\'m being pushed. There\'s a time and a place for everything, and I really don\'t think you should bring up the whole \"what are we\" convo until you\'ve both let the other know your interested, and you\'ve got the feelings on the table. THEN I say talk about it. Honestly I think it means more to show someone you care about them rather than say it. I\'m all for action ~_^');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('277', 'edabc9589a', 'Possessed', 'Ok, Chris Snead (my roommate) bought this new lamp for the room. It is...voiced Activated.

You have to say:
\"Lights Commander....Lights on\"
\"Lights Commander....Lights off\"
or
\"Lights Commander....Lights dim\"

Heheheh, it\'s pretty cool, but we realized something...sometimes, we\'ll be saying something, and it\'ll automatically respond to whatever...It was kinda weird.

We started to make jokes about it, and at one point, I mentioned that it could go on while we\'re sleeping, since both of us have been known to snore from time to time. Chris imitated a snoring sound, and the voice activator responded...waiting for a response  :shock: 

We\'re going to be having a HECK of a time trying to sleep for the next few days.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('278', '30ef51c801', 'ok...', 'OK, did it occur to you to unplug the lamp at night?');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('279', 'b37b42800b', '', 'Nah, we\'re too lazy, and besides, where it is plugged into, it\'ll be hell just to get it unplugged. Once we unplug something, we make sure that it\'ll be unplugged for a while, since the outlet IS kinda hard to get to.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('280', '8ce98e562d', '', 'I want a lamp like that!!! :D Voice activated... so cool!!! :D

Yeah... I have a side of me like that! ;) Where did he buy that?');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('281', '245e513f0a', '', 'Wow! Thanks everyone!! :) This is a great board... I,ve had the time to browse around and it really is great! Thank you!! It\'s nice to know I have a nice place to come too when there\'s just too much pressure! One that AK (you\'ve heard of it) can\'t really take away! :)

I\'ll be looking forward to seeing you all around the board! :)');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('282', '92b1d5261b', '', 'Hey Dennis! :)

Well seems everyone is in politics... myabe I should get back into it myself.  :)  Oh well... I\'ll see you around the board! :)');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('283', '5e7c23f6d5', '', '*feels neglected*

Not only am I not the barmaid (which I\'ve been for about a year or so... real life) but I\'m not even the drunk?? :cry:  I guess I\'ll be the girl whinning about everything in life \'til everyone gets annoyed and kicks me out! :P (So not my style!!!!)

Aerel: I\'m like guys on the subject you were talking about... if someone doesn\'t tell me exactly what they mean.. I don\'t get it! Besides... it\'S better if it\'s over in one quick swift than if he keeps on believing he has some very slight chance. If the guy is really hung up on you, he\'ll keep believing as long as he still sees a little ray of hope. Believe me! I know! (Not that I\'ve ever been like that BTW ;))

So well... I\'ll take a Fruits of the Ocean... \'chop chop!\' Just woke up.. need my alcohol!!!');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('284', '18576590ae', '', 'Just for the record... I\'m an Atheist.. I\'m not really a believer in anything but I do respect everyone\'s choices and I\'mm actually surprised to see people around my age so involved in religion because in Quebec, religion is almost non-existant due to... cultural changes I guess. 

As for the drinking issue, I do believe everyone is entitled to their own opinion on the subject, wheter it be a sin to them or a good way to realx on weekend. Neo is right about one thing... there isn\'t one single person that handles alcohol the same way as another. Besides.. it\'s not as if alcohol was important to get on with your life for that matter.

I am a very good alcohol amateur but I always drink reasonably, do NOT like to get drunk. I just love the taste! That\'s my only problem, I love how it tastes. But.. that\'s my own problem, isn\'t it? ;)

As for the drink question.. since we\'ve been getting off subject.. it would be a Fruits of The Ocean. This is actually a drink that a friend of mine created and that I modified afterwards. (I was a barmaid)

1oz of Curacao Blue
1oz of Peach Schnapps
Lemonade
Grenadine

This is a shaked drink, very good! You can also make it just half onzes and it\'s still very enjoyable. Tastes a bit like fruits punch. :)');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('285', 'a2f28b0b72', '', 'hey, 

i remember the cheerleaders and hamburgers thing... there were times i thought that this country girl was going to have to fight off a few cheerleaders, but lets not go there :wink:');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('286', '18980f38c4', 'Arena', 'i just finished a great book, [i:18980f38c4]Arena[/i:18980f38c4], by first time author karen hancock. its a sci-fi christian novel somewhat like a cross between [i:18980f38c4]starwars[/i:18980f38c4] and [i:18980f38c4]pilgrims progress[/i:18980f38c4]. this is a story of triumphing fears, gaining love, \"grays\"--tohvani,and watchers(good and evil), and trogs--mutant humans. this book is not preachy but has a great underlying message. i found this book a \"the bible outlet,\" but i havent seen it anywhere else. if you happen to read this book let me know what you think. 

happy reading');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('287', 'd4bf56088a', 'Christ has changed my life.', 'galatians 2:20
i am crucified with Christ,nevertheless not i, but Christ lives through me. 

how many times have i heard that same verse and never really understood what it really means to be dead/crucified. its so easy to say \"yeah im crucified with Christ\" but its sooo different to live it. it takes true brokeness. it takes knowing who you are in Christ before you can give completely up. it takes knowing that you are no longer a sinner but a saint(because jesus forgave all sins past present and future) in the past year i have been in a long process of changing and growing and its been such an eye opener. i never knew who i really was until this year, eventhough i have been in church all my life. i was never taught that i was a friend of Christ until this past year. its so amazing that i now know that i am a friend to the Creator of the universe, and to know that i have no worries, because if Christ is really living though me, He has all my worries in the palm of his hands. \"trade Him your sorrows, He\'ll give you strength tomorrow\"--toby mac \"eirene.\" 

if you would like a list of the verses that state who you are in Christ and how you can be a Dead Man Walking, just ask. 

may God bless you with a broken life.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('288', 'fe1995577b', '', 'Wow, :shock: I am impressed. Not only that you remembered the Hamburgers and Cheerleaders quip...but also that you would fight off girls for me :D

That\'s [i:fe1995577b]my[/i:fe1995577b] Beth :wink: .');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('300', '5a02107b73', 'to clarify', 'Ok den4...to clarify what our slogan means...

We don\'t have what you need (in the physical). You are on a need to know basis, and we have what you need to know. Nothing else about my personal life, or anyone else\'s. :) Just a bit of sarcaism in the slogan, as well as implemented throughout the site.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('290', 'be2887e208', 'Description', 'Hey Neo, sorry to do this again, and I know my spelling isn\'t the best, but for the description of the forum - you could try a little harder.  \"For the love of God and all that is holly\" - holly is the green plant with red berries commonly used as Christmas decorations.  I think you meant Holy.  Sorry, but I\'m picky.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('291', '687efa0e89', '', 'Do you think I do this on accident?

Ahh, the simple minded...like children they are.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('292', '87ec8c9699', '', 'Do you think I do this on accident?

Ahh, the simple minded...like children they are.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('293', '669ac108e8', 'MmmmmmBurgersAndCheerleaders', 'ahh, flashback to Etboo days (that was Etboo right?)');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('294', '32fb130e8b', '', 'Do you think I do this on accident?

Ahh, the simple minded...like children they are.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('295', '350901c234', 'Accident', '\"Do you think I do this on accident? \"

Yes, I do.  :-)');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('296', '861b7e2374', '', 'Sweetie, if you really want to tape your pinky to your ring finger for a whole week, go ahead.  LOL  Just lemme know what happens if you really do it...');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('297', '0582f3fb83', 'oh oh', 'in a new forums page and Aerel is already confused..... sigh.....

So, Neo, what do I need to know? :O');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('298', 'c90f59ef99', '', 'I\'ve always wondered about them girl scout cookies....');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('299', 'cf8803630a', '', 'huh....no pan galactic gargle blasters.....
I guess I\'ll have to find another bar......one without wingless demon newbies and other lost souls....');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('301', '29410d794e', '', 'that happened in the cafeteria at etbu, yup...my freshman year. But that didn\'t happen on etboo.com. It was actually during the early days of etbustudents.cc when we hosted on geocities.com/etbustudents and had the little balls follow the mouse around the screen...shortly after we detached from the eGroup there. Hehe...that thing is still going, and people are still joining it. Crazy man. I may incorporate that with the-spot.net. That would be awesome.

I might as well go ahead and explain the cheerleaders and hamburgers thing...or maybe I won\'t. Let me know what you think.  :wink:');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('459', 'ed73432824', '', 'Hmm...it seems that right before I go to see a movie, someone posts a message about how much it SUCKS. Hehe...don\'t worry, I don\'t care. I will for my own opinions about it and share them as well.

Stacy and I are going to see this movie on Wednesday, and since it is PG-13 or something to that effect, we should not have any problems getting it. :wink:

I\'ll let y\'all know what I thought about it tomorrow.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('460', '3b768a2c41', '', 'Really I won\'t worry about it too much. I mean these things happen. It doesn\'t mean she\'s not ever going to be interested in you, she just didn\'t know or remember your name. I\'ve had that happen to me before. It\'s not that I didn\'t like the person, in some cases I liked them a great deal, I just am very forgetful and/or too  embarassed to ask someone there name once we\'ve been talking for a while. She may have been in the same situation. The thing to do now is to brush it off or make a joke about it, like next time you talk be like \"Hey I\'m Aaron *shake hands* pleased to meet you\" Or something. Just don\'t make her feel like your making fun of her, that won\'t go well. ^_^ LOL');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('461', 'd01b6c6532', '', 'Here here! I agree. Guys so need to talk to girls more! but I think a lot of them are too afraid, which so are the girls ^_^ lol Personally I consider it a \"date\" *thunder* heh if he asks me to the movies, a restaurant alone, or to a club alone, ect. If it\'s like hey let\'s get some coffee at starbucks, or let\'s go to the mall, I\'m not about to be planning our wedding. ^_^');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('303', 'a2ce468761', '', 'And then they said \"Be boop a whoop!\" So she told me to shut it, which I was like: \"ok so who\'s up for the coat?\"');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('304', 'd8fe922dea', '', 'Den: *boot* Get out! lol

Nermal: *passes her a fruits of the ocean* Hmmm doesn\'t sound like it\'s got booze in it. TELL me it has booze in it. LOL
Heh you can be barmaid if you like. I detest all the butt pinching in that job... no wait, I think I\'m think about school. LOL Either way, have the job my friend ;) 
I know what you mean about them not telling you. It\'s frustrating. Sometimes I wish I could read minds and find out what they\'re thinking. Except it\'d be hard not to yell things like \"Hey that was SO not my fault\" or \"I do NOT!\" or \"YOU PREVERT!\" lol But I did tell this guy to leave me alone. -_- though I don\'t think it worked. I was blunt too. Put my hands up and said \"soooo not interested\" lol and he keeps on truck\'n. I kinda feel bad for the guy. He\'s having this grad party too and he\'s trying to get us all to go, like HOUNDING us, and all my friends are like, \"yeh we told him we\'re going, but we\'re not going to show up\" It\'s mean, but he won\'t take no for an answer. And we\'ve made other plans. It\'s going to be SO MUCH FUN! OH MY! Heh there\'s a ton of house and hotel parties and a bunch of bars and clubs we\'re going to. :D');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('458', '494de26390', '', 'My sentiments exactly.

That is a phrase that will stick in the heads of kids that grew up in the 80s for the rest of their lives. Strange...kinda like brain-washing.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('456', '1bda4e64e8', '', '...and knowing is half the battle.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('457', 'c089254ac3', 'Bruce Almighty', 'I know some of you disagreed with my call on \"The Matrix Relaoded\", but I just dont want you to say no one warned you.  (And yes, there are movies I do like)  Bruce Almighty SUCKED!!!  It was 45 minutes of Jim Carrey Whining, 10 minutes of Preachy goobeldy gook, 10 minutes of comedy, and 45 more miniutes of preachy stuff.  I am not sure if all that adds iup, and hte numbers arent even right, but they reflect my sentiment, I kept looking at my watch.  It might be worth watching at the Dollar Cinema just for a couple REALLY funny scenes.  But, I went to the early bird show for $3.75, and both me and my brother felt ripped off.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('307', '6650b2d6c7', '', 'ROTFL

Sorry, my internet was going homosexually slow this aftenoon, and I kept hitting the submit button...I guess that is what happens.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('309', '54fab40029', 'Philosophy', 'I was watching a new anime series known as \'Kino no Tabi\' about a traveler who goes around the world experiencing the different cultures and ideas of others. There was a quote from him that I never could get out of my head, and I\'m happy because of it. It\'s a basic general idea, and to me, it makes COMPLETE sense.

[quote:54fab40029]The World is not beautiful, therefore, the World is beautiful.[/quote:54fab40029]

Sounds contradictory eh? Not at all. If you think about that quote, the world is filled with imperfections, filled with ideas that would cause the downfall of mankind. And because of that, the World is beautiful. We need to glorify that we can learn from our own mistakes, take heed to advice, and use it wisely!

(I actually had more to post on this, but I can\'t remember what I was going to put down...gotta let my thoughts settle though....I\'ll be back later)');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('310', 'bbebba8f34', '', 'Neo: Cool...just the site I need....only to know what I need to know on a need to know basis....what more could anyone want? :D

Aerel: Did you cause AK to go down again? Told you not to push the RED Button..... :P

life is grand.....');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('311', 'a62d0eb87e', '', 'well neo, you tell the story better than i do. so if you wish to tell the cheerleader story go right ahead.  :wink:');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('312', '758b712183', '', 'i just heard a song on the radio in the past week that states something very close to what you said.

\"God made us different that means different is Beautiful\"');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('313', '2e4b832b38', '', 'Oh THAT red button! My bad! :D lol');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('452', '3f557b67df', 'How many licks?', 'have always wanted to know....and i am sure that you can tell me chris becuase you have the answers to everything, how many licks does it take to get to the center of a tottise pop?  is Mr. Owl right?  or is he just another corporate sell out, and if so...what coporation is he working for? 

Kris

[i:3f557b67df]\"Hey...how do you know so much about Opps I Crapped My Pants?
......Because I am wearing them, and i just did\"[/i:3f557b67df]

 :P');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('453', 'ded8a22993', '', 'I actually did like it. It is now one of my favorit tech movies. I would have to say that \"Pirates of Silicon Valley,\" and now \"Anti-Trust\" would have to be two of my favorite \"real-life scenario\" tech movies.

Now, the Matrix on the other hand... :wink:');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('454', '9633eb6635', '', 'Well, one thing that I learned from Tankersly (as much as I hated it) was that the Bible is not infalliable. It is written accounts of what people \"know,\" inspired by the Holy Spirit, of course, and passed down through generations, being rewritten by numerous scribes. Perhaps somewhere along the lines the scribes edited/embelished certain parts of the Bible, or mistranslated it. I dunno...but I do believe that the Bible itself is infallable, but when man started tinkering with it, things get fuzzy.

So the only explanation that I have as to what really happened, is - \"is it really that important?\"');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('455', 'c5bc57213a', '', 'Actually, I do have the answer to this question.

Kids, Mr. Owl is WRONG. If you try to lick a tootsie pop three times and bit it - you will BREAK YOUR FACE! Don\'t try it.

However, if you have the time one day, you will find that it takes about 84-90 licks to get to the center of the tootsie pop, depending on the type and size of the lick. I used a standard up-swipe of the tongue, and the occassional plunge into the mouth, to remove any juices that may have collected on the sucker. And now you know.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('317', '8a667e2027', '', 'I HAVE GOT TO GET ME A LITTLE RED BUTTON. esp if its like the one on MIB :wink:  :wink:');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('318', '32292c35ee', 'The Big Red Button', 'Guys, I hate to break it to you, but the big red button doesn\'t really do anything.  The ETBU SGA has access to the big red button, and I punched it twice when no one was looking, and nothing happened.  Sorry to kill your dreams.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('319', 'db8c00201b', 'Language Controls', 'Ok guys, since most of us are not ETBU students anymore, we\'re not bound by their rules like we have been in the past. Thus, we are going to be somewhat lenient about the language around here...BUT IT WILL STILL BE MONITORED!!!

We will allow certain words like:
Dammit
Damn
Ass

but the words we ARE going to censor (the censors is automated where it\'ll change the word once it is located) Followed by the alternative it\'ll be:
F*** = Love
Sh** = Crap
B**** = Girl
God D*** = stupid
MotherF****** = Mother Lover
Son of B**** = Son of a mother

Now, acroynms we will keep, mainly because some acroynms could mean something else (i.e. wtf could mean \'World Trade Federation\'):
bs
wtf
sob
pos

Now, the only time any of these would be the victim of moderation, is if it is used in defamation of any person on or off this site.

And if there is any post that we have overlooked, PLEASE let us know, so that we can review and possible action may be involved.

Now, we know that some of you will be tempted to be creative, but sure as the world, when you decide to use symbols as letters to get around the censors, we will then add that phrase to the list. So, please save us and your self time, and just don\'t do it. We are mature young adults here...so we shouldn\'t have to ban anyone for willful disobedience of the posted rules.

Thank you
~Admin~
--------------------------------
~Neo~
~UraniumPoppySeed~');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('320', 'a2f827e2cd', '&quot;I\'m sailing!!!&quot;', 'As \"neo knows\" i have to be the first one to post here! and if your wondering what the \"I\'m sailing!!!\" is about, thats what my computer almost screamed last night as the temptation to hurl my computer out the window tried to take control of me. no matter how much i pushed CTRL+ALT+DEL the computer would not shut down. ahhhhh :o  :!:  :!:  :!: 

so for all of you with everpresent computer problems, i send my simpathy to your computers as the temptation to give your computer flyin lessons grabs you. :wink:');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('321', 'f0f29abfec', '&quot;I\'m sailing!!!&quot;', 'As \"neo knows\" i have to be the first one to post here! and if your wondering what the \"I\'m sailing!!!\" is about, thats what my computer almost screamed last night as the temptation to hurl my computer out the window tried to take control of me. no matter how much i pushed CTRL+ALT+DEL the computer would not shut down. ahhhhh :o  :!:  :!:  :!: 

so for all of you with everpresent computer problems, i send my simpathy to your computers as the temptation to give your computer flyin lessons grabs you. :wink:');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('322', '4012fc33e7', '', 'I never got along with any of my roomies that were girls... mostly because I\'m as lazy as a guy I guess.. ;) So this proves one of your theroy UPS! ;)');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('323', 'f8f5108b62', 'When girlfriends come in the way of friendship..', 'This is a very interesting subject in my life right now and it\'s happened actually quite often since I get along with guys a lot better than with girls. I mostly have only male friends and they are quite okay with that fact but why is it that each time once of them gets a girlfriend.. my life gets screwy because suddenly I can\'t be trusted? No seriously.. this is really starting to bug me right now more than ever... why is it that they always screw plans up?

Any thoughts on that anyone?');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('324', '1cd3627f78', '', 'I\'ve got a couple...see which ones fit your scenario...

1.) The guy wants to spend time with his new, novel, girl that he has...it\'s like a new toy. He\'ll come back to the friends, but he wants to spend time getting to know the girl.

2.) The new girl thinks that the guy has feelings for you, and wants to maintain the firm grasp she believes she has on this guy...not willing to share it with anyone. (you\'d do it too if you had a bf with a lot of girl friends)

3.) for more suggestions, I would need a little more information about what is going on....but I think that it is one of those two...it\'s not you, it\'s either the guy or the new girl.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('325', '581fabd5b6', '', 'It could very well be that the girl has a jealousy issue because you and him know each other longer than they know each other. Basically, she\'s feels that she might be set up to be hurt, so she does the hurting beforehand.

But as far as what to do in matters like that...I wouldn\'t know. I personally know that I would want a girlfriend who enjoys the company of not only myself, but my friends as well. Since I\'m not a jealous type person, I don\'t think others should be either. I don\'t think relationships can overthrow friendships.

Heheh, as a friend of mine once said...\"Bros before Hoes\" (no offense to any who is reading this...it was HIS saying, not mine).');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('326', '7cb946e747', '', 'hey i understand the thing with female roomies, i had 2 bad experiences one right after the other. but then again ALL of my friends were guys....and no matter how much i tried to get along with my roomies it just never seemed to work. maybe it was jealousy since i had the best friends in the world (esp. Neo) :wink:');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('327', '4ef82e0d13', 'aussie Q&amp;A', 'Australian Q &amp; A
 

These questions about Australia that were posted on an Australian Tourism Website and obviously the answers came from a fellow Aussie:

Q:    Does it ever get windy in Australia? I have never seen it rain on  TV, so how do the plants grow? (UK)
A:    We import all plants fully grown and then just sit around watching them die.

Q:    Will I be able to see kangaroos in the street? (USA)
A:    Depends how much you\'ve been drinking.

Q:    I want to walk from Perth to Sydney; can I follow the railroad tracks? (Sweden)
A:    Sure, it\'s only three thousand miles, take lots of water...

Q:    Are there any ATMs (cash machines) in Australia? Can you send me a list of them in Brisbane, Cairns, Townsville and Hervey Bay? (UK) 
A:    What did your last slave die of?

Q:    Can you give me some information about hippo racing in Australia? (USA)
A:    A-fri-ca is the big triangle shaped continent south of Europe. Aus-tra-lia is that big island in the middle of the pacific which does not... oh forget it. Sure, the hippo racing is every Tuesday night in  Kings Cross. Come naked.

Q:    Which direction is north in Australia? (USA)
A:    Face south and then turn 90 degrees. Contact us when you get here and we\'ll send the rest of the directions.

Q:    Can I bring cutlery into Australia? (UK)
A:    Why? Just use your fingers like we do.

Q:    Can you send me the Vienna Boys\' Choir schedule? (USA)
A:    Aus-tri-a is that quaint little country bordering Ger-man-y, which is...oh forget it. Sure, the Vienna Boys Choir plays every Tuesday night in Kings Cross, straight after the hippo races. Come  naked. 

Q:    Do you have perfume in Australia? (France)
A:    No, WE don\'t stink.

Q    I have developed a new product that is the fountain of youth. Can you tell me where I can sell it in Australia? (USA)
A:    Anywhere significant numbers of Americans gather.

Q:    Can I wear high heels in Australia? (UK)
A:    You are a British politician, right?

Q:    Can you tell me the regions in Tasmania where the female population is smaller than the male population? (Italy)
A:    Yes, gay nightclubs.

Q:    Do you celebrate Christmas in Australia? (France)
A:    Only at Christmas.

Q:    Are there killer bees in Australia? (Germany)
A:    Not yet, but for you, we\'ll import them.

Q:    Are there supermarkets in Sydney and is milk available all year round? (Germany)
A:    No, we are a peaceful civilisation of vegan hunter gatherers. Milk is illegal.

Q:    Please send a list of all doctors in Australia who can dispense rattlesnake serum. (USA)
A:    Rattlesnakes live in A-meri-ca which is where YOU come from. All Australian snakes are perfectly harmless, can be safely handled and make good pets.

Q:    I have a question about a famous animal in Australia, but I forget its name. It\'s a kind of bear and lives in trees. (USA)
A:    It\'s called a Drop Bear. They are so called because they drop out of gum trees and eat the brains of anyone walking underneath them. You can scare them off by spraying yourself with human urine  before you go out walking.

Q:    I was in Australia in 1969 on R+R, and I want to contact the girl I dated while I was staying in Kings Cross. Can you help? (USA)
A:    Yes, and you will still have to pay her by the hour.

Q:    Will I be able to speek English most places I go? (USA)
A:    Yes, but you\'ll have to learn it first.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('328', '83843ccaa0', '', 'and don\'t forget to add the others from the list:
www.nausicaa.net

can\'t wait to see Neko no ongaeshi (Cat returns a favor)... :P');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('329', '6203a80074', 'Ha', 'Hehehe...those were funny.

They remind me of some people I know, and the questions they ask.

\"Here\'s your sign...\"');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('330', 'dbec438863', 'Beth...', 'Thanks Beth ;) When she posted that reply, I knew that it would match you and your situation best, so I refrained from posting...otherwise I would have said pretty much what you said....for you.

But what was wierd about those roommates was that I was somewhat friends with them both, and you...but closer to you, than them...they were more like positive casual acquaintances.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('331', 'c78cf67f8f', 'New Rock Band...kinda like country', 'I was watching MTV-2 this morning, and saw on there a group, titled Jason Evans. He was pretty good. Kinda like a country singer, but it was rock music. I think that he most closley resembles Simple Plan mixed with, um, Chris Cagile. You should check him out if you like that kind of non-hard rock. :D . I like pretty much all music, so I will catch a lot of the new artists in most of the genres.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('333', 'ad0a6536fd', 'LAN...the good \'ole days', 'I went to work with my stepmom today, and got to get on the internet there at the school. MAN OH MAN do I miss the LAN connection. After not being on the internet for about 100 days, I didn\'t mind Dial-up, but now that I have been at her school for a day, I will start to regret the slow connection even more than I did before. Oh well...it could be worse.  NO internet is worse than SLOW internet.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('451', '1ffa793162', 'Anti-Trust', 'Me and Chris (NEO) watched this movie Saturday night.  It was the first time that Neo has ever seen it, i think he liked it...i love that movie.  It is the best tech movie of all time, except for War Games.  

Kris (KKKris da Kid)

[i:1ffa793162]\"Hey...how do you know so much about Opps I Crapped My Pants?
......Because I am wearing them, and i just did\"[/i:1ffa793162]

 :P');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('335', 'c472b3b6d1', '', 'stumbles down the first flight of stairs after getting the boot....');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('336', 'ce1b91e64c', 'Good morning Vietnam !', '[color=blue:ce1b91e64c]
Hey everyone ! My name is Laura_Zeth From Nacogdoches,Texas. I\'m 19 years old and a goofy as ham...lol anyway, I\'m a student at SFASU and double majoring in Music Performance and education . Adolfo, my bf from Brownsville, Texas, is also doing the same here at SFA. I enjoy singing, playing volleyball, and painting. I\'m looking forward to getting to know you. 
By the way.. :roll: ..random question....Can cats and dogs be allergic to humans ? 
lol laters gators[/color:ce1b91e64c]');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('337', 'cc8531eda8', 'Hey Laura', 'Hey Laura! Nice to meet you...we were lacking in a new member for a couple days. We don\'t usually go for extended periods of time without a new member. Glad to have you.

Um, no I don\'t think cats and dogs can get allergic to humans. (I would know, I am Neo. Please reference the Neo Knows forum ;) ).

halla\'');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('338', '4fccfdc93a', '', 'How about this: Can a cat be allergic to itself? I\'ve seen them cough up furballs before...I\'d say it\'s only fair to think so!  :shock:

lol, Hey Laura!!! Glad you made it here with this site! We\'re goobers, but hey, nothing wrong with that! Hope you enjoy our lil community, and we\'ll see you around the forums!

Ja Ne!!!');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('500', 'a2b53cfb25', '', 'NOOOOOOOOOOOOOOOO!!!!!!!!!!!!! Not MY Rocky Too! I loved my Rocky! How can my Rocky embrace another man like that! That was MY Fantasy....opps....Did I say too much?  :oops:');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('501', '2233f73ac4', '', 'There were some threads here...i thought they were the \"what\'s up with Benji these days\" threads, but I don\'t know where they went. I thought you might have deleted them out of unnecessity.

Hmm...the last thing I need is for someone to be hacking into my site. That is why I chose to run etbustudents.cc from my computer, it was more secure than the campus\'s network.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('340', 'e394a51b96', '', 'Spiff: That\'s cause it only works the one time ya see. Then the red button has to be reset. Very complicated procedure too.


BTW, in case you all could guess that last \"guest\" entry was mine. LOL I forget to login.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('341', '368ce64388', '', 'Heh those lamps always make me chuckle. Like those \"clappers\" I mean how lazy can ya get?!? LOL');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('342', '949e73091b', '', 'XD lmao @ the \"bros before hoes\" hee hee

Nermal: I think I\'m with UPS, it\'s a jealousy thing. I think a big part of it is that guys want to spend time with their new gf but if the gf is the jealous type, well then ya you\'ll get shafted. However, just goes to show how much of an \"excellent\" friend ya have when he totally ditches you for his gf. I can understand being excited about a new relationship, but I\'ve always said guys are a dime a dozen, good friends are harder to come by. Personally, I wouldn\'t ditch a guy friend if we hung out a lot and stuff when I got a new bf, I\'d just try to work them both into my life. If you care enough about someone, you\'ll make an effort to be there for them.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('343', '313d021cce', '', 'Welcome to the spot Laura, heh, nice name ;) Mine\'s Laurel. Anyways, welcome welcome and I hope to see you on the board posting ;)');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('344', '47f1a2d42a', '', 'well its a strange world...and thats all i have to say about that.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('345', '37cedff37c', '', 'Hey Nermal! How did I miss this one? *puts her glasses back on* Well I found it now.

:D I\'m an older member than you now! Ah ha! Heehee now I\'m the wise one, lol that the newbies look up to. ;) You can be the ditzy newbie on this forum if you\'d like. We can switch from our normal roles on AK! :D');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('346', 'be5661d2e6', '', '*Does a cartwheel as she enters the thread* Ta da! Just for you ;) haha! Welcome to the spot Dennis! Hope to see ya on the board.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('347', '3f25f99102', '', 'Ha! Serves you right. lmao &gt;_&lt; Ek did I just make a corny joke! Nooo! I\'m turning into my father! Ack!');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('349', '62f8cd2d74', '', 'Hmmm I think getting drunk, for me, is fun if you\'re with the right company. For example, fun with a small group of friends, close friends, that ya all look out for one another, even when piss drunk. That\'s fun. Cause you laugh, joke, prank and whatever. It\'s no fun with strangers, especially men, for though not all, some tend to get \"grabby\" or nasty when drunk, and I\'m not one who cares for that sort of thing. Ick.  LOL

As for how one acts when drunk, completly depends on the person. I\'m more of the one who\'s like \"let\'s do this, let\'s go here and here and here\" LOL I\'m very engergtic and looking for fun. Some people get depressed, angry, or really stupid. But you\'ll never know til you try it. I mean that\'s the same with everything isn\'t it?

As for the topic of this thread, I\'d like it if they made beer taste better, like strawberry beer, vanilla, chocolate. Yum!');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('350', '77eb9db623', '', 'hey dennis, 

its good to see another new member. welcome to the spot :)');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('449', '110c220ecc', '', 'After I finally got to the joke I thought it was great, have patience, it is worth all the clicking!');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('450', 'acfb4b122c', 'Judas', 'Do you believe that the bible is infallable?  If so look up how Judas (The disciple who betrayed Jesus) died.  

In Matthew 27:5-8 Judas is overcome by guilt, and goes to the temple to give the silver he was given for betraying Jesus to the priests, they wont take it into the treasury because it is blood money.  So Jusas threw the money on the temple ground, ran off and hung himself.  The preists took the money and bought the field known as the \"field of blood\" since it was purcahsed with blood money.

[b:acfb4b122c]HOWEVER...[/b:acfb4b122c]

In Acts 1:18-19 Luke tells the reader that with the 30 pieces of silver JUDAS bought the field, and he fell [i:acfb4b122c]headlong[/i:acfb4b122c] in the field and his intestines spilled out.  So that it why it is called the field of blood.  

My bible\'s commentary says that he hung himself in the field, and then either from decomposition, or being cut down his body fell and the intestines spilled out.  Now imagine with me if you will a hanging body, how does a body hanging from a nuse fall HEADLONG?  I don\'t know the right answer to this question, and this was just brought to my attention last night.  So if any of you think you have an explanation I would like to hear it.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('352', '26e6b9d63b', '', 'Since I\'ve only experienced being drunk once (and most likely the last time), the only thing that would happen with me is that everything will be funny, including the lil dimple on the wall, or a piece of lint.

Yep....I probably won\'t be funny, but everything else would.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('353', 'b8d8b38259', '', 'stumbles down second flight of stairs.....
I heard the martians fumbling at the latch.....
stumbles down third flight of stairs.....');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('354', 'df51270774', '', 'When I was attending ETBU, I had three roomies, and I didn\'t really get along with any of them. I think female roomates can be just friends, and not lovers though.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('447', 'a1f3cc0acb', 'Civil Unions', 'Things seem to be slowing down lately on \"The Spot\", so I thought I would bring up a topic that tends to get people at ETBU mad.  In Vermont several years ago the state started a policy known as \"civil unions\".  What this does is allows two homosexual people who want to make a life-long commitment to each other can have all the benefits, and penalties, of marriage, without the title.  So, if you are working and you have health insurance through your company, and your partner gets injured they can be protected by your insurance, and also they file jointly on the tax return, so they pay more taxes to the state and federal government than they would if they were two single people living together.  Now, why is it in a country that is not a theocracy, that every state does not have similar legislation?');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('448', '7f9d196302', 'The Funniest Blonde Joke EVAR!!!', '[url=http://www.splatt.org/lounge/forum/viewtopic.php?t=409]Click Here, lol[/url]

 :D  :D  :D');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('356', 'b527102c0e', 'Is Hell Here Yet?', 'Ok guys...time to rant about my car...

I\'m back home in Nacogdoches, visiting my family and having fun. During that time, my Mom called from Kilgore only to find out that she lost her keys. She needs her backup keys. Only \'I\' have the backup keys, so I drove from Nacogdoches to Kilgore. I didn\'t mind, I needed a good roadtrip anyways.

I finally made it to Kilgore, and whenever I showed up at the middle school (where she teaches), looks like my Mom already found her keys, so she didn\'t need mine anyways. But we decided to take my car while we were in a middle of a discussion. In a way, that was possibly the worst mistake I did. We should have taken my Mom\'s car. But there was probably a reason to take my car in the first place.

We drove all the way to where she was temporarily staying at. I started to notice something that shouldn\'t have happened. My brakes were starting to go out on me. We didn\'t think much about it when we got to her place. But the ride back to the school....well...we never made it to the school. We ran through 3 major intersections...and I couldn\'t brake. I STILL can\'t believe that at those moments, there were no cars around. My car couldn\'t stop at all. I went ahead, tried to keep a steady head, and stayed focus, I kept my options open. I coasted to find the closest shop (fortunately, my Mom knew the way around town), and we found one. We started to coast into the driveway, and I attempted to brake, but it wouldn\'t brake. I immediently started to use the emergency brake...but not even THAT worked. I had to go directly to last resort before crashing...I put the car in park while it was still moving! Right when it stopped, it felt like we just hit the pole that was in front of us...but we didn\'t. It was just the gears kicking into park.

The shop was just starting to close when we showed up. They saw the panic that was going on. Me. My Mom somehow kept a calm face throughout the whole time...even laughing at times. She knew the mechanic, and informed him of the situation while I tried to get my breath back. Looks like we have to leave my car in Kilgore for him to work on. There is NO way I\'m going to take that car back with me to Nacogdoches.

The guy gladly took us to the Middle school to get to my Mom\'s car. Then we took my Mom\'s car back to my car to transfer all the stuff in there (and as a precaution, I took the faceplate of my stereo system...if I lose my car, I\'m gonna at least keep the stereo system...gotta love anti-theft equipment).

Great, I have to drive back to Marshall, but I can\'t if my car is in Kilgore. My Mom has to go to Houston with my bro and my Dad to take care of some papers for JAD and AI (Arts Institute). So what we finally decided is that I\'m going to take my Mom\'s car to Kilgore tomorrow morning to pick up my car, leave my Mom\'s car at the shop, and drive off to Marshall. Then from there, on Sunday, my Dad is going to take my Mom to Kilgore (and taking the trailer with him for a desk that my Mom wanted to take home) for her to pick up her car.

So this is the hell that is my life!

I hate my car now...and I was in the process of fixing it up to give to my sister. Great, I\'m not going to give that deathtrap to her now.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('358', 'bec196008b', 'Cars', 'I feel you UPS.  Although I have never had my breaks give out on me like that, I have been in a hit-and-run that freaked me out, (I tried to chase the car that hit me down the road on foot, that worked well.)   And that totaled my first car, the [i:bec196008b]SPIFFYMOBILE[/i:bec196008b] now I have the [i:bec196008b]WARWAGON[/i:bec196008b] and its engine tends to smoke when I turn on the air conditioner.  Yi, I may have to get a new car soon too.  Hope everything works out for you Benji.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('359', '7ff8b10bd1', 'voice command lamp', 'That ranks up there with the electronic toothbrush.  No wonder everybody hates America so much, we don\'t even have to flip a switch anymore!  (Don\'t think I am criticizing, I will be buying one of those lamps if the oportiunity presents itself - that is freakin awesome)');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('360', 'b567fe9ca1', 'Megatokyo!', 'I GOT IT I GOT IT I GOT IT I GOT IT!!!!!!!

The famous online comic www.megatokyo.com has finally come out in paper form, and I FINALLY got the first book. The second book should come out soon! I\'m REALLY excited, as I haven\'t read a book in a long time (except for my Love Hina Manga back in Febuary). I\'m definitely going to cherish this book (and it\'s laminated cover too...Ooooooo)!

If you\'re into inside jokes+comics+gaming+anime this book is for you![/url]');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('361', '7db58e8005', 'Quotes', 'This will be our Quote Thread! Just add a funny quote that you\'ve read somewhere

Have fun  :wink: 

[quote:7db58e8005]\"Remember kids, you can find a turtle with no legs right were you left it.\" ~Jeff Starks (Briley)[/quote:7db58e8005]');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('498', 'e9deacb497', '', 'Well, um...*cough cough* I kinda already knew that you\'d have to pay for those services. Gomen Nasai :oops: 

Hey, btw, weren\'t there a bunch of other threads on this forum? Where\'d they go?');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('363', '1214786748', '', 'I concure. \"bunk\"


I have a gift for all those who said that to you...

*holds out a closed fist to give a gift*

:smite:');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('364', '7c303dedbd', '', 'hey, what about the terms confused and complicated...i think i end up in situations like that more frequently than all the rest.  

what do ya\'ll think???');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('365', '48edc61555', 'Politician\'s Quotes', 'I am a political guy, and alot of politicans are stupid, hence the following.  I worked very hard not to have 2 quotes in a row from the same person - but it was difficult - Quayle had all the good ones.

Hawaii has always been a very pivotal role in the Pacific. It is IN
the Pacific. It is a part of the United States that is an island that
is right here.
        -- Vice President Dan Quayle,
           Hawaii, September 1989

\"Making a speech on economics is a bit like pissing down your leg. It seems hot to you but never to anyone else.\" 
        -- Lyndon B Johnson 

If we do not succeed, then we run the risk of failure.
        -- Vice President Dan Quayle, to the Phoenix Republican
           Forum, March 1990

\"Outside of the killings, Washington has one of the lowest crime rates in the country.\" 
        -- Mayor Marion Barry, Washington, DC. 

I believe we are on an irreversible trend toward more freedom and
democracy - but that could change.
        -- Vice President Dan Quayle

\"I\'m not going to have some reporters pawing through our papers We are the president.\" 
        -- Hillary Clinton. 

\"It isn\'t pollution that\'s harming the environment. It\'s the impurities in our air and water that are doing it.\" 
        -- Senator Dan Quayle.

?You can?t do anything about it, so you might as well relax an enjoy it.?
       -- Texas Gubanatorial candidate Clayton Williams 
          Comparing the weather to being raped.

\"It is wonderful to be here in the great state of Chicago.\" 
       -- Dan Quayle.

\"I will not exploit for political gain, the fact that my opponent is young and inexperienced.\"
       -- President Ronald Reagan
          Responding to his opponent\'s accusation that Reagan was too old to
          be re-elected.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('368', '563c447f4c', 'Takes that &quot;stage&quot; in a relationship', 'Well, y\'all. I have some good news and some bad news...

The good news is that I have a girlfriend now. If you have been reading my journal, you would know the situations that I have been in for the past couple days/weeks...and how they were potentially dangerous, at that.

But I am exhilerated to announce that Stacy is my girlfriend now. She is the girl that I took interest in at the very beginning of my tenure at Braum\'s...and really the only one there that I have kept interest in from the moment I met her, (as my journal dictates).

Now, for the bad news...Sorry girls...I\'m taken.  :P');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('370', '0c16c3fe70', '', 'Heheh, this one just happened a few minutes ago while Neo and I were chatting:

[quote:0c16c3fe70]Neo: although I think you should know that I am eating green olives and oreos right now...that will do you some good in the future
UPS: um....that is um...quite a combination
Neo: haha...yeah. but I was hungry for both. so why not?
UPS:  dunno, that certainly redefines sweet and sour[/quote:0c16c3fe70]

Yes...that actually did happen on IM.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('497', '5c1a1e3176', '*sigh* - more time, please, sir...', 'Man, I have had very little time here lately to do everything that I need to, or want to. I am afraid though that if I tell people that I can\'t do something with them, or just don\'t touch base with them some time, that they will become disheartened with me and it will screw things up...

Sorry that I haven\'t been around here much, I am reading the posts, and enjoy it. If only we could get some more people on here...then it wouldn\'t look like I am missing  as much time not posting.

I do have some bad news about the online store. They are going to be charging me money to run it, and, as with everything else on here but the name, I won\'t pay for it. I am a cheap bastard, who will make his own things if he can\'t get them for free from someone else. So I don\'t know what  I am going to do with the online store now. I may start another website or create my own online store with the name or something. But don\'t use it...it is my name, and I will make it into something cool ;)

I\'ll see y\'all around the board.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('373', '6980ae619c', '', 'Heh, it\'s kinda funny. I mean I\'m not trying to laugh at the fact you could have gotten killed, but I\'m picturing you and your mom in your car, with no brakes, screaming and running though a bunch of empty intersections. XD hahahaha Ok so it\'s damn funny! Heehee I\'m glad you two are alright, think of it this way, you\'ll probably laugh about it in a few days. I know what ya\'ll mean about ugly/death traps cars. I call my \'82 GOLD *gags* volvo my \"man magnet\" XD hahahaha Oh my god, it\'s the ugliest thing you\'ll ever see. But oddly enough, since I\'ve started driving it, I\'ve had several guys tell me they thought it was the bomb I drove a volvo!  :shock: Now there\'s one I\'ll never get! haha My brakes aren\'t as bad as yours Benji, but they\'re getting there, fast. I had the wheels changed and torqued a while ago and got an estimate on it. Turns out it\'ll cost me $1200 to fix everything wrong with the junker. So Now I\'m placing an add in the paper to see if I can sell it. Hopefully I\'ll get somewhere around $1000 so I can get a new car from the police auction. :D I want a low rider! Such sweet cars! Black with tinted windows *wiggles eyebrows* rarr! Hahahhaa');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('374', '783b855e50', '', '&gt;_&lt; Ugh how annoying. That was me up there *points to the post above*');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('375', '4b07edfc89', 'I just found this CD', 'My older brother who is quite familiar with the music industry always seems to find some of the oddest music that you just can\'t find anywhere. He got his hands on this on CD of a group called \"Shplongle.\"

Apparently, everyone I have talked to has NEVER heard of this CD, yet those that have reviewed this CD has given it MAJOR reviews! My brother burned a CD for myself, KD, and JAD, and looks like JAD went out and found the CD online and special ordered it!

To tell you the truth, when I first heard this CD, I certainly didn\'t know what to think of it. It was certainly original (yet some lil parts in there reminded me of my older brother\'s music way back in the day). One thing that REALLY is original is that it sounds like one long song broken up in 9 segments (9 songs in one...or that\'s how it sounds). But each song is different. I didn\'t really listen to it, as it was just a CD for me to sleep to if I wanted. After about 2 weeks, I finally stuck it in my car, and I\'ve been listening to it constantly, and my favorite is still the first song with the flaminco style classical guitar added in with trance. Man, each song sounds like 10 minutes each, but it\'s really shorter than that. I know that this is going in my collection of CDs to keep!');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('376', '0180c95594', '', 'Hell?

My dear friend Benji. This is just purgatory. Once you have put up with all the stuff I have had to put up with just to GET a car, then you can call it Hell...until then, I will get some of my Catholic friends to try to pray you out... :wink:');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('377', 'a51830609f', '', 'UPS, I am going to have to get a copy of those songs from you...we need an FTP server on the-spot.net...i wonder if anyone out there could offer that service to us  :D  Let me know if you can...it would be awesome.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('378', '2f4cec0871', '', 'Oooooooo, Purgatory! I wonder if I can still implode in there too.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('379', 'f8b6d962f0', '', 'welp, I found out I mispelled it. Nothing big though. The correct spelling is:

Shpongle - Tales of the Inexpressible');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('380', 'e640aa57e5', 'Language Options Now Available', 'Ok guy\'s and girls. We have expanded some of the options of the forums now. We are now offering Spanish, French, and Japanese (yes, Japanese) translations of the forums. You can change your language setting in your Profile, located at the top of these pages. The setting itself is toward the bottom of the page of options, once you click on profile.

We will be adding more languages as time permits (and space) as well as working on getting new color schemes available for use. Enjoy.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('381', 'd0598d4465', '', 'Japanese? Really? WOOOOHOOOO!!!!

*goes to check it out!*');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('382', '63663d2853', '', '[quote:63663d2853]&lt;Neo-O_o&gt; So do you want me to kick your butt now, AND next week, or just do it all at once tomorrow?[/quote:63663d2853]

That happened on mIRC in #animekingdom');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('383', '591e2f9e95', 'Congrats chris', 'So...we will see how it all goes with this one.  Don\'t screw it up

Kristopher');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('384', 'c3cdd57d7c', '', 'Nah, I don\'t think he\'s gonna screw this one up...It usually takes some time for a person to perfect making a website, especially this one...

So etbustudents.cc was a flop, and etbuers.com never made it off the ground. The Yahoo group was a bit obscure.

I think this site is the best out of all the work that Chris has put into them, because now we\'re not subjected to ETBU rules and regulations, since we\'re no longer at ETBU. There were a lot of people who thought that the previous sites that we made was just an www.etboo.com wannabe, which wasn\'t the case. Our sites and their site had two completely different missions.

Then there were some other unforseen events that effected our sites (i.e. we were blocked, just because I said the president\'s name.... OoooOoooOo ...damn partypoopers). It doesn\'t matter now though, because we\'ve decided to expand what our original purpose of the sites were. Now we have people that extend all over the world.

I\'d say that Neo is doing a damn good job with this site, and pretty soon, we might grow even bigger.

While we can grow and try to add members, our mission with this site is just as what was put on the front main page at www.the-spot.net This is a place where we can hang out. This is just a place where we can meet new people, and just chat. We\'re not out there for commercialism or anything, we\'re just a bunch of people who are here to have fun. That\'s all!  :D');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('385', 'fd0135b3d7', 'The tops', 'Neo is the tops!  If web developers were the food pyramid, Neo would be the Vegetables... not the meat.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('387', '1f496a9af2', '', 'Aiyah! Could someone post me a picture of the food pyramid? I forgot what went where. [img:1f496a9af2]http://9pick.freeyellow.com/imgs/emoticons/sweat.gif[/img:1f496a9af2][img:1f496a9af2]http://9pick.freeyellow.com/imgs/emoticons/sweat.gif[/img:1f496a9af2][img:1f496a9af2]http://9pick.freeyellow.com/imgs/emoticons/sweat.gif[/img:1f496a9af2][img:1f496a9af2]http://9pick.freeyellow.com/imgs/emoticons/sweat.gif[/img:1f496a9af2]');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('388', 'ee39e6d4d9', 'Cybering', 'You know, every so often, while surfing the internet, leaving my IM on, I get these weird IMs from people.

I DON\'T KNOW WHO YOU ARE!!!

They ask me if I want to see their pics, and want to know if I wanted to cyber.

What was sad was that one of them must\'ve been seriously desperate. She started talking to me like a real person rather than some kind of porn bot. I kept asking her to keep her clothes on, and lets discuss something more appropriate...like politics or religion...even philosophy! Nope...she was persistant.

She showed me some pics...and I thought she was rather cute...but honestly...I wasn\'t going to pay for her service...didn\'t want her service to begin with. Well, so I was persistant in trying to change the subject, and I guess I scared her off.

However, I remember back in the day whenever I was dating this girl named Laura (my freshmen year in college), I was heavily attacked by these people who wanted to do something similiar (you know, the a/s/l thing and all).

What I did with those at the time (that Laura and I constantly had fun with) was mess with their minds that we were a one-legged, 14 year old, retarded person that was a social outcast (we went all out), basically making ourselves seem unattractive...We even said at one point that we were living in a radioactive town, and that I had one too many eyes or something. Hehehe, one of the responses I got was, \"You Freak!\"

Heheheh, those were the good ole days!

Got any good stories about wannabe-cybersex?');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('389', '020d58239e', '', ':wink:  wow, you\'re so lucky (or unlucky) all i kept on getting was asl when i was on aol, but never cyber sex,  but i did use to get all these strange messages from icq about cyber sex, and of course i ignored most of them. ( hey! some of them might be a guys pretending to be a girl)  Speaking of messing with their minds, i never tried that, as a matter of fact it sounded pretty cruel. But, hey, its the internet if you\'re looking for cyber sex you absolutely need to get a social life.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('394', '7e1790a590', '', 'You know Arerel i think talking is the best part of the relationship especially if she has a pretty face, i don\'t mind looking at that person on hours end. ah.. and talk of course, you can find out alot about a person, which would just put  in better terms with them in the future. I mean who wants a gf who u can\'t say anything to? :wink:');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('391', 'b8b741b987', 'lol read this for your cybering pleasure :D', 'http://ill.cc/~aco24/cyber.htm

rofl mad props to Aco here and his great role playing  8)');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('392', 'd075e90737', 'HOw to be a playa', '1. you have to think like a playa
2. you have to talk like a playa
3. you have to act like a playa

any questions? damn... i\'m such a playa  :twisted: muahah check out my cynical face baby! I\'ll rock your world, cause i\'m playa playa, don\'t be a hata man!');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('393', 'fde130c48a', 'date?', ':oops: I never had a date, is that a bad thing? 
One question is it a date, when a girl saids it is?');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('395', '656fb0a87a', '', 'Well, from what I know (and heard), a date is whenever you and someone of the opposite sex goes out to do something. Doesn\'t matter what, whether it\'s just going to their house, or going to someone\'s house...from what I heard, that\'s a date. Even just going to get a bite to eat by catching up on good ole times as friends, it\'s supposedly a date.

I don\'t know exactly how and why that is a date, but supposedly, it is.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('396', 'cb77faa62f', '', '[quote:cb77faa62f=\"Anonymous\"]I mean who wants a gf who u can\'t say anything to? :wink:[/quote:cb77faa62f]

Sadly, I\'ve had 2 girlfriends who all they did was talk, talk, talk, yet, they didn\'t talk about our relationship. I wanted to talk, I wanted to get to know THEM (not what they were talking about). But I rarely had a chance to talk much either. As much as I wanted to change the subject of our relationship, they went right back to what they were talking about...

I don\'t know HOW I got setup with those girls. The relationships didn\'t last very long.

One of these days, I\'ll find a female that would sit right beside me...looking up at the stars, and the silence would bring us closer together. We would stare at each other eyes like we know what each other would be saying.

Yes...I\'m a hopeless romantic.

Welp...back to reality!

I\'m gonna end up dead before I get married to anyone...probably.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('397', '95eaa9ce3b', 'Matrix: Reloaded', 'WOOOHOOOO!!!
I can\'t wait for it to come out! I heard that in some places, it\'s already out, and everywhere else, it\'s showing tomorrow!

Unfortunately, I won\'t be able to see it until later. Work is killing me! And my car being broke down isn\'t helping either. I\'ll most likely be able to see it next week, or the week after...it just depends.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('398', '88e093e2c0', 'This is interesting', 'I found only one other person other than myself who aren\'t turned on by lesbian acts (or bi\'s). Apparently, it has become a rarity to find guys like myself who prefer just traditional male+female relationships.

Now, to most people, guy+guy relationships are quite disgusting to most people, but yet, female+female relationships seem to be ok to most everybody else.

However, I just can\'t stand watching stuff like that...Not because of my religious background, but primarily that seeing female+female makes me see male+male action...It just bothers me.

Thoughts? Comments?');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('399', '896c245e75', '', 'I\'m looking forward to seeing Matrix: Reloaded too!!! i cant wait. and hey if you see it before i do, let me know all about it. also let me know if it has a lot of cussin\' in it. i\'m not too fond of \"gd\" or \"f\" ect. but those 2 are the ones i hate the worst.

who is your favorite character? ill bet you can guess mine :wink:  :wink:');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('400', 'fff348e2b8', '', 'well i think a date is all about who you are with, and what your intentions are. do you intend to get to know the person you are with beyond a simple friendship, or do you want to see the person as a romantic intrest. if its for \"romantic intrest\" then its a date, otherwise its not, or at least thats my oppinion.*shrugs*');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('401', '764e5a1c9f', '', 'Well, if that was true Beth, then if a guy wanted more than just a friendship, and the girl just wanted to be friends, but they both went out to get a bite to eat, would that be considered a date? Or would that just be a date from the guy\'s point of view, and just hanging out from the girls\' point?');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('402', 'af8af9fb1f', 'This will be my future baby!', 'Ok, everyone here knows that I\'m a musician, particularly with bass and guitar.

This is gonna be my baby eventually!

[img:af8af9fb1f]http://www.guitarworld.com/gearreviews/art/1998/9802.rogue.gif[/img:af8af9fb1f]');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('403', '630171372f', 'Conversation is the key', 'I recall a seminar from my freshman year of college that told me how to communicate with the opposite sex. MAN OH MAN was it the most helpful thing that I have ever been to! The one point that has stuck with me and has worked the BEST was that girls like a guy that can hold a conversation.

So, now, I guess that is what has gotten me into the most trouble with girls, and given me the most success. I have a ton of female friends, and a really wonderful girlfriend, who \"feels special\" every time she is done talking with me on the phone, or being with me. It\'s great.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('404', '72036bfb96', 'The Soap Box', 'UPS: it would be a lead on guy, and a not so nice girl for not straightening it out in the first place. I have something to say about that situation...

*gets on soap box*

If the guy and girl are friends, and they know that they are just friends, then they go out to get a bite to eat, it is not a date. If they are both interested in each other, and intend on talking about \"them,\" then it is a date. If one thinks one is getting somewhere, and the other doesn\'t...then they need to clarify with each other the status of their relationship, and find out what they want to do about it. The best bet *guys* is to assume they are being nice to you, and not interested. That is the most likely case with girls that like to appear to flirt. Women, the best bet for you is to ask see if the guy is willing to flirt with you without you making the first move.

Problems start rising when one doesn\'t fully understand the reality of the relationship, and believes it to be something more than it really is. This has happened to me twice last semester, before I finally realized that I need to clarify what our \"status\" was before we did anything. In this instance, when I found out that anything we happened to do meant nothing, I was ok with anything, it was all in fun...(but then she said, \"well, it does mean [i:72036bfb96]something[/i:72036bfb96]....dang.)

Anyway, that is what I have to say on that. If you have any more questions, I will be back with my soap box.

*gets down off soap box*');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('405', '466b28e8a8', '', 'I agree...you have now found 3 people.

I guess I see it from a practicality point of view. You can\'t do anything productive with a male+male, or a female+female, situation. Nothing.

Thus, there\'s no point. I can see how the female+female deal would turn on a guy...more naked female to see. And I can see how a male+male deal would disgust anyone...males are supposed to be masculine, not screwing each other in the butt. Ugh! :x 

Anyway, it\'s all gross. And if you are gay, and reading this...please reference the disclaimer on the Home page... :D Because I don\'t care what you think.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('406', '5725e82011', '', 'Sweet guitar.

I am learning how to play the guitar, finally...but unfortunately, I am teaching myself (along with teaching myself other things...) so this could take a while.

Hmm...if I am able to teach myself all this stuff...why am I not smarter than I am?');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('407', '48ccacec57', '', 'I won\'t be able to see it until Sunday, Monday, or Tuesday. But that is all right. I intended to have a date for this movie, ever since I moved here, and now I do. So we are going to see it one of those days.

I would have to say that my favorite character is...um, myself, I suppose :roll: ... :wink:');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('408', 'bbd62d63a1', 'What do you play?', 'I\'ve noted that there are a bunch of musicians out there that play more than just one instrument.

Like myself, this is what I play:

Guitar (electric, accoustic, 12 string, classical)
Bass (double bass, and electric)
Piano
Sing (not as good as KD and Jad, but I can still sing)
Drums (not as good as Jad)
Tuba
Trombone
Baritone
Trumpet (though not as good as the other brass instruments)
Bugle
Harmonica
Synthisizer

And a bunch of other instruments...which basically boils down to which instruments can I not play:
Zither
Sitar
Accordian
Bagpipes
Dulcimer

So what do you play?');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('409', 'e9b82e03ab', '', 'Well, right now, I play the keyboard/piano - on a limited basis...by ear. I have had to teach myself, since I cared not to pay someone else to teach me.

I am also learning how to play the guitar...bass right now. (by myself, again). But I intend to find my dad\'s acoustic and learn how to play it too.

And in the future, I want to learn how to play the violen. I think that would be great, since I move my fingers so fast anyway for typing.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('410', '471fc0bece', 'DISAPPOINTING!', 'I just saw it, go see it anyway, but I promise it is disappointing.  There is too much nudity for my taste (not exactly nudity, they were wearing saran wrap over their jumblies - all the good that did) not too much cussing, the fight scenes were TOO LONG!  They were cool, but there were two fight scenes that could have been 5 minuites shorter.  During those scenes I started looking at my watch, despite the cool effects.  Also, I am not going to ruin it, but the crowd HATED the end.  When the credits came there wasnt the normal groan, people were UPSET!  One guy yelled \"Hell no!\"  There were some obscenities heard, I was ready to shoot the writers.  Oh well, MAtrix 3 in 6 months.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('411', '68cf9dc8c9', '', 'I play literati on Yahoo! Games.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('412', '8c9f01d098', '', 'I\'m with Spiffy.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('413', '30aa25a6f7', '', 'well neo, i couldnt have said it any better myself. the only thing i could add to it is, that a guy really needs to communicate with the girl (friend or g/f), so not to put the girl in difficult possition. by difficult possition, i mean, that the girl should not have to wonder/worry about \"making the first move\" or making a move period, or what the guys intentions are. i know from my own experience that often times a guy gets the feeling that a girl likes him in a way she really doenst. but when he finally decides to \"talk it over\" with her it has already made her uncomfortable and makes having a romantic relationship difficult/complicated. 

so all i have to say is *guys* keep the communication lines open!!!(and i mean [u:30aa25a6f7]verbal [/u:30aa25a6f7]communication :wink: it shure helps us girls figure out what the heck is going on :D 

neo, or anyone else: what do you think about the communication aspect of guys/gals?');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('414', 'cc3158dd64', 'Lord of the Rings', 'are any of ya\'ll fans of Lord of the Rings, like me??? and if so do you know when the 3rd one is coming out?');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('415', '964658722e', 'CommYOUnication', 'I don\'t know if I quite understand your question beth.

But, a guy\'s communication (or lack thereof) is probably based on...hmm...well, probably because the guy doesn\'t know exactly how to talk to a girl, unless he has hung around them a lot :wink: or has been informed by them.

And the girl\'s have a problem talking to a guy simply because a lot of them don\'t know how to take a genuine interest in what the girl is talking about. Guys, if you would listen to the girl when she talks, and take mental notes of her likes and dislikes, it just might work out for you.

I know from personal experience, and at least 7+ years of it at that, that if you are patient enough, a girl will tell you everything you need to know, and you don\'t have to push for the answers. Just talk to them about things they have talked to you in the past about...without asking the same questions...and kinda work in some new things into the conversation. Eventually, you (the guy) will be able to convey to the girl the things you like/dislike, without focusing the conversation on yourself. ( :wink: Some girls like the conversation to be about them a good portion of the time...am I not right, ladies? But they don\'t want to always talk about YOU, or the manly stuff that you enjoy doing.) 

.oO(Yeah, you will have to bite the bullet on this part of the relationship, and talk to them the way they want to be talked to...eventually, if the girl likes you well enough she will treat you the way you want to be treated...provided you do the same for her.)

Did I answer your question? If not, I probably have done one of two things...either shed some light on a darkened subject, or opened a can of worms. :P');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('416', '0332cbb208', 'KD says hi!!', 'Hi you guys... I\'ve been around here for a while but I haven\'t really been apart of the conversations... It\'s really fun here...
 
Anyway, My Name is Kim Deptula... also known as KD, and I am the sister of UraniumPoppySeed. lol... I live in Nacogdoches TX, I\'m 17 and I love music, volleyball, and all sorts of sports. I play the French Horn and I love to sing. 
I know I\'ll have fun here and I hope to get to know some of you guys.

Also a little hello to Laura_Zeth... How are you doing?!  :D 

Take care everybody... see ya');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('417', 'fbb756dd8c', 'Welcome', 'Welcome to the spot KD!  Friends, family and aquaintences of Benji are always welcome to post and be a part of the fun that is the spot.  Also, being kin to UPS allows you to be forgiven by me for playing the [i:fbb756dd8c]French [/i:fbb756dd8c]Horn.  At any rate, welcome!  :-)');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('418', 'c0bd8c38e5', 'SARGE!', 'ETBU finally posted the pictures from Sarge\'s trip to campus.  Ain\'t he cute?

[img:c0bd8c38e5]http://www2.etbu.edu/sarge/images/CRW_4450.jpg[/img:c0bd8c38e5]
[img:c0bd8c38e5]http://www2.etbu.edu/sarge/images/CRW_4439.jpg[/img:c0bd8c38e5]
[img:c0bd8c38e5]http://www2.etbu.edu/sarge/images/CRW_4484.jpg[/img:c0bd8c38e5]
[img:c0bd8c38e5]http://www2.etbu.edu/sarge/images/CRW_4564.jpg[/img:c0bd8c38e5]
[img:c0bd8c38e5]http://www2.etbu.edu/sarge/images/CRW_4613.jpg[/img:c0bd8c38e5]
[img:c0bd8c38e5]http://www2.etbu.edu/sarge/images/CRW_4679.jpg[/img:c0bd8c38e5]

More pictures at www.etbu.edu/sarge');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('419', '7cdb303e37', 'Follow up', 'For those of you who don\'t know, I guess I should add that Sarge is ETBU\'s new mascot.  He lives at TIger Creek Wildlife Refuge in Tyler with his sister Lily, and he visits the campus for big events.  In these pictures he is a mere 8 months old, and still very much a baby, he will be much bigger.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('420', 'cc77263639', 'Prayer Request', 'I just got a distiurbing call from my Sunday School teacher.  A girl in my Sunday School class named Rachel Shupe died in a car accident tonight.  I am pretty shaken, but please keep her family in your prayers tonight, and for as long as you remember.  She graduated teh same year I did, and she was about 21.  (Way too young to die) ask God to comfort her family, and our church tomarrow.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('421', 'dec3656f27', '', 'lol... I just saw it a couple of hours ago and I thought it was pretty cool... I loved it... I guess I\'m just a really big Matrix fan. I\'m all into the fight scenes and all. But I do agree that, they did film a long time on the \"nudity/love\" scene. Other than that I loved it. I wasn\'t too mad about the ending though, the fact that the 3rd one comes out on in November makes me really happy. You won\'t have to wait a year or so for the next one to come out like a lot of movies do.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('422', '71d06be1d6', '', 'I love the Lord of the Rings. I\'ve never read the book, but the movies are great. I\'d say that the Lord of the Rings 1 and 2 are some of my favorite. I\'ve heard that the 3rd one should come out this December because that\'s what they did with the previous ones. Released them out during December. So yeah, I\'m definitely looking forward to that!');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('423', '1860791b23', '', 'Bugle ...
Harmonica... 
Synthisizer...
ha, a lot of those instruments are not what you play, but what you own...  :wink: (nice try)');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('424', '5f0e49b538', '', 'Sorry, that was me... I forgot to log in.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('425', 'd06ce30c7f', '', 'Hey KD!  :D');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('426', '4c0dc69fad', 'Figures...', 'It figures...the one night I am too tired to get on the internet, a new member joins!

Hey KD!, I have heard so much about you, and yet have only seen you once :roll: . I\'m glad you finally got a chance to make your presence known, and look forward to hearing more from you. Enjoy your stay, and welcome to our community!');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('427', 'f590f63f5a', '', 'Ok, here\'s what sucks...hard. My girlfriend, she is under 18. I am under 21. The movie - it\'s rated R. The problem...they have started carding for the rated R movies now.

I will be carded before I can buy a ticket - no problem there.
She will be carded before she can buy her ticket - she\'s too young.
I will have to buy her ticket, two at once - I have to be 21 to get two at once.

The only solution - me going up there in the midday, and buying one for the night...and then going back up there at night, and getting another one, in different clothes. Then I can give her one, and we both get in.

However, she has a friend that works at the theater, so, she might be able to let us slide with the carding thing, if I can get my tickets from her. We\'ll see. But that is my plan for tomorrow...go early, get one, go later, get another. Sucks.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('428', 'e6889a7a6c', 'I am Back', 'After weeks and weeks of my daunting computer problems and stupid college finals that have stopped me from trying to fix my daunting computer problems, I have finished.... i can now freely get on the internet on my own computer.  So don\'t worry i am here!');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('429', '85e53100dc', 'I am sorry', 'I am sorry you are the sister of a very \"interesting\" guy.  lol.  J/k he is cool.  Well welcome.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('430', '8a17e4d77f', '', 'well like you i havent read the books...but i want to eventually. but im thinking about waiting till ive seen all the movies first. im more than ready for the third movie to come out.

KD: who is your favorite characters????');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('431', 'e455462c46', '', 'neo, like always you said just what i expected you to say. i knew you understood the importance of talking with a girl. from my point of view if a guy will talk with you and get to know you, that\'s a sign of good things to come.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('432', '5e810ae296', '', 'hey!!!why didnt they bring a tiger to ETBU while i was there?  :cry:');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('438', 'f6107746ef', '', 'It\'s too bad that you told me that TOO LATE! :roll:  But it was not biggie. All that stressin was for nothing in the end. Here\'s how it played out tonight...

I got my ticket in the afternoon. Then I talked to the guy at the counter, and found out what the deal was for the rated R movies. I can\'t get her in unless I am 21...she can\'t get a ticket unless she is 18. Simple as that. So, I walked around the mall for about 5 minutes formulating a master scheme (as I always do ;) ) and came up with this plan. (which worked, btw) :D 

Before I left the mall that afternoon, I checked to see what movies were showing at that time. AH HA! Perfect...Down with Love (a chick flik) was playing at 7:00...same as the Matrix. So, this evening, I tell her to wait out of sight at the elevator, and I go and buy her a ticket for the chick flik. Then I take it back to her, send her in ahead of me, and then I come in. She goes to the bathroom, to get out of sight, and I go into the theater. She then comes out of the bathroom, and they don\'t remember what movie she is going to see...and she walks right into the Matrix :shock: . Simple as that.

The reason it was so simple, is because of all the hype about carding...it never took place. I simply gave the dude my ticket, and he didn\'t even ask to see my ID. UGH waste of my time. :x 

Anyway, we saw the movie...some of it - hehe...j/k we saw it all. It wasn\'t as bad as you made it out to be Spiffy. Although it did seem more like a Matrix: 2.1 with a version 2.2 coming out in the fall. But it was good. I liked the fight scenes, and yes they were long, and intense. But I think had they been shorter, I would have wanted them longer, and had they been longer, I would have wanted them shorter. Longer is better...at least if I don\'t like it I can get up to go to the bathroom during that time. :P 

Good show though. I am still going to see the third one in the fall, even though the previews didn\'t do it justice, I believe.

I did find some of the scenes predictable...and some of them disturbing...and some of them frusturating. I managed not to see anything on the sex scene...and what I did see, I didn\'t realize what it was until it was over...so I did good.

Anyway, that is my thought. And one day, I am going to figure out how to fly like that...it will come in handy when I don\'t have my car. :roll:');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('435', '295b7a363d', '', 'my prayers are with you and her family.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('436', 'c9bc36c894', 'SOLUTION!!!', 'Neo, I have a solution to your problem that does not require two trips to the ticket counter.  Go see a different movie.  See, this way you aren\'t breaking any laws, and you dont even have to get up early.  Just throwing that out so you can have something else to ignore.  :-)');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('437', 'd8e38e5d37', 'wb', 'Welcome back TRUNK. I was getting kinda worried there. It seemed like you fell off the face of the earth...or into the Gulf of Mexico.  :wink:');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('439', 'e541f8b0af', 'Matrix', 'Hey, I was watching Fox News earlier, and they had a teaser for the O\'Reilly factor talking about how The Matrix movies can lead to obsessed fans killing people.  I didn\'t get to see it when they first showed it at 7, but they repeat at 10:00 P.M Central time on Fox News.  I\'ll try to remember to watch tonight and tell you whats up.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('440', '0764e17fc4', '', 'Thanks you guys... :D');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('441', 'fc81b72f1c', '', 'I\'m sorry to here that... I\'ll keep them in my prayers, too');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('442', '40c3b9a6ba', 'Why am I sharing this?', 'Hey guys, this is a bit embarassing, but it is also quite funny, so I will share.  Don\'t laugh at me too hard.  There is this girl in my (Dallas) Sunday School class named Monica.  She goes to a college in East Texas (not ETBU).  She is sweet, godly, and attractive.  Anyway, on weeks when both of us come home we normally spend a long time talking to each other after class, (we are normally the last to leave), she sits by me alot, and naturally I was attracted to her, and I thought, she to me.  Anyway, we didnt know each other that well, so I asked her for her e-mail address and IM account, she gave them to me, and I gave mine to her.  Well, I put her on my buddy list when I got home from church.  I finally see her online for the first time tonight, so I type the message \"Hey Monica, good to finally see you online\".  She comes back and asks if she knows me, which didnt bother me too much, she just didnt recognize my IM name.  So I say, \"this is Aaron from church.\"  Still she has NO IDEA who I am.  I had to tell her that we talk normally every Sunday after church.  Then she tried to play it off.  I think she never even bothered to learn my name!  Oh well, another chink in my ego armor.  :-)');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('443', '4f335cd6f8', 'Professional Opinion', 'Here is my professional advice. If she starts conversation with you (if that has been her practice in the past - to start it) then bring up the situation, of whether or not she got your IM, on what ever day it was. That right there will solve your suspicions.

Now, normally, I will lead the conversation to a point where she brings up the topic that I wish to discuss, but that takes a lot of practice. Do it how ever you think you can. If it is important to you to know, then the best way is to ask. Otherwise you will just be left wondering.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('444', '87e303ccab', '100 Post Club', 'Whoo Hoo, this marks my 100th post, and the first person to reach 100 posts. At this very moment, not only does this day mark the 2 month anniversary of my moving to Arlington, but it is also at this minute starting day 12 of mine and Stacy\'s relationship. (Yeah, I am a goober, I keep up with it...hey, if a guy didn\'t he\'d be in trouble right?)

So this thread should be around for a while, and when you find yourself reaching 99 posts, post here, and make it an even 100.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('445', 'ec1eaa671e', '', 'w00t w00t w00t!!!

Konnichiwa KD-San!!! Glad you FINALLY made an intro post on here. Man, the one week I\'ve been away from internet, telephone, TV, and a car, she gets on here and posts an introduction thread...poo.

Dah well, better late than never  :wink:');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('446', '00f26c69f8', '', 'blah, since when did I own a harmonica? We USED to own one, but it was one of those cheap kinds. Nah, I learned because my old roommate owned one, and I learned from him (don\'t worry, we sanitized it).

As for synthesizer, Austin owned it, and I messed with it. It\'s basically a keyboard with electronics on a computer.

As for the bugle, yeah, I learned how to use it...haven\'t played it in a long time, so I\'m probably rusty on it as usual. There aren\'t a whole lot of notes you CAN play with a bugle anyways :wink:');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('480', '6656a904fe', '', 'Hey Neo, what\'s that on your shirt?');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('481', 'a511771aeb', 'Santa', 'Neo, my mommy and daddy tell me that Santa is real, but Billy Jiones down the street says that Santa ISN\'T real, who is right?');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('482', '1803d85414', '', 'You know, when I was young, I used to believe in Santa...sadly, so did my parents...I don\'t think I got very many presents that year.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('483', 'e4c2df6eb9', '', '[quote:e4c2df6eb9]\"When I was young, I used to believe in Santa. Sadly, so did my parents. I didn\'t get very many presents that year\" ~ Deep Thoughts, by Jack Handy[/quote:e4c2df6eb9]

No explanations needed  :D');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('484', '74cf2b7d79', '', '[quote:74cf2b7d79]\"If a Woman says she\'s 21, looks 18, she\'s really 12. If a Woman says she 26, looks 26, she\'s damn near 35\" ~ Chris Rock[/quote:74cf2b7d79]

This is just too funny!');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('485', '028ff84ae5', '', 'Gomen nasai Aerel! Hopefully, I\'ll be back to regular posting. Right now, I can only post in certain intervals (like only during the weekends). Don\'t worry, I\'ll get DSL soon. You\'ll get to see more of me eventually. [img:028ff84ae5]http://9pick.freeyellow.com/imgs/emoticons/sweat.gif[/img:028ff84ae5]');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('486', '671961cc95', '', '[quote:671961cc95=\"UPS\"]Reallly? Does that mean anything with two \"L\'s\" now has three? Very welll then. 

Gulllible. 
[/quote:671961cc95]

sure hope you were kidding!');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('487', '6dec290d82', '', 'That was me *points up*');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('488', '72b5c4271b', '', 'hmmmm.... I honestly don\'t really have a favorite character but I guess that the ones that I liked the most are these:
Gollum
Legalos
Aragorn
Frodo

I can\'t wait til the third one comes out. I have no doubt that it\'s going to be great.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('490', 'ca8008474f', 'My Life, my future and all that Jazz', 'I have a decision that I really wish I didnt have to stress over.  The a week ago I was talking to one of my dad\'s friends about getting a job for the summer, and she said there were positions open at her company.  I told her they would have to respect the fact that I am taking classes at night.  She knew I was still in College, but she assumed I was finishing up ALL my college at night school, not jsut a couple summer classes.  She started wheels turning for me in human resources.  I thought it was a summer job, she was thinking permanent.  Well, by the time we got our stories together the job was ripe for me to take it.  A claims adjuster at Allstate (The \'Youre in good hands people.)  I would make 35k to start plus management benefits.  The downside is I would have to drop out of ETBU.  This is a very emotional issue for me.  They told me that they would pay for me to go to school at night here in Dallas.  That would leave doors open to SMU, University of Texas at Dallas, University of North Texas or many other schools here in Dallas.  I love ETBU, and I do have some commitments there, but as my Sunday School teacher put it, in a year you are going to graduate, ETBU is going to kick you on the door, and all they are going to do for you is verify you went there for four years.  Now, there is the chance, that this job, however exciting it sounds (and it does sound very exciting to me right now) may be boring, or I may hate it.  And if I take it I am stuck doing it for 3 years until I finish school part time.  There is also no guarantee that they wont lay me off and I will be SOL without a degree.  This is a huge decision for me, and I appricaite whatever advice/prayers you have for me.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('491', '6eca1a2862', 'Updating what you need...to know.', 'Hey Guys,
Sorry that I haven\'t been around lately.  I have started school now, and with my job and girlfriend, I have my free time spread thin. I have quit my job last night, and will be updating the site tomorrow night. I will also have the answers to your questions and comments.

Also, I am sorry about the stupid ad thing on the right of the window. That is something that Lycos has decided to do since they obviously want their hosting service made known. I am working with some of my colleagues to find other hosting services, so I will be moving the site, and will provide the information for you who use bookmarks (lazy bums :P ).

See y\'all around.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('492', '872f03d75c', '', 'Billy Joines is WRONG! I talked to him just the other day, and he was telling me about a man in a red suite that would come once a year and molest him in the middle of the night. His parents knew about it, and told him that it was normal...but when other kids talked about the same incident, they mentioned that he was called Santa Claus.

So, you see...Billy\'s parents are in cahoots with this \"Santa Claus\" character. Other parents tell thier children straight forward that he is coming, while some deny his existance. It\'s a type of gross ignorance, really. The are in denial. Your parents are correct in that there is a Santa Claus, but be weary...those kids dreaming of sugar plum fairies...they were doped up before molestation. Keep one eye open on the night before Christmas.

Does that answer your question? (I am sure it gives rise to a slew of new and grotesque ones.)');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('493', 'cbc9371296', '', 'How much finanical aid do you have at ETBU? I went to ETBU, and I know it\'s not cheap... but it\'s an awesome school. I can understand why you don\'t want to leave ETBU, but Allstate is offering to pay for you to go to night school plus give you an awesome salary. I\'d say go for it.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('494', '53b4f8f76c', '', 'ETBU was giving me very little financial Aid, I got the one scholorship that everyone gets, I foget what it is called, you have to get a letter from your youth minister or pastor and you get $1000, plus I woiuld be getting $500 for being SGA VP, then the rest was covered by the \"My dad makes sound financial decisions in the stock market\" scholorship.  :-)  But I think I am going to take them up on it.  I am just seeing it now as too good to pass up.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('495', '67ba3c85a7', '', 'NOOOOOOOOOOOO!!!!!!!!!! I love my bookmarks! Pooooo!!!');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('496', '718f99d092', 'Rocky III', 'Being a guy from the state of Delaware (Which is essentially a suburb of Philadelphia) I am contractually obligated to think Rocky is da bomb.  But, tonight watching Rocky III I was somewhat disappointed and disillutioned.  If anyone watches the movie you will notice that Apollo is training Rocky on the beach, and they are foot racing.  The first time Rocky beats Apollo, Both Rocky and Apollo run out into the ocean water in skimpy clothes and \"frollic\" would be the word to describe it, they then do this litte dance thing in the water and embrace.  How dare I say this, but I am afraid I must, are Rocky and Apollo gay?  I mean, I know he has that whole ADRIENE thing going on, but that could just be a show.  Something to think about.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('511', '2733bb84c1', '', 'Well, Even though I\'m a few post count too late, I\'m still in the 100 post count team! WOOOHOOO!!!

Or in binary, it would be: 1100100 (yeah, that\'s the geek in me).');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('513', 'f88b3e6b0f', 'An Explanation Needed', 'It seems like every girl I know, just out of the blue, has this thing with pickles. It\'s like they are obsessed with pickles. They need to go eat a pickle, and it seems like I\'m always there when they do. 

I have no problem with pickles or anything, I like them myself whenever I have a craving for them, but it\'s almost like every girl has this 24/7 obsession with pickles...(Seinfield)What\'s Up With THAT?!?!?(/Seinfield) 

Sorry, I just want this lil mystery solved.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('514', 'b1eb978005', '', 'Well...I\'ll get on DQ\'s PollSys, and find out the answer to this intriguing enigma...and hopefully I will get an answer for you.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('515', '8d7b36fc2d', '', 'You know, now that you mention it there is a girl in my church at Marshall, when we go out for fast food after church sometimes she always wants the pickles that other people pick off their burgers - she also takes the lettace and tomatos if they take them off - weird.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('516', '3da3e52d88', 'More updates', 'All right, for all ONE of you who actually reads my journal, I have updated it. There is some important information at the bottom of the first entry about it and the site.

The highlights...
 - the Freeform Frog online store is probably not going to open any time soon, due to finances
 - Journal will be every other day, Archives monthly, not bi-weekly.
 - More site development soon.

Other Notes...
 - relocation of the site due in about a month.
 - for those interested in keeping up with my schedule - ya freaks - I am going to try to set up a server deal that shares my appointments on MSN, via my palm-pilot so that I can make appointments to hang out and stuff...i wanna get technical. I paid for it, I am going to use it.
 - more logos, pages, and features will be developed soon. We are looking at starting another online radio station.

We still have big plans for the site, but money is finances are low, and time is short. So it has fallen to the bottom of the priority list for the last couple weeks. It is rising back up now that I am getting a concrete schedule together.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('517', '127bd18c4d', 'Update', 'I guess I should update and let yall know what is going on.  The job, for all I know is still open.  I had a phone interview last Friday, they asked me about education and I told them that I had one year of College left, and that it would take me longer to finish if I went to night school.  The interviewer told me they were looking for someone with a College Degree and said he would have to talk to his manager.  I called the lady who is trying to help me get this job and she told me that they were supposed to know I hadnt finished my degree yet, and that the manager still wanted me.  When the manager found out what happened on the phone interview she was apparently furious!  They had a meeting on Monday to discuss what they wanted in the candidates for this job.  The lady who is trying to help me said on Tuesday she still didnt know all that was going on and that she would update me when she knew something.  I still havent heard anything back as of today (Thursday) and I am loosing a little bit more hope each day.  But, every time I have thought this job wasnt going to happen, that is when stuff started rolling again.  I will keep you updated as I hear more.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('518', '0965b1f75b', 'The Canobooty Stories', 'Ok, here is my revamped attempt at the Continuing Story from etbustudents.cc. It is called the Canobooty Stories...a spoof of the Canterbury Tales. It started as a creative writing assignment for my British Lit class. Here\'s the background...

[quote:0965b1f75b]You have crash-landed on a desert island with 29 other travelers on your way to a resort island. In order to pass the time, you all agree to tell four stories. Using satire, comedy, and incorporating a cross section of society, describe (two for my assignment) the people whom you observe.[/quote:0965b1f75b]

Ok, so let\'s get started...

All you have to do is, knowing the characteristics of each character, make up your portion of the story and post it...you can add characters, or take them away, as long as their demise is fitting and coherent with their personality and the storyline...although I would prefer that you not destroy all the characters all at once and so soon. 

If you decide to insert a new character into the storyline, post them here to describe a little bit about them, so that we can use them in the story too.

Have fun.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('519', 'e623eb424f', 'The Professor', 'And on this island there was he,
who taught the masses how to read. 
For in his classroom there were those 
who shut their minds and crinkled their nose 
at anything they could not see; 
they liked the pictures, not ABCs. 
The Professor read old fashioned works 
and love poems which brought on jerks, 
and gags with spit flying every which way. 
The students realized it one day. 
The poems that were read in class, 
were chants and spells, they saw alas. 
His favorite kids he turned to newts, 
and placed in pockets of his suit. 
He took them on our travel plane, 
and now there here, and he’s insane.

He walks around the island so, 
pretending everything he knows, 
and tries to confuse our small group 
with claims he’s found animal poop. 
But on this island there is no life, 
no water, fire, nor kids – it’s nice. 
Saving for this crazy man, 
with wavy hair and light green skin. 
On his self he wore a suit, 
for he didn’t give a toot 
to change his clothes before he left. 
A black jacket, with white breast, 
and a bowtie adorned with stripes. 
The pants he wore were much too tight. 
They rose about six inches past 
his ankles, on which the sun did cast 
a glowing beam of bright sunlight; 
they brought his dirty socks to sight. 
Around his waste, a leather belt, 
with “chastity” on the side not felt. 
The words were worn as though it 
had often been removed from him. 
His boots were scuffed with random marks, 
when he walked, the metal sparked 
that helped to keep the boot together. 
But only he’d wear boots of leather 
on an island near the water. 
As he walked he somewhat tottered.

When he spoke, his voice was drawn
out, and slow, and always wrong. 
The Professor taught our group how, 
to milk a cat just like a cow. 
He had this crazy thought one time, 
that a cat’s milk could be sublime 
to end a famine if it should 
ever come to this. He would 
breed himself some cats and dogs, 
and sell their milk to make eggnog.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('520', '02084fa4bb', 'The Father', 'There was a Father that was with us too. He was a large man, who extended greatly forward, as well as side to side. His head was a round, spherical ball, with no hair on top, but more than enough hair on the front. The Father’s arms were short and stumpy with fat little fingers on the end of a flat hand. His legs were wide columns resembling elephant legs, for one could not distinguish his ankles from the rest of his leg.

The Father had a son and a daughter at home with is wife, none of which could make it on the trip, due to finances. The Father worked for a postal currier one the weekdays, but did something bizarre on the weekends. On Saturday nights he would go home and dress up in his wife’s clothes while she was out shopping, and pretend to be the mother. He had done it for the last 10 years, and gotten so good at it, the kids didn’t even know that the mother was really gone.

One night, he was put in the precarious position of teaching his daughter about her menstrual cycle. However, the girl wasn’t the wiser and never noticed that it was the Father carrying the conversation, showing the girl how her genitalia functioned.

Fortunately he did not bring any of his wife’s clothing with him on the trip. I say fortunately, but it is most unfortunate, because he then tried to take the clothing of the Nun of Sister Mary Joseph’s Cathedral, and from the pair of Lesbian Grandmothers. The Father was not going to give up on his weekly routine, so upon undressing, and not being able to find any female clothes, he merely walked around the island naked. This was a sore for sight eyes. Eventually had was removed from the island, and sent to “sleep with the fishes.”');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('521', '68167e6b6e', 'The Gambler', 'The Gambler was on this flight, on his way to the casinos present at our destination. He made our time on the island more interesting, as well as more annoying. Everything that could have a bet placed on it did. There was a wager for who farted first, or who blinked first in the next 30 seconds.

He placed his bets based on a series of yes-no questions, answered by the fate in the flipping of a coin, and asking a simple question: do I place on this one? The coin decided his future, and he would have become incapacitated if he lost it.

His appearance was proper; he wore a velvet overcoat, with a ruffled white blouse, and frilly cuffs. On his head, he sported a tall top hat, with a ribbon of dark violet red around the base. His pants were neatly pressed, wrinkle-free. The shoes on his feet were polished to their finest. As he walked from place to place, his body never gave into the pull of the earth’s forces, as he seemingly glided across the ground.

His undoing was a bet that he placed with the Father as to which coconut would fall to the ground next. And while he was standing under the coconut tree, one turned loose of the branch and fell to his head. He didn’t wake up to see that he won the bet.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('522', '36b8677f48', 'where did all the people go?', 'hey! whats happened to everybody? chris has to leave for a couple of weeks and everybody dissapears :!:  :?: i kinda miss you guys. i hope to see you back on soon. ---God Bless');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('523', '4864cb9381', '', 'Gomen nasai, me being in Marshall 5 out of the 7 days, I have no internet until I go home to Nacogdoches on my two days off. Working at Walmart is pretty awesome, but considering that I have bills to pay like rent and all, I can\'t afford any internet at the moment. Once I do though, trust me, you\'ll see more of me!

Ja!');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('524', '3a58fc5a76', '', 'Hey Guys, sorry that i have not been here for a while. Guess what...my hard drive is broken, so I don\'t have a computer with sufficient internet access and processor power to be on the internet as often as I was. I will be getting a new one when I get a job. I have the money set aside right now, but it would have to come out of my girlfriend\'s birthday money...which she isn\'t going to be able to get until I can get a job to have something else to replace that. So, right now, everything is at a stand still as far as money and bills and free time are concerned.

Right now, I am on my dad\'s computer in his home office, but I think that this computer is soon to be done away with. Anyway, I will try to keep you posted on major events happening here...and I don\'t know when I will be able to take back the site like I had planned when I started it. Hopefully sometime after school starts...although I will be working and going to school, and maintaning a relationship...but we\'ll see.

The online clothing store did not open, for obvious reasons, and because they are charging a percentage of the sale, and i am not making any money off it to begin with, so I didn\'t do anything with it. However, my Creativity Team and I are coming up with slogans for T-shirts, if anyone wants a custom t-shirt. Just let me know what you want it to say, or if you want a logo or something on it...*cough, cough* [b:3a58fc5a76][i:3a58fc5a76]9Pick[/i:3a58fc5a76][/b:3a58fc5a76] *cough, fart*...hehehe :P .

Ok, so I guess that is all for now. Laterz.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('525', '100e7b5956', '', '9Pick????  :shock:  :shock:  :shock: 

WHERE?!?!?!?!?

/me wants it!');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('526', '3033501592', 'tickles', 'ok, i know this is a silly question,but why can\'t we tickle ourslevs? and why does it tickle when someone tries to tickle you? :lol:');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('527', '8cd06d85f8', 'store', 'well, I might have a hard time finding the store now, since my computer crashed, but once I get it fixed, I would be happy to get the shirt together if you wanted to get me a logo or something that you wanted on it...just email it to Neo@the-spot.net');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('528', 'c8734b3d22', '', 'ok, tickling is based entirely on the essence of being startled. When you tickle your self, you know what is coming, but when someone else tickles you, it is (even though you know it is coming) startling. Just like when someone comes up and puts their hand on your shoulder...it is comforting in a way because it is someone else touching you...unlike if you were to put your own hand on your shoulder. It is just they way the body reacts to different things. If it knows that it is going to be making contact in a certain area, the nerves prepare for it, but when it is unexpected, then it is startling, thus resulting in the tickle.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('529', '1a0b2fe82d', 'WANTED: New Hard Drive, under $40 for 40 GB...', 'Ok, y\'all...I need a new hard drive for my computer. The best deal that I have found so far is at Best Buy for a 40Gb for $40 after a $40 mail-in rebate. Tell me what\'cha got.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('530', '168a2662d8', '', '9Pick Rules!  (Is now a bad time to say I cant recall ever hearing a 9Pick Song?) Hey Benji, where can I download your music?');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('531', '2e03477859', 'The End...', 'And so ends the saga of dating for Neo. His Trinity (the character) has been banned from seeing him on account of something utterly stupid...and the tale goes something like this...

Today, I went looking for a job all around Arlington. I left at 11:00 and hit every store that I intended to by 3:45, without breaking for lunch. So I stopped by Stacy\'s house to see her, and take her with me to go swimming. So she did. We went swimming for about 2 1/2 hours, and during which, we kissed a couple times (as all couples do). Well, we were sitting there kissing, and then we see some cops hanging around the pool...first one, then two, and then a third. So we stop, and they come over.

Apparently someone called them because it looked like we were having sex!  :shock: in the POOL?!?!?! :roll: Well...a phone call was made to her mother, and after about 30-45 minutes of questioning, and background checking, he lets me go home, and keeps Stacy there until her mom comes. Mind you that we are on the opposite end of Arlington from where she lives, so it takes a good 20 minutes to get there I bet.

I get home, and tell my parents as I walk in the door, so they don\'t hear it from the cops first...but they never called. I guess they thought that I lived by myself since I am 20. Anyway, I call Stacy later, and she is crying. Her mother has forbidden me to call/speak/see/contact her until she is 18...all because of some fat guy who hasn\'t had any, and doesn\'t want anyone else to look like they are getting some, called the cops and they told her that they \"had no doubt in their mind\" that we [i:2e03477859]were[/i:2e03477859] having sex.

UGH!!!!!!!! :evil: 

And now I can\'t even talk to her mother to try and explain that not everything the police say can be proven. It can\'t be proven that we had sex...and that is probably why they let us go, regardless of if they believed that we did or not.

But see, I thought that I would be ok with losing her...it is just a girl (as I told a dude last night that wanted to kill himself because his girl was going to break up with him) but I do feel sad...or I will tomorrow when it finally hits me that I don\'t have a girlfriend anymore. Right now I am just in shock that I had to have a run in with the police, and that I got in trouble somewhat.

*sigh*  :(');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('532', '954275a651', 'The weirdest post in this forum', 'Allright - understand that from the start this sounds a little weird to me, tell me if I am off base here.  OK, a couple weeks ago I ran into a friend of mine from High School, we hadnt seen each other in years, we quickly started dating (obviously this is a girl) she is 1 year older than me.  Things were going along fine - then she decided to break up with me 2 weeks later.  Truthfully, I really am fine with this, and we are now friends.  Yes, really.  We broke up about 2 and a half weeks ago.  But, I am still spending time with her, and her friends, but in the last couple days I have found myself spending more time with Rachel\'s little sister Tina (Rachel is the girl I dated in the first place).  I have a strong desire to get to know Tina better, and I believe the attraction is mutual, (I hang oiut with Tina and her friends - some of her friends are guys and she definatly acts different around me).  I have not expressed my feelings to Rachel yet, and I am not sure if Tina has said anything to her either.  My questions are,
1. Is this just so weird I shouldn\'t even consider dating Tina?
2. Am I obligated to talk to Rachel first before I even persue anything?
I know someone is going to ask, does it bother you that she is your ex\'s younger sister - YES IT DOES!  Not enough to dissaude me completly from persuing a relationship, but enough for me to ask this question in a post.  Let me know what you think.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('533', '4a5f2bd82c', '', 'www.mp3.com/9pick

However, I got a gig coming up. Hopefully. Not set in stone just yet, but I MIGHT be opening for Syzergy at the Magnolia Coffee House in Marshall.

Problem is, I work from 11:00am-8:00pm. I\'m going to see if I can work that day from 9:00am-6:00pm. It\'ll be better for me.

I DO need to record some of my new material that I have. Those songs that I have on there are...a bit old, and it\'s possible that I might have forgotten my old password. &gt;_&lt;

I might see if I can get a new account that isn\'t so complicated as that site is. Maybe a different server place to put all my music. Maybe somebody could find some time with me, and figure out how to work Sonar on my computer. Then everything will be all nice and dandy ^_^');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('534', '2bb26d52d6', '', 'Actually, while I can\'t remember that well, it\'s been so long ago, but there was a time when Jad (my bro) and I had the same feelings toward this one female. Yeah, rivalry here was interesting. I don\'t remember what happened to the female, but Jad and I had fun trying to be the top guy.

Odd relationship indeed.

My suggestion though: yeah, go talk to your ex. Let her know that you do have feelings for her sis.

Now, if it was this girl\'s older brother, then I\'d be concerned. Now, I\'m not saying that you\'d ultimately date the older brother, but you know how older brothers are: protective of their younger sisters. But since it\'s her older SISTER, that was your ex, I don\'t know what would happen, but do us a favor: Tell me what happens afterwards. I\'m rather curious of this...paradigm.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('535', 'bf54ad8fec', '', 'Actually, funny enough, in certain places on my body, I can still tickle myself.

However, because I have an interesting case of athlete\'s foot, and it\'s hard for me to touch my feet without feeling a bit \'tickled\' and it\'s rather painful when I don\'t scratch it. Thank Goodness for carpets! (except when the athlete\'s foot attack the arc of your foot that the carpet can\'t touch)');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('536', 'b7fbe2089a', '', 'Consider the butterfly...oh wait, wrong forum.

Consider Stacy and Lauren and I...if you will read my journals around the 12th of April or so, you will find that I dated Lauren, the older sister first, and then the younger sister Stacy, and it worked out better with the younger sister.

Give it a shot...the worst that could happen, would be that it doesn\'t work. Just tell yourself that before you start, and make sure it doesn\'t blow your mind if it doesn\'t work. Tough words...but lived them.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('537', 'ba6833bb71', 'More verbs for your enjoyment', 'blessyoumasu - to bless you
tootmasu - to fart
screwmasu - to screw (with a tool) something in

That\'s all I have for now...this post was on a wim.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('538', '381f7e59ce', 'Freeform Frog', 'When I get my computer fixed, I will be focusing more on the long-awaited development of FreeForm Frog online store. Right now I have put up some store info, and the logo at the store\'s location. That address is http://www.cafepress.com/the_spot_net . So if you feel compelled to check it out, please do so. If you would like one of your quotes or logos on a t-shirt, place the quote or a link in the forum for the online store. It should be in the CSQ forum.

Laterz.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('539', 'eb73daf8d8', 'Freeform Frog', 'Aight, here you can place any brillian quotes for a t-shirt, or post links to images for shirts, etc, that you would like to use. If you don\'t have a link, just an image, tell me and I will get in touch with you, probably via email.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('540', '284068d30d', '', 'liberaldemocratmasu - to be stupid');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('541', '0424955fc0', 'Where to work', 'As some of you know, I will be graduating in May, so that old question comes to haunt me, what do you want to be when you grow up?  Truth is, I really dont care.  The real questiong for me is Where do I want to be when I grow up?  Here are the places I am considering either at a whim - or for a specific reason.  Feel free to add cities to this list - this is my dream future city I am trying to pick.  

Here are the main ones I am pondering in NO PARTICULAR order
1. Sydney, Australia - I had to add at least one foreign city, and Australia is probably the coolest of any foreign country.  Very laid back, nice climate too.
2. Philadelphia, PA - when I lived in Delaware this was THE city.  I know it, I like it, plus Rocky is from Philly.
3. Austin/San Antonio, Texas - I was told by a recruiter from the Attorney General\'s office that the AG is always hiring compiuter people.  It is a beautiful city not far from home, but far enough away to build my own life, and if that isnt for me San Antonio has a great Computer job market for someone with my degree.
4. Washington D.C. - Do I really need to say why I would want to live in DC?
5. Dallas/Ft. Worth, Texas - It\'s home!
6. Seattle, Washington - My dream city for awhile, stong tech sector, least churched city in America, so pleanty of ministry opportunities, plus GREAT fresh seafood (That also goes for DC, and Sydney, and Philly too, to a lesser extent, but Philly has its own distinct style of food)

What do yall think, help me out here, where should I go after graduation?  Assuming of course jobs are aplenty and I have job offers to accompany all these choices.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('542', 'acbeb88bd4', '', 'Well guys, just to update.  I talked with Tina tonight - the younger sister.  I still hadnt had the courage to ask her out.  She told me that she got back together with her ex-boyfriend, and without me saying anything she knew I was interested, and she was too.  But going out with her ex boyfriend was something she had really been praying for.  I talked to my best friend Nick about it, and he said \"It\'s her ex-boyfriend, they will break up in a week, in the meantime she is interested, so she\'s yours in a week\"  Is there any wonder why Nick is my best friend?');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('543', 'e4ac2ecd15', 'Macross Zero', 'Ok, UPS. I watched Macross Zero, and I kinda enjoied it. I think that the aircrafts were the most interesting part of it, and the incorporation of computer graphics into the cartoon were a cool touch.

I was interested in the planes because, well, it could be done in real life. They do have airplanes that can hover, and if the scientists and engineers would take those ideas from the anime, and put them into actual hardware, we could have some pretty cool (and lethal) fighting machines on our hands.

I was disappointed though for that to be the end...I think there should be more...isn\'t there? Or are they just not out yet?');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('544', '4168f800a1', '', 'lol, no, it\'s not finished yet. And the time it takes for each episode to come out...it\'ll most likely be finished around 2006. It\'s a one man project. He does the story, animation, and directing. He does have some help, but he\'s the man that does it all by himself of the big stuff.

You know, funny how you mentioned that we could build a Macross plane. I was just thinking of how we should have Gundams right now (Gundams are similiar to Macross, but Gundams are just a human-like figure controlled by a human inside. Basically a Human inside of a Robot-Human). Gundams would probably be more efficient though. They are built like tanks! ^_^ They\'ll probably be nice in Iraq right now.

Now that I think about it, we do have the technology to build stuff like that, and I even heard rumors where the US Government is actually considering making a Gundam/Macross in the near future. That\'d be awesome!');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('545', '69a618515c', '', 'In an Aaron Crouch Presidency Benji SHALL be appointed Secretary of making cool military weapons based on Anime drawings!');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('546', '7559bcae2b', '', 'Try these screenshots for a good drool:

[img:7559bcae2b]http://9pick.freeyellow.com/imgs/MZ/1.jpg[/img:7559bcae2b]
[img:7559bcae2b]http://9pick.freeyellow.com/imgs/MZ/2.jpg[/img:7559bcae2b]
[img:7559bcae2b]http://9pick.freeyellow.com/imgs/MZ/3.jpg[/img:7559bcae2b]
[img:7559bcae2b]http://9pick.freeyellow.com/imgs/MZ/4.jpg[/img:7559bcae2b]
[img:7559bcae2b]http://9pick.freeyellow.com/imgs/MZ/5.jpg[/img:7559bcae2b]
[img:7559bcae2b]http://9pick.freeyellow.com/imgs/MZ/6.jpg[/img:7559bcae2b]
[img:7559bcae2b]http://9pick.freeyellow.com/imgs/MZ/7.jpg[/img:7559bcae2b]
[img:7559bcae2b]http://9pick.freeyellow.com/imgs/MZ/8.jpg[/img:7559bcae2b]
[img:7559bcae2b]http://9pick.freeyellow.com/imgs/MZ/9.jpg[/img:7559bcae2b]
[img:7559bcae2b]http://9pick.freeyellow.com/imgs/MZ/10.jpg[/img:7559bcae2b]
[img:7559bcae2b]http://9pick.freeyellow.com/imgs/MZ/11.jpg[/img:7559bcae2b]
[img:7559bcae2b]http://9pick.freeyellow.com/imgs/MZ/12.jpg[/img:7559bcae2b]
[img:7559bcae2b]http://9pick.freeyellow.com/imgs/MZ/13.jpg[/img:7559bcae2b]
[img:7559bcae2b]http://9pick.freeyellow.com/imgs/MZ/14.jpg[/img:7559bcae2b]
[img:7559bcae2b]http://9pick.freeyellow.com/imgs/MZ/15.jpg[/img:7559bcae2b]

Yeah, I\'m already drooling!');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('547', '9d6dd70b2d', '', 'I\'ll be glad to post a Bit Torrent link where you can download the series, or I know of a site that MAY host the episode for when each episode comes out. I think the next one will be out in October though, but I\'ll keep the site updated on that ^_^');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('548', '9d866c8f82', 'yo ho ho!!', 'Hi!  I\'m mackenzie (no da!) and i hale from AK and AA.  Neo and F-R (aka UPS) got me to come here after playing msn  messenging by changing our names for talking.  Blame F-R on that one..he started it!!

I see other akers here and ...well, i\'m not sure if i want to stay with the zaniness that would ensue.

Are we allowed to spam then?? :P');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('549', '9fa8ee9509', 'Spam?', 'Welcome MacKenzie, glad to have a new person on the forums.

Hmm...spam? Personally, I don\'t like Spam. It\'s rather salty, and doesn\'t have a very pleasant taste to it. So having said that, no. Send them an email if you would like to spam someone, but not here. (cf. the Guidelines)');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('550', 'b1799de6e3', '', 'hahahahaha!!  No worries Neo.  I\'m not really a spammer. Just thought with Aerel being here that i would throw that in. 8)  :twisted:');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('551', '2cdcc3955e', 'Hey Dudes', 'Hey y\'all wassup?

My name is Alana and I just graduated from high school in Texas.  I am going to Texas Tech in the fall and will be majoring in Early Childhood Education.  Yea, so wassup?');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('552', 'b4c3753968', '', 'Hey Alana, I am glad that you could join our little online community. You will be the first person from our church that has actually posted on the site! Whoo Hoo!

See ya around the boards.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('553', '57f45e8ef9', '', 'j0 Kenzie!!!

Glad you finally made it to our site! Hai hai! We\'re just a bunch of crazed guys doing silly stuff like having a convo through our msn nicks rather than an actual window. Just shows how crazy we really are ^_^

Hope to see you around on the forums though!!!');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('554', '8a38de2cb6', '', 'Stupid classifieds...they have never worked. Anyways, I have already bought a hard drive and it\'s freakin\' sweet! So I don\'t need one anymore.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('555', '7018374557', '', 'Heya Tuc!

Glad you made it to our lil forum! Neo\'s friend eh? Hehehe, same here! I\'m UPS as everyone refers to me, as well as FR. I go by either, or you can refer to me as my real name, which is Benji!

But you gots to remember, have fun around here! Who wants to be a sourball? Sorry, I\'m the only one who can, so you have to have fun around here  :wink: 

See you around on the forums!');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('556', '38fe005b47', '', 'ok...I am not one to drink, but I\'ll have a hairy navel please. That\'s non-alcoholic, right?');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('557', '3dae12dd75', '', '[quote:3dae12dd75]Why do they call it Insurance...they should call it \"Incase-Sh**\". Because you only need it incase sh** happens. And if sh** don\'t happen, shouldn\'t I get my money back?\" - Chris Rock.[/quote:3dae12dd75]');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('558', 'dc7aab7360', '', 'we had a dog while I was in Fry...we shared it between Feagin and Fry for a couple days until we had to get rid of it.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('559', '0a6b25db43', '', 'you have a hairy navel? o_O I always shaved mine!

I thought it was a fluffy navel.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('560', '548ebf900a', '', '[quote:548ebf900a=\"UraniumPoppySeed\"]Actually, funny enough, in certain places on my body, I can still tickle myself.[/quote:548ebf900a]

I think that could have been left unsaid.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('561', '3b32e72d1c', '', 'As I sit corrected...many a time, it is really called a fuzzy navel. But that has alcohol I think. SO I have invented a new drink that is the hairy navel - non-alcoholic.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('562', '086933e859', 'Alice In Wonderland.', 'Have you ever paid any attention to the logic...or rather mis-logic in the book Alice In Wonderland? I didn\'t even think about it until a couple days ago when my parents brought up the book in conversation. So I went to the library and got it to read. Has anyone actually read the book?');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('563', 'c08603fb74', '500 Posts', 'Wow, now I have, unintentionally, made this the 500th post in the site. We are on our way up now. We had 4 people join tonight, and 15 new posts. We had a spurt of growth in the site, and that is just what we needed. Now if only we can maintain the activity, with some of the CURRENT MEMBERS, and MODERATORS *cough* Trunk! *cough* then we should be good for the tsnII release sometime in the fall.

Benchmark number 3 is this post. Laterz.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('564', 'df3403ea38', 'Erotic Vanilla', 'Hey guys,

I am Erotic Vanilla. I was refered to this site by Neo. I have quite a following over at www.splatt.org, and Neo suggested that I create a syndication of my advice and knowlegde among various website forums of this genre. So, I will have a thread in the Kickback Cafe that will take your questions and give you answers about sex, chocolate/vanilla, and women/men.

So ask away.
Erotic Vanilla');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('565', '759a6db390', 'Ask Erotic Vanilla', 'Hey guys,

I am here now to take your questions. Formerly, all posts were required to be only in question format, but since I have upgraded my capabilities, they do not have to be as such. I represent everything erotic and flavorful in life, since as I have heard it put once \"be vanilla\", by a leader in my school.

If you have any questions to ask about anything, you can ask me here, and I may recruit the help of Neo (since he \"knows\" so much to have his own forum) to answer some of them, or get a second opinion.

Regards,
Erotic Vanilla');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('566', '1e896de949', '', '&lt;Stands up sheepishly&gt; My name is Aaron, and I am a Republican.  &lt;Sits down&gt;');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('567', '912245aa44', '', '&lt;Stands up sheepishly&gt; My name is Aaron, and I am an ETBU student.  &lt;sits down&gt;');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('568', '3dd83653be', '', '&lt;Stands up sheepishly&gt; Hi, my name\'s Aaron, and I am a Delawarian.  &lt;Sits down&gt;');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('569', 'a55d07d974', '', 'Why did Mrs. Howell pack so much clothes for a 3 hour tour?');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('570', 'e07c3060d1', '', 'Who is Mrs. Howell, and why is she important?');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('571', 'ab0c1c5b0b', '', 'ahhhh man.... 
Me being UPS\'s sister, that was the last thing that I wanted to read!  :shock:');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('572', '6dbad5af41', '', 'NEO!!  WHAT KIND OF QUESTION IS THAT???  If I wasnt leaving for Colorado tomarrow morning I would give you another 24 hours to answer that on your own.  Mrs. Howell is the wife of Mr. Howell on Gilligan\'s Island They left for a 3 hour tour on the SS Minnow, now the weather started getting rough, the tiny ship was tossed, if not for the courage of the fearless crew, the Minnow would be lost, the Minnow would be lost. The ship set ground on the shore of this uncharted desserted Isle with Gilligan, the skipper to, A MILLIONARE, AND HIS WIFE, a movie star, the Professor and Mary Ann.  HERE ON GILLIGANS ISLE! 

In every episode Mrs. Howell had more clothes.  Ginger seemed to have provocative outfits when Neccissary too.  Anyway.  I am ashamed you asked the question, but there is your answer.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('573', '1c2284ead9', '', 'Spiffy,

First things first. Mrs. Howell is a woman, a descendent of a girl. Girls like clothing. It doesn\'t matter where they are going, they will bring clothes, or make sure they are dressed in layers so that they can look fresh and new as required.

For the weekend, usually a woman will pack an uncanny amount of luggage - so for a three hour tour, there was enough in there to last however long she did before repeating her wardrobe. Plus, there was the fact that there were going to be at least three other men onboard with her, so she had to dress to impress. So there you have it.

The one who doesn\'t wear clothes,
Erotic Vanilla');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('574', '1ee54237d0', '', 'Hey KD, at least we\'re even! Remember the drawing comparison? I think yours outweighs MY reply!!!');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('575', '8b6c8555af', 'tsnII', 'Hey Guys!

I am excited to announce that tsnII is finally here. After some spurring on from one of my friends from church, I decided to just do the site, and get it overwith. But although the site is posted, there is still a long ways to go as far as all the features being fully developed. I am still working on learning php enough to let everone have their own settings, so that is still in the works.

But there is one thing worth mentioning...we use the color red now. No, wait...that\'s not it. It is that the site is now geared toward people registering for the forums to become a member of the site. So if you aren\'t a member yet, please do register. We won\'t spam you with junk, we just want everyone to be a part in our little (and hopefully big soon) community here at The-Spot.net.

So keep checking back, and once I get the site up more, then I will update my journal with lots of juicy details and things that have been going on in my life for the past 3 weeks or so.

Laterz');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('576', '13898cfcbf', 'tsnII...let me know what you think', 'Hey guys, once you have checked out the site, let me know what you think here...what you have a problem with, or would like to see changed (seriously), or whatever.');
INSERT INTO phpbb_posts_text (post_id, bbcode_uid, post_subject, post_text) VALUES('577', '5f94264488', 'HAHAHAHA', ':lol: HAHAHAHA...if only everyone else knew what you were talking about :roll: .

 :wink: I do though.');
#
# TABLE: phpbb_privmsgs
#
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>

<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1"  />
<!-- link rel="stylesheet" href="../templates/subSilver/subSilver.css" type="text/css" -->
<style type="text/css">
<!--

/*
  The original subSilver Theme for phpBB version 2+
  Created by subBlue design
  http://www.subBlue.com

  NOTE: These CSS definitions are stored within the main page body so that you can use the phpBB2
  theme administration centre. When you have finalised your style you could cut the final CSS code
  and place it in an external file, deleting this section to save bandwidth.
*/


 /* General page style. The scroll bar colours only visible in IE5.5+ */
body {
	background-color: #ffffff;
	scrollbar-face-color: #eeeeee;
	scrollbar-highlight-color: #ffffff;
	scrollbar-shadow-color: #eeeeee;
	scrollbar-3dlight-color: #dddddd;
	scrollbar-arrow-color:  #0099cc;
	scrollbar-track-color: #ffffff;
	scrollbar-darkshadow-color: #ffffff;
}

/* General font families for common tags */
font,th,td,p { font-family: Trebuchet MS, Verdana, Arial, Helvetica }
p, td		{ font-size : 12; color : #003366; }
a:link,a:active,a:visited { color : #0099cc; }
a:hover		{ text-decoration: underline; color : #ffcc00; }
hr	{ height: 0px; border: solid #dddddd 0px; border-top-width: 1px;}
h1,h2		{ font-family: "Trebuchet MS", Verdana, Arial, Helvetica, sans-serif; font-size : 22px; font-weight : bold; text-decoration : none; line-height : 120%; color : #000000;}


/* This is the border line & background colour round the entire page */
.bodyline	{ background-color: #ffffff; border: 1px #ffffff solid; }

/* This is the outline round the main forum tables */
.forumline	{ background-color: #ffffff; border: 2px #ffffff solid; }


/* Main table cell colours and backgrounds */
td.row1	{ background-color: #ffffff; }
td.row2	{ background-color: #eeeeee; }
td.row3	{ background-color: #dddddd; }


/*
  This is for the table cell above the Topics, Post & Last posts on the index.php page
  By default this is the fading out gradiated silver background.
  However, you could replace this with a bitmap specific for each forum
*/
td.rowpic {
		background-color: #ffffff;
		background-image: url(../templates/subSilver/images/cellpic2.jpg);
		background-repeat: repeat-y;
}

/* Header cells - the blue and silver gradient backgrounds */
th	{
	color: #ffcc00; font-size: 12px; font-weight : bold;
	background-color: #0099cc; height: 25px;
	background-image: url(../templates/subSilver/images/cellpic3.gif);
}

td.cat,td.catHead,td.catSides,td.catLeft,td.catRight,td.catBottom {
			background-image: url(../templates/subSilver/images/cellpic1.gif);
			background-color:#dddddd; border: #dddddd; border-style: solid; height: 28px;
}


/*
  Setting additional nice inner borders for the main table cells.
  The names indicate which sides the border will be on.
  Don't worry if you don't understand this, just ignore it :-)
*/
td.cat,td.catHead,td.catBottom {
	height: 29px;
	border-width: 0px 0px 0px 0px;
}
th.thHead,th.thSides,th.thTop,th.thLeft,th.thRight,th.thBottom,th.thCornerL,th.thCornerR {
	font-weight: bold; border: #ffffff; border-style: solid; height: 28px; }
td.row3Right,td.spaceRow {
	background-color: #dddddd; border: #dddddd; border-style: solid; }

th.thHead,td.catHead { font-size: 14px; border-width: 1px 1px 0px 1px; }
th.thSides,td.catSides,td.spaceRow	 { border-width: 0px 1px 0px 1px; }
th.thRight,td.catRight,td.row3Right	 { border-width: 0px 1px 0px 0px; }
th.thLeft,td.catLeft	  { border-width: 0px 0px 0px 1px; }
th.thBottom,td.catBottom  { border-width: 0px 1px 1px 1px; }
th.thTop	 { border-width: 1px 0px 0px 0px; }
th.thCornerL { border-width: 1px 0px 0px 1px; }
th.thCornerR { border-width: 1px 1px 0px 0px; }


/* The largest text used in the index page title and toptic title etc. */
.maintitle	{
			font-weight: bold; font-size: 22px; font-family: "Trebuchet MS",Trebuchet MS, Verdana, Arial, Helvetica;
			text-decoration: none; line-height : 120%; color : #003366;
}


/* General text */
.gen { font-size : 14px; }
.genmed { font-size : 12px; }
.gensmall { font-size : 10px; }
.gen,.genmed,.gensmall { color : #003366; }
a.gen,a.genmed,a.gensmall { color: #0099cc; text-decoration: none; }
a.gen:hover,a.genmed:hover,a.gensmall:hover	{ color: #ffcc00; text-decoration: underline; }


/* The register, login, search etc links at the top of the page */
.mainmenu		{ font-size : 12px; color : #003366 }
a.mainmenu		{ text-decoration: none; color : #0099cc;  }
a.mainmenu:hover{ text-decoration: underline; color : #ffcc00; }


/* Forum category titles */
.cattitle		{ font-weight: bold; font-size: 14px ; letter-spacing: 1px; color : #0099cc}
a.cattitle		{ text-decoration: none; color : #0099cc; }
a.cattitle:hover{ text-decoration: underline; }


/* Forum title: Text and link to the forums used in: index.php */
.forumlink		{ font-weight: bold; font-size: 14px; color : #0099cc; }
a.forumlink 	{ text-decoration: none; color : #0099cc; }
a.forumlink:hover{ text-decoration: underline; color : #ffcc00; }


/* Used for the navigation text, (Page 1,2,3 etc) and the navigation bar when in a forum */
.nav			{ font-weight: bold; font-size: 12px; color : #003366;}
a.nav			{ text-decoration: none; color : #0099cc; }
a.nav:hover		{ text-decoration: underline; }



/* Name of poster in viewmsg.php and viewtopic.php and other places */
.name			{ font-size : 12px; color : #003366;}

/* Location, number of posts, post date etc */
.postdetails		{ font-size : 10px; color : #003366; }


/* The content of the posts (body of text) */
.postbody { font-size : 14px; line-height: 18px}
a.postlink:link	{ text-decoration: none; color : #0099cc }
a.postlink:visited { text-decoration: none; color : #003366; }
a.postlink:hover { text-decoration: underline; color : #ffcc00}


/* Quote & Code blocks */
.code {
	font-family: Courier, 'Courier New', sans-serif; font-size: 12px; color: #000000;
	background-color: #eeeeee; border: #dddddd; border-style: solid;
	border-left-width: 1px; border-top-width: 1px; border-right-width: 1px; border-bottom-width: 1px
}

.quote {
	font-family: Trebuchet MS, Verdana, Arial, Helvetica; font-size: 12px; color: #003366; line-height: 125%;
	background-color: #eeeeee; border: #dddddd; border-style: solid;
	border-left-width: 1px; border-top-width: 1px; border-right-width: 1px; border-bottom-width: 1px
}


/* Copyright and bottom info */
.copyright		{ font-size: 10px; font-family: Trebuchet MS, Verdana, Arial, Helvetica; color: #003366; letter-spacing: -1px;}
a.copyright		{ color: #003366; text-decoration: none;}
a.copyright:hover { color: #003366; text-decoration: underline;}


/* Form elements */
input,textarea, select {
	color : #003366;
	font: normal 12px Trebuchet MS, Verdana, Arial, Helvetica;
	border-color : #003366;
}

/* The text input fields background colour */
input.post, textarea.post, select {
	background-color : #ffffff;
}

input { text-indent : 2px; }

/* The buttons used for bbCode styling in message post */
input.button {
	background-color : #ffffff;
	color : #003366;
	font-size: 12px; font-family: Trebuchet MS, Verdana, Arial, Helvetica;
}

/* The main submit button option */
input.mainoption {
	background-color : #eeeeee;
	font-weight : bold;
}

/* None-bold submit button */
input.liteoption {
	background-color : #eeeeee;
	font-weight : normal;
}

/* This is the line in the posting page which shows the rollover
  help line. This is actually a text box, but if set to be the same
  colour as the background no one will know ;)
*/
.helpline { background-color: #eeeeee; border-style: none; }


/* Import the fancy styles for IE only (NS4.x doesn't use the @import function) */
@import url("../templates/subSilver/formIE.css");
-->
</style>
<title>The-Spot.net - </title>
</head>
<body bgcolor="#ffffff" text="#003366" link="#0099cc" vlink="#003366">

<a name="top"></a>


<br /><br />

<table width="100%" cellpadding="4" cellspacing="1" border="0" class="forumline">
	<tr>
		<th class="thHead" align="center">General Error</th>
	</tr>
	<tr>
		<td class="row1" width="100%" align="center"><span class="gen">Failed in get_table_def (show fields)<br /><br /><b><u>DEBUG MODE</u></b><br /><br />SQL Error : 2013 Lost connection to MySQL server during query<br /><br />SHOW FIELDS FROM phpbb_privmsgs</br /><br />Line : 375<br />File : /data/members/free/tripod/uk/n/e/o/neoetbu/htdocs/forum/admin/admin_db_utilities.php</span></td>
	</tr>
</table>

<br />


<!--

	Please note that the following copyright notice
	MUST be displayed on each and every page output
	by phpBB. You may alter the font, colour etc. but
	you CANNOT remove it, nor change it so that it be,
	to all intents and purposes, invisible. You may ADD
	your own notice to it should you have altered the
	code but you may not replace it. The hyperlink must
	also remain intact. These conditions are part of the
	licence this software is released under. See the
	LICENCE and README files for more information.

	The phpBB Group : 2001

//-->

<div align="center"><span class="copyright">Powered by phpBB 2.0.4 &copy; 2001 <a href="http://www.phpbb.com/" target="_phpbb" class="copyright">phpBB Group</a><br /></span></div>

</body>
</html>

</pre></xmp></noscript>

<!-- START RedMeasure V4 - Java v1.1  $Revision: 1.5 $ -->
<!-- COPYRIGHT 2000 Red Sheriff Limited -->

<script language="JavaScript"><!--
var pCid="uk_lycos-uk_0";
var w0=1;
var refR=escape(document.referrer);
if (refR.length>=252) refR=refR.substring(0,252)+"...";
//--></script>
<script language="JavaScript1.1"><!--
var w0=0;
//--></script>
<script language="JavaScript1.1" src="http://lycos-eu.imrworldwide.com/a1.js">
</script>
<script language="JavaScript"><!--
if(w0){
var imgN='<img src="http://lycos-eu.imrworldwide.com/cgi-bin/count?ref='+
	refR+'&cid='+pCid+'" width=1 height=1>';
if(navigator.userAgent.indexOf('Mac')!=-1){document.write(imgN);
}else{
	document.write('<applet code="Measure.class" '+
	'codebase="http://lycos-eu.imrworldwide.com/"'+'width=1 height=2>'+
	'<param name="ref" value="'+refR+'">'+'<param name="cid" value="'+pCid+
	'"><textflow>'+imgN+'</textflow></applet>');
	}
}
document.write("<COMMENT>");
//-->
</script>
<noscript>
<img src="http://lycos-eu.imrworldwide.com/cgi-bin/count?cid=uk_lycos-uk_0" width=1 height=1>
</noscript>
</COMMENT>
<!-- END RedMeasure V4 --> 

<script language="javascript" src="http://ads.tripod.lycos.co.uk/ad/test_frame_size.js"></script>
<script language="javascript">
if (!AD_clientWindowSize()) {
        document.write("<NOSC"+"RIPT>");
}
</script>
<script type="text/javascript">
        function setCookie(name, value, expires, path, domain, secure) {
           var curCookie = name + "=" + escape(value) +
             ((expires) ? "; expires=" + expires.toGMTString() : "") +
             ((path) ? "; path=" + path : "") +
             ((domain) ? "; domain=" + domain : "") +
             ((secure) ? "; secure" : "");
           document.cookie = curCookie;
        }

        var ad_url = "http://ads.tripod.lycos.co.uk/ad/google/frame.php?_url="+escape(self.location);
        var ref=window.document.referrer;

        if(parent.LycosAdFrame) {
                if(parent.memberPage && parent.memberPage.document.title ) {
                        parent.document.title=parent.memberPage.document.title;
                }

                if(parent.LycosAdFrame && parent.LycosAdFrame.location && (ref != "" && (ref+"?" != window.location) && (ref.substr(ref.length-1,1) != "/")) ) {
                        parent.LycosAdFrame.location.href=ad_url;
                }
                setCookie("adFrameForcePHP",0,0," ");
        }
        else if(top.LycosAdFrame && top.LycosAdFrame.location) {
                if ((ref != "" && (ref+"?" != top.window.location) && (ref.substr(ref.length-1,1) != "?"))) {
                        top.LycosAdFrame.location.href=ad_url;
                }
                setCookie("adFrameForcePHP",0,0," ");
        }
        else {
                setCookie("adFrameForcePHP",1,0," ");
        }
</script>

<script type="text/javascript" src="http://ads.tripod.lycos.co.uk/ad/ad.php?cat=memberpages.students&mkw=&CC=uk&ord=3f2febe8&adpref="></script>
