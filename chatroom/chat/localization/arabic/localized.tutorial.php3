
<?php
// File : arabic.tutorial.php3
// Translation by Khalid Aljabri <webksa@yahoo.com>

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
<HTML dir="RTL">

<HEAD>
<TITLE>��������� ������ <?php echo(APP_NAME." - ".APP_VERSION); ?></TITLE>
<META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=windows-1256">
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
	<TD><FONT SIZE="+2">��������� ��������</FONT></TD>
</TR>
</TABLE><BR>

<!-- Do not translate the � below -->
<P CLASS="redText" dir="LTR">
Warning: Mozilla and Netscape users can't use <?php echo(APP_NAME); ?> with arabic language 
because these browsers seem not to accept languages written from the right to the left.
</P>
<!-- End of the � that must not be translated -->
<?php
if (C_MULTI_LANG == "1") 
{
	?>
	<A HREF="#language" CLASS="topLink">������ �����</A><BR>
	<?php
}
?>
<A HREF="#login" CLASS="topLink">������ ��� �������</A><BR>
<A HREF="#register" CLASS="topLink">�������</A><BR>
<A HREF="#modProfile" CLASS="topLink">�����<?php if (C_SHOW_DEL_PROF == "1") echo("�� ���"); ?> ����� ������</A><BR><?php
if (C_VERSION == "2") 
{
	?>
	<A HREF="#create_room" CLASS="topLink">����� ���� ���� ����</A><BR>
	<?php
};
if ($Ver == "H") 
{
	?>
	<A HREF="#connection_state" CLASS="topLink">���� �������</A><BR>
	<?php
};
?>
<A HREF="#sending" CLASS="topLink">�������� �� �������</A><BR>
<A HREF="#users_list" CLASS="topLink">����� �������</A><BR>
<A HREF="#exit" CLASS="topLink">������ �� ������</A><BR>
<A HREF="#users_popup" CLASS="topLink">�� �� ���������� ������ ���� �������</A><BR>
<P>
<A HREF="#customize" CLASS="topLink">����� ��� ����� ������</A><BR>
<P>
<A HREF="#commands" CLASS="topLink">�������� �������� ��������� :</A><BR>
&nbsp&nbsp&nbsp&nbsp<A HREF="#help" CLASS="topLink">��� ��������</A><BR><?php
if (C_USE_SMILIES == "1")
{
	?>
	&nbsp&nbsp&nbsp&nbsp<A HREF="#smilies" CLASS="topLink">������� �����</A><BR>
	<?php
};
if (C_HTML_TAGS_KEEP != "none")
{
	?>
	&nbsp&nbsp&nbsp&nbsp<A HREF="#text" CLASS="topLink">���� �����</A><BR>
	<?php
};
?>
&nbsp&nbsp&nbsp&nbsp<A HREF="#invite" CLASS="topLink">���� ��� �������� ��� ���� ���� ����</A><BR>
&nbsp&nbsp&nbsp&nbsp<A HREF="#changeroom" CLASS="topLink">���� ���� ������ </A><BR>
&nbsp&nbsp&nbsp&nbsp<A HREF="#private" CLASS="topLink">������� ������</A><BR>
&nbsp&nbsp&nbsp&nbsp<A HREF="#actions" CLASS="topLink">Actions</A><BR>
&nbsp&nbsp&nbsp&nbsp<A HREF="#ignore" CLASS="topLink">����� �������</A><BR>
&nbsp&nbsp&nbsp&nbsp<A HREF="#whois" CLASS="topLink">��� ����� ������ ���� ����</A><BR><?php
if (C_SAVE != "0")
{
	?>
	&nbsp&nbsp&nbsp&nbsp<A HREF="#save" CLASS="topLink">��� �������</A><BR>
	<?php
};
?>
<P>
<A HREF="#moderator" CLASS="topLink">������� ������ ������ ������� ������.... �������� �����</A><BR>
&nbsp&nbsp&nbsp&nbsp<A HREF="#announce" CLASS="topLink">����� �������</A><BR>
&nbsp&nbsp&nbsp&nbsp<A HREF="#kick" CLASS="topLink">����� �����</A><BR><?php
if (C_BANISH != "0")
{
	?>
	&nbsp&nbsp&nbsp&nbsp<A HREF="#banish" CLASS="topLink">����� ������� ������</A><BR>
	<?php
};
?>
&nbsp&nbsp&nbsp&nbsp<A HREF="#promote" CLASS="topLink">������� �� ��� ��� �����</A><BR>
<P>
<HR>
<HR>

