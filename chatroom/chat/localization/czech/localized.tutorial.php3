
<?php
// File : czech.tutorial.php3
// Translation by Martin Dvorak <jezek2@penguin.cz>

// Get the names and values for vars sent by the script that called this one
if (isset($HTTP_GET_VARS))
{
	while(list($name,$value) = each($HTTP_GET_VARS))
	{
		$$name = $value;
	};
};
?>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<HTML>

<HEAD>
<TITLE>�esk� n�vod pro <?php echo(APP_NAME." - ".APP_VERSION); ?></TITLE>
<META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=iso-8859-2">
<STYLE>
A.topLink
{
	text-decoration: underline;
	color: #0000C0;
}

A.topLink:hover, A.topLink:active
{
	color: #FF9900;
	text-decoration: none;
	font-weight: 800;
}

.redText
{
	font-weight: 800;
	color: #FF0000;
}
</STYLE>
</HEAD>

<BODY BGCOLOR="#CCCCFF">
<P><A NAME="top"></P>
<TABLE BORDER="5" CELLPADDING="5">
<TR>
	<TD><FONT SIZE="+2">Obsah n�vodu</FONT></TD>
</TR>
</TABLE><BR>

<P CLASS="redText">
Varov�n�: U�ivatel� Netscape by m�li nastavit jejich �e� jako implicitn�, jinak
ka�d� n�rodn� znak bude ve zpr�v�ch zobrazen jako '?'.<BR>
Proto zvolte: View/CharacterSet/your language Auto-Detect, pak
View/CharacterSet/SetDefault.
</P>
<?php
if (C_MULTI_LANG == "1") 
{
	?>
	<A HREF="#language" CLASS="topLink">V�b�r jazyka</A><BR>
	<?php
}
?>
<A HREF="#login" CLASS="topLink">P�ihl�en� do chatu</A><BR>
<A HREF="#register" CLASS="topLink">Registrov�n�</A><BR>
<A HREF="#modProfile" CLASS="topLink">Upravov�n�<?php if (C_SHOW_DEL_PROF == "1") echo("/smaz�n�"); ?> va�eho profilu</A><BR><?php
if (C_VERSION == "2") 
{
	?>
	<A HREF="#create_room" CLASS="topLink">Vytv��en� m�stnosti</A><BR>
	<?php
};
if ($Ver == "H") 
{
	?>
	<A HREF="#connection_state" CLASS="topLink">Pochopen� stavu p�ipojen�</A><BR>
	<?php
};
?>
<A HREF="#sending" CLASS="topLink">Posl�n� zpr�vy</A><BR>
<A HREF="#users_list" CLASS="topLink">Pochopen� seznamu u�ivatel�</A><BR>
<A HREF="#exit" CLASS="topLink">Odchod z chatovac� m�stnosti</A><BR>
<A HREF="#users_popup" CLASS="topLink">Informace, kdo pr�v� chatuje bez p�ihl�en�</A><BR>
<P>
<A HREF="#customize" CLASS="topLink">�praven� zobrazen� zpr�v v chatu</A><BR>
<P>
<A HREF="#commands" CLASS="topLink">P�ednosti a p��kazy:</A><BR>
&nbsp&nbsp&nbsp&nbsp<A HREF="#help" CLASS="topLink">P��kaz help</A><BR><?php
if (C_USE_SMILIES == "1")
{
	?>
	&nbsp&nbsp&nbsp&nbsp<A HREF="#smilies" CLASS="topLink">Grafick� smilies</A><BR>
	<?php
};
if (C_HTML_TAGS_KEEP != "none")
{
	?>
	&nbsp&nbsp&nbsp&nbsp<A HREF="#text" CLASS="topLink">Form�tov�n� textu</A><BR>
	<?php
};
?>
&nbsp&nbsp&nbsp&nbsp<A HREF="#invite" CLASS="topLink">Doporu�en� u�ivateli, aby p�e�el do va�� m�stnosti</A><BR>
&nbsp&nbsp&nbsp&nbsp<A HREF="#changeroom" CLASS="topLink">P�esunut� z jedn� m�stnosti do druh�</A><BR>
&nbsp&nbsp&nbsp&nbsp<A HREF="#private" CLASS="topLink">Soukrom� zpr�vy</A><BR>
&nbsp&nbsp&nbsp&nbsp<A HREF="#actions" CLASS="topLink">Actions</A><BR>
&nbsp&nbsp&nbsp&nbsp<A HREF="#ignore" CLASS="topLink">Ignorov�n� ostatn�ch u�ivatel�</A><BR>
&nbsp&nbsp&nbsp&nbsp<A HREF="#whois" CLASS="topLink">Zji�t�n� ve�ejn�ch informac� o ostatn�ch u�ivatelech</A><BR><?php
if (C_SAVE != "0")
{
	?>
	&nbsp&nbsp&nbsp&nbsp<A HREF="#save" CLASS="topLink">Ukl�d�n� zpr�v</A><BR>
	<?php
};
?>
<P>
<A HREF="#moderator" CLASS="topLink">Speci�ln� p��kazy pro moder�tory a/nebo administr�tora:</A><BR>
&nbsp&nbsp&nbsp&nbsp<A HREF="#announce" CLASS="topLink">Posl�n� ozn�men�</A><BR>
&nbsp&nbsp&nbsp&nbsp<A HREF="#kick" CLASS="topLink">Vykopnut� u�ivatele</A><BR><?php
if (C_BANISH != "0")
{
	?>
	&nbsp&nbsp&nbsp&nbsp<A HREF="#banish" CLASS="topLink">Zak�z�n� p��stupu u�ivatel�m</A><BR>
	<?php
};
?>
&nbsp&nbsp&nbsp&nbsp<A HREF="#promote" CLASS="topLink">Pov��en� oby�ejn�ho u�ivatele na moder�tora</A><BR>
<P>
<HR>
<HR>

