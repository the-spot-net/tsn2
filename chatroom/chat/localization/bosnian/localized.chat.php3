
<?php
// File : bosnian.lang.php3
// Translation by Nermina Akkaya <Seka@bosna.de>

// extra header for charset
$Charset = "iso-8859-2";

// medium font size in pt.
$FontSize = 10;

// welcome page
define("L_TUTORIAL", "Tutorial");

define("L_WEL_1", "Poruke se brisu nakon");
define("L_WEL_2", "sati i korisnici nakon");
define("L_WEL_3", "minuta ...");

define("L_CUR_1", "Trenutno");
define("L_CUR_2", "razgovara.");
define("L_CUR_3", "Broj korisnika u sobama");
define("L_CUR_4", "korisnika u privatnim sobama");

define("L_SET_1", "Molimo postavite...");
define("L_SET_2", "vase korisnicko ime");
define("L_SET_3", "broj prikazanih poruka");
define("L_SET_4", "vrijeme osvjezavanja razgovora");
define("L_SET_5", "Izaberite sobu za razgovor...");
define("L_SET_6", "postavljene sobe");
define("L_SET_7", "Izaberite ...");
define("L_SET_8", "korisniki napravljene javne sobe");
define("L_SET_9", "napravite vlastitu");
define("L_SET_10", "javnu");
define("L_SET_11", "privatnu");
define("L_SET_12", "sobu");
define("L_SET_13", "i, sada samo");
define("L_SET_14", "pricajte!");

define("L_SRC", "je slobodno dostupan na");

define("L_SECS", "sekundi");
define("L_MIN", "minuta");
define("L_MINS", "minuta");

// registration stuff:
define("L_REG_1", "vasa lozinka");
define("L_REG_1r", "(samo ako ste vec registrovani)");
define("L_REG_2", "Registrovani  korisnici");
define("L_REG_3", "Registrovanje!");
define("L_REG_4", "Mjenjanje vasih postavki");
define("L_REG_5", "Brisanje korisnika");
define("L_REG_6", "Korisnicka registracija");
define("L_REG_7", "Vasa lozinka");
define("L_REG_8", "Vas e-mail");
define("L_REG_9", "Uspjesno ste se registrovali.");
define("L_REG_10", "Povratak");
define("L_REG_11", "Mjenjanje");
define("L_REG_12", "Mjenjanje korisnickih informacija");
define("L_REG_13", "Brisanje korisnika");
define("L_REG_14", "Oznaka");
define("L_REG_15", "Ulaz");
define("L_REG_16", "Promjeni");
define("L_REG_17", "Vase informacije su uspjesno promijenjene.");
define("L_REG_18", "Izbaceni ste iz sobe od strane moderatora.");
define("L_REG_19", "Da li zaista zelite biti izbrisani ?");
define("L_REG_20", "Da");
define("L_REG_21", "Uspjesno ste izbrisani.");
define("L_REG_22", "Ne");
define("L_REG_25", "Zatvori");
define("L_REG_30", "Ime");
define("L_REG_31", "Prezime");
define("L_REG_32", "WEB");
define("L_REG_33", "prika�i e-mail /whois komandom");
define("L_REG_34", "Mjenjanje korisnickih postavki");
define("L_REG_35", "Administracija");
define("L_REG_36", "Jezike koje govorite");
define("L_REG_37", "Polja sa <span class=\"error\">*</span> moraju biti popunjena.");
define("L_REG_39", "Soba u kojoj ste bili je uklonjena od strane administratora.");
define("L_REG_45", "gender");
define("L_REG_46", "male");
define("L_REG_47", "Female");

// e-mail validation stuff
define("L_EMAIL_VAL_1", "Your settings to enter the chat");
define("L_EMAIL_VAL_2", "Welcome to our chat server.");
define("L_EMAIL_VAL_Err", "Internal error, please contact the administrator: <a href=\"mailto:%s\">%s</a>.");
define("L_EMAIL_VAL_Done", "Your password has been sent to your e-mail address.");

// admin stuff
define("L_ADM_1", "%s is no more moderator for this room.");
define("L_ADM_2", "You're no more a registered user.");