<?php
if (C_MULTI_LANG == "1") 
{
	?>
	<P>
	<FONT SIZE="+1"><A NAME="language"><B>������ �����</B></A></FONT>
	<P>
	������� ������ �� ��� ������ ������ ������� �� <?php echo(APP_NAME); ?> ����� ����� ����� ������� ����� �� ���� ������� ���� ������ ��� ��� ������ ���� ���� ����� ����� ����� ���� :
	<P ALIGN="center">
	<IMG SRC="images/tutorials/flags.gif" HEIGHT="44" WIDTH="424" ALT="������ ������� ������ �����">
	<BR><P ALIGN="right"><A HREF="#top">������ ��� ������� ��������</A></P>
	<HR>
	<?php
}
?>

<P>
<FONT SIZE="+1"><A NAME="login"><B>������ ��� ����� ������</B></A></FONT>
<P>
��� ��� �� ���� �� ����� ������ ���� ������ ��� ������ ��� ����� ��� �������� ����� ������ ������� ������ ������ ������ �����.
<BR><?php
if (C_REQUIRE_REGISTER == "1")
{
	?>
	<P>
	��� ���� ����� ����� ����� <A HREF="#register">�������</A> 
	<?php
}
else
{
	?>
	<P>
	������ ����� ������ ���� <A HREF="#register">�����</A> ��� ����� ���� ������ ��� �������� ��� ���� ��� ����� ����� ���� ��� ��� ��������.
	<?php
}
?>
<BR><P ALIGN="right"><A HREF="#top">������ ��� ������� ��������</A></P>
<HR>

<P>
<FONT SIZE="+1"><A NAME="register"><B>������� :</B></A></FONT> 
<P><?php
if (C_REQUIRE_REGISTER == "1")
{
	?>
	��� ��� ������ ����� � ������ ������ ���� ������� ������ ������� ����� ����.
	<?php
}
else
{
	?>
	��� ��� ������ ����� ����� ������� �����. ������ ������ ���� ������� ������ ������� ����� ����.
	<?php
};
?>
<P>	
<UL>
	<LI>����� : ���� ��� ��������<?php if (!C_EMAIL_PASWD) echo(" ����� ������"); ?> ����� �ߡ ���� ��� ����� �� ����� ������ ����� ���������� �� ���� ����� ������ ��� ���� �� ����� ��� (\).<?php if (C_BAD_WORDS == "1") echo(" �� ��� ����� ����� ��� ��� ����� ��� \"���� ����\"."); ?>
	<LI>������ : ���� ����� ����� � ����� � ������ ����������
	<LI>��� ��� ���� ���� ��� �������� ������� ����� ����� �����.
	<LI>������ : ����� ..����� ������ ��� ���� ������� ���� ����� ���� ����� ����� ��������.
	<LI>������ : ��� ��� ���� �� ������ �������� ����� ������� �� ����� �� �� ��� ������.
	<LI>���� ����� ��������� ..�� �����
</UL>
<P>
<A NAME="modProfile"></A><?php
if (C_SHOW_DEL_PROF == "0")
{
	?>
	������ ������� �������� ����� ����� ������ ���� �� ���� ���� ����� ������.
	<?php
}
else
{
	?>
	������ ������� �������� ����� �� ��� ����� ������ ���� �� ���� ���� ����� ������.
	<?php
};
?>
<BR>
<BR><P ALIGN="right"><A HREF="#top">������ ��� ������� ��������</A></P>
<P>
<HR>
<?php
if (C_VERSION == "2") 
{
	?>
	<P>
	<FONT SIZE="+1"><A NAME="create_room"><B>����� ���� ���� ���� :</B></A></FONT> 
	<P>
	���..������� �������� �� �� �������� ����� ����� ( ���) ���� ���� ������ �� �� ������ ������ �� ������ ��� ������ ������ �� ����� ������ ��� .<BR>
	<P>
	�� ����� ��� ���� ���� ����� ����� ��� (����� � ���ԡ���) (\).<?php if (C_NO_SWEAR == "1") echo(" �� ��� ����� ��� ������ ��� ��� ����� ���\"���� ����\"."); ?>
	<BR><P ALIGN="right"><A HREF="#top">������ ��� ������� ��������</A></P>
	<P>
	<HR>
	<?php
};
if ($Ver == "H")
{
	?>
	<P>
	<FONT SIZE="+1"><A NAME="connection_state"><B>���� ������� :</B></A></FONT> 
	<P>
	����� ������� �� ���� ������ �� ��� ������ ���� ���� ������ ����� ������ ������� :
	<P>	
	<UL>
		<LI><IMG SRC="images/connectOff.gif" WIDTH=13 HEIGHT=13 BORDER=0 ALT="��� ����"> ��� ������� .
		<LI><IMG SRC="images/connectOn.gif" WIDTH=13 HEIGHT=13 BORDER=0 ALT="����"> ����� .
		<LI><IMG SRC="images/connectError.gif" WIDTH=13 HEIGHT=13 BORDER=0 ALT="��� �������"> ��� ������� .
	</UL>
	<P>
	��� ����� ��� �������� ������� ����� ���� ����� ����.
	<BR><P ALIGN="right"><A HREF="#top">������ ��� ������� ��������</A></P>
	<P>
	<HR>
	<?php
};
?>

<P>
<FONT SIZE="+1"><A NAME="sending"><B>����� ����� :</B></A></FONT> 
<P>
������ ����� ����� ��� ���������� �� ���� ������ ���� �������� �� ���� ���� ���� ������ ��� �� ����� ��� ������� ����� ������ ������� �� ���� ����������.<BR><?php if (C_NO_SWEAR == "1") echo("������ : \"������� �������� ������ ������\" ���� ������� ����� ."); ?>
<P>
���� ������ ���� ��� ���� ������ ��� ����� ������� ��� ����� �������.
<BR><P ALIGN="right"><A HREF="#top">������ ��� ������� ��������</A></P>
<P>
<HR>

<P>
<FONT SIZE="+1"><A NAME="users_list"><B>����� ������� ����������</B></A></FONT> 
<P>
<OL>
	����� �� �� ���������� ������ ������:<BR>
	<!-- To update
	<LI>���� ������ (<IMG SRC="images/whoisOff.gif" WIDTH=5 HEIGHT=9 BORDER=0 ALT="�� �� ���� �����ѿ">) ���� ��� ��� �� ��� ��� ����� ����� ����� ���� ����� . <A HREF="#whois">����� ������</A> ;<BR>
	-->
	<LI>a little icon that shows gender is displayed before the nick of a registered user (clicking on it will launch the <A HREF="#whois">whois popup</A> for this user), while unregistered users have nothing but blank spaces displayed before their nick;<BR>
	<LI>������� ����� ������ ������� ������ ���� ������ ��� ����.
</OL>
<P><I>����</I>, ���� ������� :
<TABLE BORDER=0 CELLSPACING=10>
<TR>
	<TD>
		<IMG SRC="images/tutorials/usersList.gif" WIDTH=99 HEIGHT=131 BORDER=0 ALT="����� �������">
	</TD>
	<TD>
	<UL>
		<LI>Nicolas �� ������� �����<BR><BR>
		<!-- To update
		<LI>lolo � Jezek2 ����� ������<BR>
		<LI>Mary �����.
		-->
		<LI>alien (whose gender is unknown), Jezek2 and Caridad are registered users with no extra "power" for the phpMyChat room;<BR><BR>
		<LI>lolo is a simple unregistered user.
	</UL>
	</TD>