<?php
if (C_MULTI_LANG == "1") 
{
	?>
	<P>
	<FONT SIZE="+1"><A NAME="language"><B>V�b�r jazyka:</B></A></FONT>
	<P>
	M��ete si zvolit libovoln� jazyk, do kter�ho je <?php echo(APP_NAME); ?>
	p�elo�en, kliknut�m na jednu z vlajek na prvn� str�nce. Nap��klad v tomto
	p��klad� si u�ivatel vyb�r� Francou�tinu:

	<P ALIGN="center">
	<IMG SRC="images/tutorials/flags.gif" HEIGHT="44" WIDTH="424" ALT="Vlajky pro v�b�r jazyka">
	<BR><P ALIGN="right"><A HREF="#top">Zp�t nahoru</A></P>
	<HR>
	<?php
}
?>

<P>
<FONT SIZE="+1"><A NAME="login"><B>P�ihl�en�:</B></A></FONT>
<P>
Pokud jste se u� registrovali, pak jednodu�e vypl�te va�e u�ivatelsk� jm�no
a heslo. Pot� si vyberte do kter� m�stnosti chcete vstoupit a stiskn�te
tla��tko Chat.<BR>
<?php
if (C_REQUIRE_REGISTER == "1")
{
	?>
	<P>
	Jinak se mus�te p�ed vchodem do chatu <A HREF="#register">zaregistrovat</A>.
	<?php
}
else
{
	?>
	<P>
	Jinak se mus�te p�ed vchodem do chatu <A HREF="#register">zaregistrovat</A>
	nebo jednodu�e vyplnit jen u�ivatelsk� jm�no, ale va�e p�ezd�vka nebude
	rezervov�na (jin� u�ivatel m��e pou��t va�i p�ezd�vku a� se odhl�s�te).

	<?php
}
?>
<BR><P ALIGN="right"><A HREF="#top">Zp�t nahoru</A></P>
<HR>

<P>
<FONT SIZE="+1"><A NAME="register"><B>Pro zaregistrov�n�:</B></A></FONT> 
<P>
Pokud jste se je�t� nezaregistrovali<?php if (C_REQUIRE_REGISTER == "0") echo("a chcete to ud�lat"); ?>, vyberte
odkaz z hlavn� strany pro registraci, pot� se objev� mal� okno.

<P>	
<UL>
	<LI>Prvn�, napi�te va�e u�iv. jm�no<?php if (!C_EMAIL_PASWD) echo(" a heslo"); ?>
	naps�n�m do p��slu�n�ch
	polo�ek. U�iv. jm�no, kter� si zvol�te, bude automaticky zobrazov�no
	v chatovac� m�stnosti. Nem��e obsahovat mezery, ��rky nebo zp�tn� lom�tka (\).<?php if (C_NO_SWEAR == "1") echo(" Tak� nem��e obsahovat \"�patn� slova\"."); ?>

	<LI>Za druh�, pros�m vypl�te va�e cel� jm�no a va�i e-mailovou adresu.
	Pro �sp�n� zaregistrov�n� do chatu mus�te v�echny tyto informace vyplnit. 
	You can skip gender selection.

	<LI>Pokud m�te domovskou str�nku, pak m��ete vyplnit jej� adresu.

	<LI>Pol��ko 'ovl�dan� jazyky' m��e pomoci ostatn�m u�ivatel�m v budouc�ch
	diskuz�ch: budou v�d�t, kter�mi jazyky um�te.

	<LI>Posledn�, pokud chcete povolit zobrazov�n� va�� e-mailov� adresy
	ostatn�m u�iavtel�m chatu, za�krt�nete pol��ko "zobrazov�n� e-mailu
	p��kazem /whois". Pokud nechcete nechat va�i e-mailovou adresu zobrazovat,
	pak nechte pol��ko neza�krtl�.

	<LI>Pot� stistkn�te tla��tko 'Registrovat' a v� "��et" bude vytvo�en.
	Pokud chcete kdykoli p�estat, tak jednodu�e stiskn�te tla��tko 'Zav��t'.