//error messages
define("L_ERR_USR_1", "Korisnicko ime je vec u upotrebi. Probajte neko drugo.");
define("L_ERR_USR_2", "Morate izabrati korisnicko ime.");
define("L_ERR_USR_3", "Korisnicko ime je vec registrovano . Molimo, unesite vasu lozinku ili unesite drugo korisnicko ime.");
define("L_ERR_USR_4", "Upisali ste pogresnu lozinku.");
define("L_ERR_USR_5", "Morate unijeti vase korisnicko ime.");
define("L_ERR_USR_6", "Morate unijeti vasu lozinku.");
define("L_ERR_USR_7", "Morate unijeti vas e-mail.");
define("L_ERR_USR_8", "Morate unijeti ispravnu e-mail adresu.");
define("L_ERR_USR_9", "Korisnisko ime je vec u upotrebi.");
define("L_ERR_USR_10", "Pogresno ime ili lozinka.");
define("L_ERR_USR_11", "Morate biti administrator.");
define("L_ERR_USR_12", "Vi ste administrator, ne mozete biti uklonjeni.");
define("L_ERR_USR_13", "Da napravite vasu osobnu sobu, morate biti registrovani.");
define("L_ERR_USR_14", "Morate biti registrovani prije razgovara.");
define("L_ERR_USR_15", "Morate unijeti puno ime.");
define("L_ERR_USR_16", "Korisnicko ime ne moze sadrzavati razmake, zareze ili kosu crtu (\\).");
define("L_ERR_USR_17", "Soba ne postoji, ali takodjer nemate dozvolu da je napravite.");
define("L_ERR_USR_18", "Zabranjena rijec je prona�ena u vasem imenu.");
define("L_ERR_USR_19", "You cannot be in more than one room at the same time.");
define("L_ERR_USR_20", "You have been banished from this room or from the chat.");
define("L_ERR_ROM_1", "Ime sobe ne moze sadrzavati zarez ili kosu crtu (\\).");
define("L_ERR_ROM_2", "Zabranjena rijec je prona�djena u imenu sobe koju zelite napraviti.");
define("L_ERR_ROM_3", "This room already exist as a public one.");
define("L_ERR_ROM_4", "Invalid room name.");

// users frame or popup
define("L_EXIT", "Izlaz");
define("L_DETACH", "Poseban");
define("L_CONN_STATE", "Connection state");
define("L_EXPCOL_ALL", "Expand/Collapse All");
define("L_CHAT", "Razgovor");
define("L_USER", "korisnika");
define("L_USERS", "korisnika");
define("L_NO_USER", "Nema korisnika");
define("L_ROOM", "soba");
define("L_ROOMS", "sobe");
define("L_EXPCOL", "Expand/Collapse room");
define("L_BEEP", "Beep/no beep at user entrance");
define("L_PROFILE", "Display profile");
define("L_NO_PROFILE", "No profile");

// input frame
define("L_HLP", "Pomo�");
define("L_BAD_CMD", "Ovo nije dozvoljena komanda !");
define("L_ADMIN", "%s je vec administrator !");
define("L_IS_MODERATOR", "%s is already moderator!");
define("L_NO_MODERATOR", "Samo moderator moze koristiti te naredbe.");
define("L_MODERATOR", "%s je sada moderator za ovu sobu.");
define("L_NONEXIST_USER", "Korisnik %s nije trenutno u sobi.");
define("L_NONREG_USER", "Korisnik %s nije registrovan.");
define("L_NONREG_USER_IP", "His IP is: %s.");
define("L_NO_KICKED", "Korisnik %s je moderator ili administrator i ne moze biti izbacen.");
define("L_KICKED", "Korisnik %s je uspjesno izbacen.");
define("L_NO_BANISHED", "User %s is moderator or administrator and can't be banished.");
define("L_BANISHED", "User %s has successfully been banished.");
define("L_SVR_TIME", "Vrijeme na serveru: ");
define("L_NO_SAVE", "No message to save!");
define("L_NO_ADMIN", "Only the administrator can use this command.");
define("L_ANNOUNCE", "ANNOUNCE");
define("L_INVITE", "%s suggest you to join her/him into the <a href=\"#\" onClick=\"window.parent.runCmd('%s','%s')\">%s</a> room.");
define("L_INVITE_REG", " You have to be registered to enter this room.");
define("L_INVITE_DONE", "Your invitation has been sent to %s.");
define("L_OK", "Send");