</TR>
</TABLE>
<BR><P ALIGN="right"><A HREF="#top">������ ��� ������� ��������</A></P>
<P>
<HR>

<P>
<FONT SIZE="+1"><A NAME="exit"><B>������ �� ����� ������</B></A></FONT>
<P>
������ �� ����� ������ ������ ��� ����� ��� ���� "����" �� ���� ������ �� ����� ��� ������� ������� :<BR>
/exit<BR>
/bye<BR>
/quit
<P>
��� ������� ����� ������ ����� ����� ����� ����� �� ���� ������
<P>
<I>���� :</I> /quit �� �������
<BR><P ALIGN="right"><A HREF="#top">������ ��� ������� ��������</A></P>
<P>
<HR>

<P>
<FONT SIZE="+1"><A NAME="users_popup"><B>����� �� �� ���������� ��� ������ ��� ���� ������</B></A></FONT> 
<P>
������ ����� �� ��� ����������  ��� ����� ������ ������ ��� ��� ������ <IMG SRC="images/popup.gif" WIDTH=13 HEIGHT=13 BORDER=0 ALT="��� ���������� ������"> <BR>
<P>
���� ����� ��� ��� ������ <IMG SRC="images/sound.gif" WIDTH=13 HEIGHT=13 BORDER=0 ALT="����� ���"> ����� ������� ������ ���� ��� ���� �� ��� ���� ��� ���� ������ 
<BR><P ALIGN="right"><A HREF="#top">������ ��� ������� ��������</A></P>
<P>
<HR>
<HR>


<P>
<FONT SIZE="+1"><A NAME="customize"><B>����� ��� ����� ������ :</B></A></FONT>
<P>
������� ������ ������� �� �������� �� ������� ���� ������ ����� ��� ��� �������� 
<P>
<UL>
	<?php
	if ($Ver == "H")
	{
		?>
		<LI>����� <B>Clear </B> ���� �� ���� ���� ������� ��������� �����<BR>���� "/clear" 	
		<P>
		<?php
	}
	else
	{
		?>
		<LI>����� <B>Order </B> ���� �� ������� ������� ������� �� ������ �� �� ������<BR>���� "/order" 
		<P>
		<?php
	};

	if (C_NOTIFY)
	{
		?>
		<LI>������� <B>Notify </B> ���� ��  ������� ���� �� ���� ������� �� ���� ���� ������ .����� ���������
 �� ( ����� ) .
		<?php
	}
	else
	{
		?>
		<LI>������� <B>Notify </B> ���� ��  ������� ���� �� ���� ������� �� ���� ���� ������ .����� ���������
 �� ( ����� ) .
		<?php
	};
	?>
	<BR>���� ����� "/notify" �� ��� ������ ��������.	<P>
	<LI>����� <B>Timestamp </B> ���� �� ������ ����� ��������� ����� �������..����� ��������� �� : <?php echo(C_SHOW_TIMESTAMP ? "����" : "�� ����"); ?>.<BR>���� "/timestamp"
	<P>
	<LI>����� <B>Refresh </B> �������� ��������<?php echo(C_MSG_REFRESH); ?> �����. ���� "/refresh n" ����� ����� ������� �������� �������� ��� �������� "n"
	<P>
	<I>����:</I> /refresh 5
	<P>
	<?php
	if ($Ver == "L")
	{
		?>
		<LI>����� <B>Show </B> ���� �� ������ ������� ������� ��� ������  "/show n" (n) �� ������ �������� ���� �������.
		<P>
		<I>����:</I> /show 50
		<P>
		����� ������� ��� 50 ����� �� ������ �������� ������� .
		<?php
	}
	else
	{
		?>
		<LI>������� <B>Show � Last </B>���� �� ���� ������� �� ���� ������ ����� ������ ��� ������� ������� <I>n</I> 
�� ������ �������� ���� ������� ���� ��� ��������. ���� ����� "/show n" �� "/last n" �� ��� ������ �������� ������� (n) �� ��� ������� ������ ��������.
		<P>
		<I>����:</I> /show 50 �� /last 50
		<?php
	};
	?>
	<BR><P ALIGN="right"><A HREF="#top">������ ��� ������� ��������</A></P>
	<P>