</UL>
<P>
<A NAME="modProfile"></A>Registrov�n� u�ivatel� mohou samoz�ejm�
upravit<?php if (C_SHOW_DEL_PROF == "1") echo("/smazat"); ?> jejich profil
kliknut�m na p��slu�n<?php echo((C_SHOW_DEL_PROF == "0" ? "� odkaz" : "� odkazy")); ?>.<BR>
<BR><P ALIGN="right"><A HREF="#top">Zp�t nahoru</A></P>
<P>
<HR>
<?php
if (C_VERSION == "2") 
{
	?>
	<P>
	<FONT SIZE="+1"><A NAME="create_room"><B>Pro vytvo�en� m�stnosti:</B></A></FONT> 
	<P>
	Registrovan� u�ivatel� mohou vytv��et m�stnosti. Soukrom� m�stnosti mohou
	pou��t v�ichni u�ivatel�, kter� znaj� jej� jm�no. Tyto m�stnosti nebudou
	zobrazeny ��dn�m u�ivatel�m, krom� t�ch, kte�� jsou v t� m�stnosti.<BR>
	
	<P>
	Jm�no m�stnosti nem��e obsahovat ��rky ani zp�tn� lom�tka (\).
	<?php if (C_NO_SWEAR == "1") echo(" Tak� nem��e obsahovat \"�patn� slova\"."); ?>
	<BR><P ALIGN="right"><A HREF="#top">Zp�t nahoru</A></P>
	<P>
	<HR>
	<?php
};
if ($Ver == "H")
{
	?>
	<P>
	<FONT SIZE="+1"><A NAME="connection_state"><B>Pochopen� stavu p�ipojen�:</B></A></FONT> 
	<P>
	V prav�m horn�m rohu je zobrazena mal� zna�ka reprezentuj�c� aktu�ln� stav
	p�ipojen� k serveru. M��e m�t tyto t�i podoby:
	<P>	
	<UL>
		<LI><IMG SRC="images/connectOff.gif" WIDTH=13 HEIGHT=13 BORDER=0 ALT="No connection"> kdy� nen� ��dn� pot�eba p�ipojen� k serveru ;
		<LI><IMG SRC="images/connectOn.gif" WIDTH=13 HEIGHT=13 BORDER=0 ALT="Connecting"> kdy� je zrovna chat p�ipojen k serveru ;
		<LI><IMG SRC="images/connectError.gif" WIDTH=13 HEIGHT=13 BORDER=0 ALT="Connection failed"> kdy� p�ipojen� k serveru selhalo.
	</UL>
	<P>
	V t�et�m p��pad�, kliknut�m na �erven� "tla��tko" znovu obnov� spojen� se serverem.
	<BR><P ALIGN="right"><A HREF="#top">Zp�t nahoru</A></P>
	<P>
	<HR>
	<?php
};
?>

<P>
<FONT SIZE="+1"><A NAME="sending"><B>Pos�l�n� zpr�v:</B></A></FONT> 
<P>
Pro posl�n� zpr�vy napi�te jej� obsah do kolonky um�st�n� v lev�m doln�m
rohu a pak stiskn�te kl�vesu Enter pro posl�n�. Zpr�vy od v�ech u�ivatel�
se zobrazuj� v hlavn�m chatovac�m r�mci.<BR>
<?php if (C_NO_SWEAR == "1") echo("Pozn.: V�echny \"�patn� slova\" jsou ze zpr�vy vymaz�ny."); ?>
<P>
M��ete zm�nit barvu textu va�ich zpr�v vybr�n�m nov� barvy vpravo od kolonky
pro psan� zpr�v.

<BR><P ALIGN="right"><A HREF="#top">Zp�t nahoru</A></P>
<P>
<HR>

<P>
<FONT SIZE="+1"><A NAME="users_list"><B>Pochopen� seznamu u�ivatel� (ne v�ak samostatn�ho odlepen�ho okna se seznamem u�ivatel�):</B></A></FONT> 
<P>
<OL>
	Byly definov�ny dv� jednoduch� pravidla pro seznam u�ivatel�:<BR>
	<!-- To update
	<LI>mal� ikona (<IMG SRC="images/whoisOff.gif" WIDTH=5 HEIGHT=9 BORDER=0 ALT="whois icon">)
		je zobrazena p�ed jm�nem registrovan�ho u�ivatele a kliknut�m na tuto
		ikonu vyvol�te <A HREF="#whois">okno s informacemi o u�ivateli</A>
		pro tohoto u�ivatele. Nezaregistrovan� u�ivatel� maj� p�ed sv�m jm�nem
		jen poml�ku;<BR>
	-->
	<LI>a little icon that shows gender is displayed before the nick of a registered user (clicking on it will launch the <A HREF="#whois">whois popup</A> for this user), while unregistered users have nothing but blank spaces displayed before their nick;<BR>
	<LI>jm�no u�ivatele, kter� je administr�torem chatu nebo moder�torem je zobrazeno kurz�vou.
