
<?php
// File : bosnian.admin.php3
// Translation by Nermina Akkaya <Seka@bosna.de>

// extra header for charset
$Charset = "iso-8859-2";

// medium font size in pt.
$FontSize = 10;

// Top frame
define("A_MENU_0", "Administration for %s");
define("A_MENU_1", "Registered users");
define("A_MENU_2", "Banished users");
define("A_MENU_3", "Clean rooms");
define("A_MENU_4", "Send mails");

// Frame for registered users
define("A_SHEET1_1", "List of registered users and their permissions");
define("A_SHEET1_2", "Ime");
define("A_SHEET1_3", "Dozvole");
define("A_SHEET1_4", "Moderirane sobe");
define("A_SHEET1_5", "Moderirane sobe su odvojene zarezom (,) bez razmaka.");
define("A_SHEET1_6", "Obrisi oznacene");
define("A_SHEET1_7", "Promjeni");
define("A_SHEET1_8", "There is no registered user except yourself.");
define("A_SHEET1_9", "Banish checked profiles");
define("A_SHEET1_10", "Now you have to move to the banished users sheet to refine your choices.");
define("A_SHEET1_11", "Last connection");
define("A_USER", "Korisnik");
define("A_MODER", "Moderator");
define("A_PAGE_CNT", "Page %s of %s");

// Frame for banished users
define("A_SHEET2_1", "List of banished users and concerned rooms");
define("A_SHEET2_2", "IP");
define("A_SHEET2_3", "Concerned rooms");
define("A_SHEET2_4", "Until");
define("A_SHEET2_5", "no end");
define("A_SHEET2_6", "rooms are splitted by comma without spaces (,) if they are less than 4, else the '<B>&nbsp;*&nbsp;</B>' sign<BR>banish from all rooms.");
define("A_SHEET2_7", "Remove banishment for checked user(s)");
define("A_SHEET2_8", "There is no banished user.");

// Frame for cleaning rooms
define("A_SHEET3_1", "Lista postojecih soba");
define("A_SHEET3_2", "Clean a \"non-default\" room will also remove all moderator<BR>status for this room.");
define("A_SHEET3_3", "Clean selected rooms");
define("A_SHEET3_4", "There is no room to clean.");

// Frame for sending mails
define("A_SHEET4_0", "You haven't set required variables in the<BR>'chat/admin/mail4admin.php3' script.");
define("A_SHEET4_1", "Send e-mails");
define("A_SHEET4_2", "To:");
define("A_SHEET4_3", "Select all");
define("A_SHEET4_4", "Subject:");
define("A_SHEET4_5", "Messages:");
define("A_SHEET4_6", "Start sending");
define("A_SHEET4_7", "All e-mails have been sent.");
define("A_SHEET4_8", "Internal error while sending the mails.");
define("A_SHEET4_9", "Addresse(s), subject or message is missing!");
?>