</UL>
<HR>
<HR>


<P>
<FONT SIZE="+2"><A NAME="commands"><B><U>�������� ��������</U></B></A></FONT> 
<P>

<FONT SIZE="+1"><A NAME="help"><B>������� �������� :</B></A></FONT>
<P>
������ ����� ���� ������� ������ ��� <IMG SRC="images/helpOff.gif" WIDTH=15 HEIGHT=15 BORDER=0 ALT="?"> �� ����� ����� : <B>"/help" �� "/?" �������</B> �� ����� �������
<BR><P ALIGN="right"><A HREF="#top">������ ��� ������� ��������</A></P>
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
	<FONT SIZE="+1"><A NAME="smilies"><B>������� ������ :</B></A></FONT>
	<P>������� ������ �� ��� ����� ������ ������� �� ���� ������ ��� ������� ���������� � ��� ���� ���������� �� ����� �� ����� ��� �� ������� ��� �������� ��� �������� . 
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
	<I>����</I>,  "����� ���� :)" ����� : ����� ���� <IMG SRC="images/smilies/smile1.gif" WIDTH=15 HEIGHT=15 ALT=":)"> ���� ���� ������
	<BR><P ALIGN="right"><A HREF="#top">������ ��� ������� ��������</A></P>
	<P>
	<HR>
	<?php
};

if (C_HTML_TAGS_KEEP != "none")
{
	?>
	<FONT SIZE="+1"><A NAME="text"><B>���� ����� :</B></A></FONT>
	<P>
	�������� ���� ����� ���� ��� ������� ��� ��� ��� �������. <BDO dir="RTL">&LT;B&GT; &LT;/B&GT; &LT;I&GT; &LT;/I&GT;</BDO> �� <BDO dir="RTL">&LT;U&GT; &LT;/U&GT;</BDO> ��� ����� �� �� �� � ��� ��� ��� ������� ����� ��� ������� .
	<P>
	<I>����</I>, &LT;B&GT;���� ����� �������&LT;/B&GT; ������� <B>���� ����� �������</B>.
	<P>
	������ ���� ��� ���� ��� �� ���� �������� ���� �������� �����.
	<BR><P ALIGN="right"><A HREF="#top">������ ��� ������� ��������</A></P>
	<P>
	<P>
	<HR>
	<?php
};
?>

<P>
<FONT SIZE="+1"><A NAME="invite"><B>����� ���� ��� ��� ������ ��� ����� ������ :</B></A></FONT>
<P>
������ ������� ����� <B>invite </B>�� ��� ����� ����� ��� ��� ��� ����� ������
<P>
<I>����:</I> /invite ���� 
<P>
������: ������ ��� ���� �� ��� �������� ��� ����� : ( "/invite ����,����,���"). ��� �� ����� ����� ��� (,) ��� �������
<BR><P ALIGN="right"><A HREF="#top">������ ��� ������� ��������</A></P>
<P>
<HR>

<P>
<FONT SIZE="+1"><A NAME="changeroom"><B>���� ���� ������ :</B></A></FONT>
<P>
������ ������ �� ���� ������ ���� ��� ������ ���� ������� ����� ���� ���� �� ��� ���� ���� ������ ��� ����� <B> "/join #��� ������"</B> 
<P>
<I>����:</I> /join #������ ������ 
<P>
���� ���� ����� ��� ������ ������.<?php
if (C_VERSION == "2")
{
	if (C_REQUIRE_REGISTER == "0")
	{
		?>
		<P>��� ��� ��� ����� � ������� ��� ���� ���� ���� �������� ��� �������. ���� ������ (0) ������ ���� ���� ���� �� ������ (1) ������ ���� ���� ���� ������ �������� ( ����� ��������� ).
		<?php
	}
	else
	{
		?>
		<P>������� ����� ��� ���� ���� ���� �������� ��� �������. ���� ������ (0) ������ ���� ���� ���� �� ������ (1) ������ ���� ���� ���� ������ �������� ( ����� ��������� ).
		<?php
	};
	?>
	<P>
	<I>����:</I> /join 0 #��� ������ 
	<P>
	������ ���� ���� ����� ( ���� ���� �������� ��� �� ���� ��� ��� ���� ����  �������� ��� ����� ������ .) ��� ������ �����  ������ + ��� ������ ������� ����� ��� ������ ������ �����.
	<P>
	�������� ��� ���� ���� ��� ����� ����� ��� (\).<?php if (C_NO_SWEAR == "1") echo("  \"���� ����\"."); ?>
	<?php
}
?>
<BR><P ALIGN="right"><A HREF="#top">������ ��� ������� ��������</A></P>
<P>
<HR>