</OL>
<P><I>Nap�.:</I>, z doln�ho v��ezu m��ete zjistit, �e:
<TABLE BORDER=0 CELLSPACING=10>
<TR>
	<TD>
		<IMG SRC="images/tutorials/usersList.gif" WIDTH=128 HEIGHT=145 BORDER=0 ALT="seznam u�ivatel�">
	</TD>
	<TD>
	<UL>
		<LI>Nicolas je administr�tor nebo jeden z moder�tor� m�stnosti;<BR><BR>
		<-- To update
		<LI>lolo a Jezek2 jsou registrovan� u�ivatel�;<BR>
		<LI>Mary je oby�ejn� neregistrovan� u�ivatel.
		-->
		-->
		<LI>alien (whose gender is unknown), Jezek2 and Caridad are registered users with no extra "power" for the phpMyChat room;<BR><BR>
		<LI>lolo is a simple unregistered user.
	</UL>
	</TD>
</TR>
</TABLE>
<BR><P ALIGN="right"><A HREF="#top">Zp�t nahoru</A></P>
<P>
<HR>

<P>
<FONT SIZE="+1"><A NAME="exit"><B>Odch�zen� z m�stnosti:</B></A></FONT>
<P>
Pro odchod z chatu jednodu�e klikn�te na odkaz 'Odej�t'. Alternativn�
m��ete pou��t jeden z t�chto p��kaz�:<BR>

/exit<BR>
/bye<BR>
/quit

Tyto p��kazy mohou b�t dopl�ent zpr�vou, kter� se ode�le t�sn� p�ed odchodem
z chatu.
<I>Nap�.:</I> /quit CU soon!
<P>
po�le zpr�vu "CU soon!" do chatu a pak v�s z n�j odhl�s�.

<BR><P ALIGN="right"><A HREF="#top">Zp�t nahoru</A></P>
<P>
<HR>

<P>
<FONT SIZE="+1"><A NAME="users_popup"><B>Informace, kdo pr�v� chatuje bez p�ihl�en�:</B></A></FONT> 
<P>
M��ete kliknout na odkaz na hlavn� str�nce, kter� ukazuje po�et pr�v�
chatuj�c�ch u�ivatel�, nebo pokud pr�v� chatujete, kliknut�m na obr�zek
<IMG SRC="images/popup.gif" WIDTH=13 HEIGHT=13 BORDER=0 ALT="Odlepit seznam u�ivatel�">
v prav�m horn�m rohu. Pot� se otev�e mal� nez�visl� ok�nko, kter� ukazuje
seznam chatuj�c�ch u�ivatel� a m�stnosti ve kter�ch jsou.<BR>

Titulek okna obsahuje jm�na u�ivatel� pokud je jich m�n� ne� t�i, jinak
obsahuje po�et u�ivatel� a otev�en� m�stnosti.

<P>
Kliknut�m na obr�zek
<IMG SRC="images/sound.gif" WIDTH=13 HEIGHT=13 BORDER=0 ALT="P�p�n�">
v horn� ��sti tohoto ok�nka povol�/zak�e p�p�n�, kdy� vejde n�jak� u�ivatel.

<BR><P ALIGN="right"><A HREF="#top">Zp�t nahoru</A></P>
<P>
<HR>
<HR>