// help popup
define("L_HELP_TIT_1", "Smajliji");
define("L_HELP_TIT_2", "Tekst formatiranje za poruke");
define("L_HELP_FMT_1", "Mozete staviti podebljan, ukosen ili podvucen tekst u porukama sa postavljanjem odredenih oznaka u vas tekst poput: &lt;B&gt; &lt;/B&gt;, &lt;I&gt; &lt;/I&gt; or &lt;U&gt; &lt;/U&gt;. <BR>Na primjer, &lt;B&gt;ovaj tekst&lt;/B&gt; ce rezultirati <B>ovaj tekst</B>.");
define("L_HELP_FMT_2", "Za pravljenje hiperlinka (za e-mail ili URL) u va�oj poruci, jednostavno napi�ite odgovaraju�u adresu bez tagova. Hiperlink �e biti automatski napravljen.");
define("L_HELP_TIT_3", "Komande");
define("L_HELP_USR", "korisnika");
define("L_HELP_MSG", "poruke");
define("L_HELP_ROOM", "soba");
define("L_HELP_CMD_0", "{} predstavlja obavezne postavke, dok [] opcionalne.");
define("L_HELP_CMD_1", "Broj poruka koje se prikazuju, minimum 5.");
define("L_HELP_CMD_1a", "Set number of messages to show, minimum and default are 5.");
define("L_HELP_CMD_1b", "Reload the message frame and display the n latest messages, minimum and default are 5.");
define("L_HELP_CMD_2a", "Promjeni vrijeme osvjezavanja poruka (u sekundama).<BR>Ako n nije specifiran ili ako je manji od 3, automatski se postavlja izmedu neosvjezavanja i 10s osvjezavanja.");
define("L_HELP_CMD_2b", "Modify messages and users lists refresh delay (in seconds).<BR>If n is not specified or less than 3, toggles between no refresh and 10s refresh.");
define("L_HELP_CMD_3", "Promjeni poredak poruka.");
define("L_HELP_CMD_4", "Pridruzi se drugoj sobi, napravi je ako ne postoji i ako imam dozvole za to.<BR>n jednako 0 za privatnu i 1 za javnu, podrazumijevana vrijednost je 1 ako nije specifirano.");
define("L_HELP_CMD_5", "Napusti razgovor nakon prikazivanja opcione poruke.");
define("L_HELP_CMD_6", "Izbjegavaj prikazivanje poruka od korisnika ako je nadimak specifiran.<BR>Iskljuci ignoriranje za korisnika kada je nadimak i/ili zajedno specifirani, za sve korisnike.<BR>Bez opcija, ova komanda podize prozor koji prikazuje sve ignorirane nadimke.");
define("L_HELP_CMD_7", "Prikazi posljednju napisanu komandu ili tekst.");
define("L_HELP_CMD_8", "Prikazi/Sakri vrijeme prije poruke.");
define("L_HELP_CMD_9", "Izbaci korisnika iz razgovora. Ovu komandu mozete koristiti samo kao moderator.");
define("L_HELP_CMD_10", "Posalji privatnu poruku odredjenom korisniku (drugi korisnici je nece vidjeti).");
define("L_HELP_CMD_11", "Prikaze informacije o odredjenom korisniku.");
define("L_HELP_CMD_12", "Prikaze prozor za mjenjanje korisnickih postavki.");
define("L_HELP_CMD_13", "Mijenja postavku da li da prikazuje kada korisnici ulaze/izlaze iz trenutne sobe.");
define("L_HELP_CMD_14", "Dozvoljava administratoru ili moderatoru trenutne sobe da unaprijedi drugog registrovanog korisnika da bude moderator za istu sobu.");
define("L_HELP_CMD_15", "Clear the message frame and show only the last 5 messages.");
define("L_HELP_CMD_16", "Save the last n messages (notifications ones excluded) to an HTML file. If n is not specified, all available messages will be taken into account.");
define("L_HELP_CMD_17", "Allow the administrator to send an announce to all users whatever the room they are chatting into.");
define("L_HELP_CMD_18", "Suggest an user chatting in an other room to join the one you are into.");
define("L_HELP_CMD_19", "Allow the moderator(s) of a room or the administrator to \"banish\" an user from the room for a time defined by the administrator.<BR>The later can banish an user chatting in an other room than the one he is into and use the '<B>&nbsp;*&nbsp;</B>' setting to banish \"for ever\" an user from the chat as the whole.");
define("L_HELP_CMD_20", "Describe what you're doing without refer yourself.");

// messages frame
define("L_NO_MSG", "Trenutno nema poruka...");
define("L_TODAY_DWN", "The messages that have been sent today start below");
define("L_TODAY_UP", "The messages that have been sent today start above");

// message colors
$TextColors = array(	"Crna" => "#000000",
				"Crvena" => "#FF0000",
				"Zelena" => "#009900",
				"Plava" => "#0000FF",
				"Ljubi�asta" => "#9900FF",
				"Tamno crvena" => "#990000",
				"Tamno zelena" => "#006600",
				"Tamno plava" => "#000099",
				"Sme�a" => "#996633",
				"Akva plava" => "#006699",
				"Naran�asta" => "#FF6600");

// ignored popup
define("L_IGNOR_TIT", "ignoriran");
define("L_IGNOR_NON", "Nema korisnika koje treba ignorisati");

// whois popup
define("L_WHOIS_ADMIN", "Administrator");
define("L_WHOIS_MODER", "Moderator");
define("L_WHOIS_USER", "Korisnik");

// Notification messages of user entrance/exit
define("L_ENTER_ROM", "%s enters this room");
define("L_EXIT_ROM", "%s exit this room");
?>