<P>
<FONT SIZE="+1"><B>����� ����� ������ �� ���� ������ :</B></FONT>
<P>
���� <B>����� ����� ������</B> �� ���� ���� ������ ���� �������� ����� ������ + ��� �������� ����� ������ �������� :<BR> /profile
<BR><P ALIGN="right"><A HREF="#top">������ ��� ������� ��������</A></P>
<P>
<HR>

<P>
<FONT SIZE="+1"><B>������� ������ ������� :</B></FONT>
<P>
������� <B>��������</B> <BR>���� "/!"
<BR><P ALIGN="right"><A HREF="#top">������ ��� ������� ��������</A></P>
<P>
<HR>

<P>
<FONT SIZE="+1"><B>��� ��� ���� :</B></FONT>
<P>
���� ��� ��� ����� �� ����� ���������� ���� ��� ��� ����� ����� �� ����� ������� ��� �� ���� �� ������� �������� ����� �������.
<BR><P ALIGN="right"><A HREF="#top">������ ��� ������� ��������</A></P>
<P>
<HR>

<P>
<FONT SIZE="+1"><A NAME="private"><B>������� ������</B></A></FONT>
<P>
������ ����� ���� ���� ����� ������ ���� ����� :
<B> "/msg ��� ����� �������" �� "/to ��� ����� �������"</B> ���� ������ ��������.
<P>
<I>����, ����� �� ���� �� ������ ����� ����� ���� �� :</I> /msg ���� ���� ������ �<P>
����� ��� ������� ��� ����� ���� .
<P>
������ : ��� ����� ��� ��� ����� �� ������ ����� ������� ���� ����� ����� ����� ������ ���� ����.
<BR><P ALIGN="right"><A HREF="#top">������ ��� ������� ��������</A></P>
<P>
<HR>

<P>
<FONT SIZE="+1"><A NAME="actions"><B>Actions:</B></A></FONT>
<P>
To describe what you're doing you can use the <B>command "/me action"</B> without quotes.
<P>
<I>For example:</I> If Jack sends the message "/me is smoking a cigarette" the message frame will shown "<B>* Jack</B>" is smoking a cigarette".
<BR><P ALIGN="right"><A HREF="#top">������ ��� ������� ��������</A></P>
<P>
<HR>

<P>
<FONT SIZE="+1"><A NAME="ignore"><B>����� ������� :</B></A></FONT>
<P>
������ ��� ��� ����� ������� ������ ����� : <B> "/ignore ��� �����"</B> 
<P>
<I>���� :</I> /ignore ����
<P>
�� ��� ������ �� ��� �������� ��� ����� �� "����"
<P>
������� �� �� ����� ������� ����� ��..���� ����� ������ <B>"/ignore"</B>  
<P>
������ ������ ������� �� ��� �� ����� ������� ���� ��� ��������� ����� ������ : <B> "/ignore - ��� �����"</B>  <P> 
<P>
<I>����:</I> /ignore - ���� 
<P>
�� ��� ������ ���� �������� ����� ������� ������� �� "����" ��� ����� �� ��� ������� ��� ���� ������ ��.
<P>
������ ���� ������� ���� ���� ������ �������� "" ��� ������� ����� ��� ����� �������� ��� ���� ���� ����� ��� : ( "/ignore ����,����,�����" �� "/ignore - ����,����"). ��� �� ����� "������" (,) ����� �����.
<BR><P ALIGN="right"><A HREF="#top">������ ��� ������� ��������</A></P>
<P>
<HR>