<P>
<FONT SIZE="+1"><A NAME="customize"><B>�praven� zobrazen� zpr�v v chatu:</B></A></FONT>
<P>
Je zde mnoho r�zn�ch mo�nost� jak upravit vzhled chatu. Pro zm�nu nastaven�
jednodu�e napi�te p��slu�n� p��kaz do kolonky pro psan� zpr�v a n�sledn�m
stisknut�m kl�vesy Enter zm�nu aktivujte.
<P>
<UL>
	<?php
	if ($Ver == "H")
	{
		?>
		<LI>P��kaz <B>Clear</B> umo�n� vy�istit v�pis zpr�v a zobraz� jen
		posledn�ch 5 zpr�v.<BR>
		Napi�te "/clear" bez uvozovek.
		<P>
		<?php
	}
	else
	{
		?>
		<LI>P��kaz <B>Order</B> v�m umo��uje p�ep�nan� sm�ru p�id�v�n� nov�ch
		zpr�v mezi psan�m nov�ch zpr�v nahoru nebo dolu.<BR>
		Napi�te "/order" bez uvozovek.
		<P>
		<?php
	};
	?>
	<LI>P��kaz <B>Notify</B> umo��uje p�ep�nat mezi zapnut�m a vypnut�m
	zobrazov�n� upozorn�n�, kdy� n�jak� jin� u�ivatel vejde nebo odejde
	do/z m�stnosti. Implicitn� je tato volba <?php echo(C_NOTIFY ? "zapnuta" : "vypnuta"); ?>
	a upozorn�n� <?php echo(C_NOTIFY ? "budou" : "nebudou"); ?> zobrazov�na.<BR>
	Napi�te "/notify" bez uvozovek.
	
	<P>
	<LI>P��kaz <B>Timestamp</B> umo��uje p�ep�nat mezi zapnut�m a vypnut�m
	zobrazov�n� �asu naps�n� zpr�v p�ed textem zpr�v a zobrazov�n� �asu
	serveru ve spodn� li�t�. Implicitn� je tato volba
	<?php echo(C_SHOW_TIMESTAMP ? "zapnuta" : "vypnuta"); ?>.<BR>
	Napi�te "/timestamp" bez uvozovek.
	<P>
	<LI>P��kaz <B>Refresh</B> umo��uje nastavit rychlost obnovy zpr�v
	v hlavn�m r�mu. Implicitn� rychlost je <?php echo(C_MSG_REFRESH); ?>
	vte�in. Pro zm�nu rychlosti napi�te "/refresh n" bez uvozovek, kde n
	je �as v sekund�ch nov� rychlosti obnovov�n�.
	<P>
	<I>Nap�.:</I> /refresh 5
	<P>
	zm�n� rychlost obnovy zpr�v na 5 vte�in. *Pozor, pokud je n nastaveno
	na m�n� ne� t�i, pak se nebudou zpr�vy v�bec obnovovat (u�ite�n� kdy�
	si chcete p�e��st mnoho star��ch zpr�v a nechcete b�t otravov�ni)!*
	<P>
	<?php
	if ($Ver == "L")
	{
		?>
		<LI>P��kaz <B>Show</B> umo��uje nastavit po�et zobrazovan�ch zpr�v.
		Pro zm�nu implicitn�ho po�tu, napi�te "/show n" bez uvozovek, kde n
		je nov� po�et zobrazovan�ch zpr�v.
		<P>
		<I>Nap�.:</I> /show 50
		<P>
		zp��stupn� viditelnost na 50 nejnov�j��ch zpr�v na va�i obrazovce.
		Pokud nemohou b�t v�echny zpr�vy zobrazeny najednou, tak se vpravo
		od r�mce se zpr�vami objev� "posuvn�k" (scrollbar).</UL>
		<?php
	}
	else
	{
		?>
		<LI>P��kazy <B>Show a Last</B> umo��uj� vy�istit obrazovku
		a zobrazit posledn�ch <I>n</I> zpr�v. Napi�te "/show n" nebo "/last n"
		bez uvozovek, kde n je po�et zobrazovan�ch zpr�v.
		<P>
		<I>Nap�.:</I> /show 50 nebo /last 50
		<P>
		vy�ist� r�mec se zpr�vami a ponech� v n�m posledn�ch 50 zpr�v. Pokud
		nemohou b�t v�echny zpr�vy zobrazeny najednou, tak se vpravo
		od r�mce se zpr�vami objev� "posuvn�k" (scrollbar).</UL>
		<?php
	};
	?>
	<BR><P ALIGN="right"><A HREF="#top">Zp�t nahoru</A></P>
	<P>
</UL>
<HR>
<HR>


<P>
<FONT SIZE="+2"><A NAME="commands"><B><U>P�ednosti a p��kazy</U></B></A></FONT> 
<P>

<FONT SIZE="+1"><A NAME="help"><B>P��kaz Help:</B></A></FONT>
<P>
Jakmile jste uvnit� chatovac� m�stnosti, m��ete si otev��t ok�nko s n�povedou
kliknut�m na tuto <IMG SRC="images/helpOff.gif" WIDTH=15 HEIGHT=15 BORDER=0 ALT="?">
ikonu, kter� je um�st�na t�sn� p�ed kolonkou na psan� zpr�v. Tak� m��ete
pou��t p��kazy <B>"/help" nebo "/?"</B>.
<BR><P ALIGN="right"><A HREF="#top">Zp�t nahoru</A></P>
<P>
<P>
<HR>
<?php
if (C_USE_SMILIES == "1")
{
	include("./lib/smilies.lib.php3");
	$Nb = count($SmiliesTbl);
	$ResultTbl = Array();
	DisplaySmilies($ResultTbl,$SmiliesTbl,$Nb,"tutorial");
	unset($SmiliesTbl);
	?>
	<FONT SIZE="+1"><A NAME="smilies"><B>Smilies:</B></A></FONT>
	<P>Ve sv�ch zpr�v�ch m��ete pou��vat grafick� smilies. Pod�vejte se na
	n�sleduj�c� k�d, kter� mus�te vlo�it do zpr�vy, aby jste ve v�sledku
	dostali grafick� smilie.
	<P ALIGN="center">
	<TABLE BORDER=0 CELLPADDING=3 CELLSPACING=5>
	<?php
	$i = "0";
	$Nb = count($ResultTbl);
	while($i < $Nb)
	{
		if ($i > 0) echo("\t");
		echo("<TR VALIGN=\"BOTTOM\">\n");
		echo("$ResultTbl[$i]");
		echo("\t</TR>\n\t<TR>\n");
		$i++;
		echo("$ResultTbl[$i]");
		echo("\t</TR>\n");
		$i++;
	};
	unset($ResultTbl);
	?>
	</TABLE>
	<P>
	<I>Nap�.:</I> posl�n�m textu "Hi Jack :)" bez uvozovek zobraz� zpr�vu
	Hi Jack <IMG SRC="images/smilies/smile1.gif" WIDTH=15 HEIGHT=15 ALT=":)">
	v hlavn�m r�mci.
	<BR><P ALIGN="right"><A HREF="#top">Zp�t nahoru</A></P>
	<P>
	<HR>
	<?php
}

if (C_HTML_TAGS_KEEP != "none")
{
	?>
	<FONT SIZE="+1"><A NAME="text"><B>Form�tov�n� textu:</B></A></FONT>
	<P>
	Text ve zpr�v�ch m��e b�t tu�n�, sklon�n� nebo podtr�en� ohrani�en�m p��slu�n�
	��sti textu s &lt;B&gt; &lt;/B&gt;, &lt;I&gt; &lt;/I&gt; nebo &lt;U&gt; &lt;/U&gt; tagy.
	
	<P>
	<I>Nap��klad</I>, &lt;B&gt;tento text&lt;/B&gt; vytvo�� <B>tento text</B>.
	
	<P>
	Na vytvo�en� odkazu (e-mail nebo URL) ve va�ich zpr�v�ch, napi�te jednodu�e
	adresu bez jak�hokoli tagu. Odkaz bude vytvo�en automaticky.
	<BR><P ALIGN="right"><A HREF="#top">Zp�t nahoru</A></P>
	<P>
	<P>
	<HR>
	<?php
};
?>

<P>
<FONT SIZE="+1"><A NAME="invite"><B>Doporu�en� u�ivateli, aby p�e�el do va�� m�stnosti:</B></A></FONT>
<P>
M��ete pou��t p��kaz <B>invite</B> pro doporu�en�, aby zvolen� u�ivatel p�e�el
do m�stnosti ve kter� se zrovna nach�z�te.
<P>
<I>Nap�.:</I> /invite Jack 
<P>
po�le soukromou zpr�vu u�ivateli Jack, kter� mu doporu�uje, aby nav�t�vil
m�stnost ve kter� se zrovna nach�z�te. Tato zpr�va obsahuje jm�no c�lov�
m�stnosti a toto jm�no je zobrazeno jako odkaz.
<P>
Pozn.: Do p��kazu m��ete zapsat i v�ce jmen najednou (nap�. "/invite Jack,Helen,Alf"). Ov�em musej� b�t odd�leny ��rkou bez mezer.
<BR><P ALIGN="right"><A HREF="#top">Zp�t nahoru</A></P>
<P>
<HR>

<P>
<FONT SIZE="+1"><A NAME="changeroom"><B>Zm�na m�stnosti:</B></A></FONT>
<P>
Na obrazovce vpravo je um�st�n seznam chatovac�ch m�stnost� a u�ivatel�,
kte�� jsou pr�v� v nich. Pro p�echod do jin� m�stnosti jednodu�e klikn�te
na jm�no zvolen� m�stnosti. Pr�zdn� m�stnosti nejsou zobrazeny v tomto seznamu.
Do nich se dostanete pomoc� naps�n�m p��kazu <B>"/join #jm�nom�stnosti"</B>
bez uvozovek.
<P>
<I>Nap��klad:</I> /join #RedRoom 
<P>
v�s p�esune do m�stnosti RedRoom.<?php
if (C_VERSION == "2")
{
	echo(C_REQUIRE_REGISTER == "0" ? "<P>Pokud jste registrovan� u�ivatel, m" : "<BR><P>M");
	?>
	��ete
 tak� vytv��et sv� vlastn� m�stnosti s t�mto stejn�m p��kazem, ale
	mus�te pak specifikovat typ m�stnosti: 0 je soukrom� a 1 je pro ve�ejn�
	(implicitn� hodnota).
	<P>
	<I>Nap�.:</I> /join 0 #MyRoom 
	<P>
	vytvo�� novou soukromou m�stnost (s p�edpokladem, �e u� takov� ve�ejn�
	m�stnost nebyla vytvo�ena) s n�zvem MyRoom a vy se do ni p�esunete.
	<P>
	Jm�no m�stnosti nem��e obsahovat ��rky ani zp�tn� lom�tka (\).
	<?php if (C_NO_SWEAR == "1") echo(" Tak� nem��e obsahovat \"�patn� slova\"."); ?>
	<?php
}
?>
<BR><P ALIGN="right"><A HREF="#top">Zp�t nahoru</A></P>
<P>
<HR>