<P>
<FONT SIZE="+1"><A NAME="whois"><B>��� ����� ������ ���� ���� :</B></A></FONT>
<P>
������� ����� ������ ���� ���� ���� ��� ������ ����� : <B>"/whois ��� �����"</B> 
<P>
<I>���� :</I> /whois ����
<BR><P ALIGN="right"><A HREF="#top">������ ��� ������� ��������</A></P>
<P>
<HR>
<?php
if (C_SAVE != "0")
{
	?>
	<P>
	<FONT SIZE="+1"><A NAME="save"><B>��� ������� :</B></A></FONT>
	<P>
	���� ��� ������� ��� �� ��� ���� ������� ������ ��� ������ ..���� ������ ����� : <B> "/save n"</B> 
	<P>
	<I>����</I> /save 5
	<P>
	5 ���� ���� ������� �������� ������ �� ���� ������..���� �����.
	<BR><P ALIGN="right"><A HREF="#top">������ ��� ������� ��������</A></P>
	<P>
	<HR>
	<?php
};
?>
<HR>


<P>
<FONT SIZE="+2"><A NAME="moderator"><B><U>������� ������ ������� ������� ������ �������� �����  ��� :</U></B></A></FONT> 

<P>
<FONT SIZE="+1"><A NAME="announce"><B>����� �����</B></A></FONT>
<P>
������ ������� ����� ����� ������� ����� ������� ����������� �� ����� ������ ������ ����� : <B>/announce </B>.
<P>
<I>���� :</I> /announce ����� ��� ���� ���� �������
<BR><P ALIGN="right"><A HREF="#top">������ ��� ������� ��������</A></P>
<P>
<HR>

<P>
<FONT SIZE="+1"><A NAME="kick"><B>����� ����� :</B></FONT>
<P>
��� �� ��� ������ ������ ������ (�������) �� ������� ����� �� ������ ���� �� ��� �� ������ ������ ����� :   <B>/kick </B>
<P>
<I>���� :</I>, ����� �� ���� �� ����� ������ ���� �� ���� ������</I> /kick ����</I>
<BR><P ALIGN="right"><A HREF="#top">������ ��� ������� ��������</A></P>
<P>
<HR>
<?php
if (C_BANISH != "0")
{
	?>
	<P>
	<FONT SIZE="+1"><A NAME="banish"><B>����� ������� ������</B></A></FONT>
	<P>
	��� �� ��� ������ ������ ������ (�������) �� ������� ����� �� ������ ������ �� ��� ���� ������ �� ������� ��� ������ ���� ����� ��� ������ ������� ����� ������ ����� :   <B>/ban </B>.<BR>
	������ ������� ����� ����� �� ��� �� �� ���� ������ ������ ������ ������ ������� ������ : '<B>&nbsp;*&nbsp;</B>' ��� ��� ����� ������ ������ �������
	<P>
	<I>���� :</I>, ����� �� "����" �� �� ���� ������ ������ �� ������ <I>/ban ����</I> �� <I>/ban * ����</I>
	<BR><P ALIGN="right"><A HREF="#top">������ ��� ������� ��������</A></P>
	<P>
	<HR>
	<?php
};
?>

<P>
<FONT SIZE="+1"><A NAME="promote"><B>������� �� ��� ��� ����� :</B></A></FONT>
<P>
��� �� ��� ������ ������ ������ (�������) �� ������� ����� �� ������ ����� ��� ��� ����� ������ ����� :  <B> /promote </B>.
<P>
<I>���� :</I>, ����� �� ����� "����" ��� ������ ��� ����� :<I> /promote ����</I>
<BR><P ALIGN="right"><A HREF="#top">������ ��� ������� ��������</A></P>
<P>


</BODY>
</HTML>