<P>
<FONT SIZE="+1"><B>�prava vlastn�ho profilu z chatu:</B></FONT>
<P>
P��kaz <B>Profile</B> otev�e mal� ok�nko ve kter�m si m��ete upravit
informace ve va�em profilu krom� va�� p�ezd�vky a hesla (pokud je chcete
zm�nit, pak pou�ijte odkaz z prvn� str�nky).<BR>Napi�te /profile
<BR><P ALIGN="right"><A HREF="#top">Zp�t nahoru</A></P>
<P>
<HR>

<P>
<FONT SIZE="+1"><B>Zp�tn� vyvol�n� posledn� zpr�vy nebo p��kazy, kter� jste napsali:</B></FONT>
<P>
P��kaz <B>!</B> znovu vyvol� posledn� zpr�vu nebo p��kaz, kter� jste odeslali.<BR>
Napi�te /!
<BR><P ALIGN="right"><A HREF="#top">Zp�t nahoru</A></P>
<P>
<HR>

<P>
<FONT SIZE="+1"><B>Odpov�d�t specifick�mu u�ivateli:</B></FONT>
<P>
Jedn�m kliknut�m na jm�n� jin�ho u�ivatele ve stejn� chatovac� m�stnosti
ze seznamu u�ivatel� na prav� stran� obrazovky se objev� "username>"
v kolonce pro psan� zpr�v. Tato vlastnost v�m umo�n� jednodu�e poslat
ve�ejnou zpr�v u�ivateli jako odpov�� na n�co co on nebo ona napsal(a)
p�ed t�m.
<BR><P ALIGN="right"><A HREF="#top">Zp�t nahoru</A></P>
<P>
<HR>

<P>
<FONT SIZE="+1"><A NAME="private"><B>Soukrom� zpr�vy:</B></A></FONT>
<P>
Pro naps�n� soukrom� zpr�vy jin�mu u�ivateli ve stejn� m�stnosti, napi�te
p��kaz <B>"/msg username messagetext" nebo "/to username messagetext"</B>
bez uvozovek.
<P>
<I>Nap�.: kdy� Jack je u�iv. jm�no:</I> /msg Jack Ahoj, jak se m�?
<P>
Zpr�v� se objev� Jackovi a v�m, ale u� ne ostatn�m u�ivatel�m.
<P>
Pozn.: Kliknut�m na jm�no u�ivatele u zpr�vy v hlavn�m okn� automaticky
p�edvypln� tento p��kaz do kolonky pro psan� zpr�v a p��kaz�.
<BR><P ALIGN="right"><A HREF="#top">Zp�t nahoru</A></P>
<P>
<HR>

<P>
<FONT SIZE="+1"><A NAME="actions"><B>Actions:</B></A></FONT>
<P>
To describe what you're doing you can use the <B>command "/me action"</B> without quotes.
<P>
<I>For example:</I> If Jack sends the message "/me is smoking a cigarette" the message frame will shown "<B>* Jack</B>" is smoking a cigarette".
<BR><P ALIGN="right"><A HREF="#top">Zp�t nahoru</A></P>
<P>
<HR>

<P>
<FONT SIZE="+1"><A NAME="ignore"><B>Ignorov�n� u�ivatel�:</B></A></FONT>
<P>
Pro ignorov�n� v�ech zpr�v od jin�ho u�ivatele, napi�te p��kaz <B>"/ignore jm�no"</B>
bez uvozovek.
<P>
<I>Nap�.:</I> /ignore Jack
<P>
Od t�to chv�le se nebudou zobrazovat ��dn� zpr�vy od Jacka.
<P>
Pokud se chcete pod�vat, kter� v�echny u�ivatele ignorujete, tak jednodu�e
napi�te p��kaz <B>"/ignore"</B> bez uvozovek. 
<P>
Pro obnoven� zobrazov�n� zpr�v ignorovan�ho u�ivatele, napi�te p��kaz
<B>"/ignore - jm�no"</B> bez uvozovek, kde "-" je poml�ka. <P> 
<P>
<I>Nap�.:</I> /ignore - Jack 
<P>
Nyn� budou v�echny zpr�vy, kter� Jack nap�e a i kter� u� napsal, zobrazen�
na va�i obrazovce. Pokud vynech�te u�iv. jm�no za poml�kou, pak se v� seznam
ignorovan�ch u�ivatel� vypr�zdn�.
<P>
Pozn.: Do p��kazu m��ete zapsat i v�ce jmen najednou.
(nap�. "/ignore Jack,Helen,Alf" nebo "/ignore - Jack,Alf"). Ov�em musej� b�t
odd�leny ��rkou bez mezer.
<BR><P ALIGN="right"><A HREF="#top">Zp�t nahoru</A></P>
<P>
<HR>

<P>
<FONT SIZE="+1"><A NAME="whois"><B>Z�sk�v�n� informac� o ostatn�ch u�ivatel�ch:</B></A></FONT>
<P>
Pro z�sk�n� ve�ejn�ch informac� o u�ivateli, napi�te p��kaz
<B>"/whois jm�no"</B> bez uvozovek.
<P>
<I>Nap�.:</I> /whois Jack
<P>
kde 'Jack' je u�iv. jm�no. Tento p��kaz otev�e mal� nez�visl� ok�nko ve kter�m
budou zobrazeny ve�ejn� dostupn� informace o zadan�m u�ivateli.
<BR><P ALIGN="right"><A HREF="#top">Zp�t nahoru</A></P>
<P>
<HR>
<?php
if (C_SAVE != "0")
{
	?>
	<P>
	<FONT SIZE="+1"><A NAME="save"><B>Ukl�d�n� zpr�v:</B></A></FONT>
	<P>
	Pro exportov�n� zpr�v (syst�mov� zpr�vy jsou vynech�ny) do lok�ln�ho
	HTML souboru, napi�te p��kaz <B>"/save n"</B> bez uvozovek.
	<P>
	<I>Nap�.:</I> /save 5
	<P>
	kde '5' je po�et zpr�v pro ulo�en�. Pokud nen� n ud�no, pak se ulo��
	v�echny dostupn� zpr�vy poslan� do aktu�ln� m�stnosti.
	<BR><P ALIGN="right"><A HREF="#top">Zp�t nahoru</A></P>
	<P>
	<HR>
	<?php
};
?>
<HR>


<P>
<FONT SIZE="+2"><A NAME="moderator"><B><U>Speci�ln� p��kazy pro moder�tory a/nebo administr�tora:</U></B></A></FONT> 

<P>
<FONT SIZE="+1"><A NAME="announce"><B>Posl�n� ozn�men�:</B></A></FONT>
<P>
Administr�tor m��e poslat ozn�men� v�em u�ivatel�m nehled� na to, ve kter�
m�stnosti zrovna jsou pomoc� p��kazu <B>announce</B>.
<P>
<I>Nap�.:</I> /announce Chat bude prozatimn� vypnut dnes ve�er v 8 hodin pro �dr�bu syst�mu.</I>
<BR><P ALIGN="right"><A HREF="#top">Zp�t nahoru</A></P>
<P>
<HR>

<P>
<FONT SIZE="+1"><A NAME="kick"><B>Vykopnut� u�ivatele:</B></FONT>
<P>
Moder�to�i mohou vykopnout u�ivatele a administr�tor m��e vykopnout u�ivatele
i moder�tora pomoc� p��kazu <B>kick</B>. Except for the administrator, the user to be kicked must be in the current room.
<P>
<I>Nap��kad, pokud je Jack jm�no u�ivatele, kter�ho chceme vykopnout:</I> /kick Jack</I>
<BR><P ALIGN="right"><A HREF="#top">Zp�t nahoru</A></P>
<P>
<HR>
<?php
if (C_BANISH != "0")
{
	?>
	<P>
	<FONT SIZE="+1"><A NAME="banish"><B>Zak�z�n� p��stupu u�ivatel�m:</B></A></FONT>
	<P>
	Moder�to�i mohou zak�zat p��stup u�ivatele do chatu a administr�tor m��e
	zak�zat p��stup u�ivateli nebo moder�torovi pomoc� p��kazu <B>ban</B>.<BR>
	Administr�tor m��e zak�zat p��stup u�ivateli ikdy� se zrovna nach�z� v jin�
	m�stnosti. Tak� m��e nav�dy zak�zat u�ivateli p��stup do chatu pomoc�
	p�id�n� hv�zdi�ky p�ed jm�no.
	<P>
	<I>Nap�.:</I>, pokud je Jack jm�no u�ivatele, kter�mu chceme zak�zat p��stup: <I>/ban Jack</I> nebo <I>/ban * Jack</I>
	<BR><P ALIGN="right"><A HREF="#top">Zp�t nahoru</A></P>
	<P>
	<HR>
	<?php
};
?>

<P>
<FONT SIZE="+1"><A NAME="promote"><B>Pov��en� oby�ejn�ho u�ivatele na moder�tora:</B></A></FONT>
<P>
Moder�to�i a administr�tor mohou pov��it jin�ho u�ivatele na moder�tora
m�stnosti, ve kter� jsou pomoc� p��kazu <B>promote</B>.
<P>
<I>Nap��klad</I>, pokud je Jack jm�no u�ivatele, kter�ho chceme pov��it:<I> /promote Jack</I>
<P>
Jenom administr�tor m��e ud�lat opa�nou v�c (tj. ud�lat z moder�tora zp�t
norm�ln�ho u�ivatele) na speci�ln� str�nce k tomu vyhrazen�. Nen� k dispozici
��dn� p��kaz, kter� by toto umo�nil.
<BR><P ALIGN="right"><A HREF="#top">Zp�t nahoru</A></P>
<P>


</BODY>
</HTML>