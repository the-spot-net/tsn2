
<?php
// File : chinese_traditional.tutorial.php3
// Translation by Vincent Liao <vincent@roc.net>

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
<TITLE><?php echo(APP_NAME." - ".APP_VERSION); ?>�c�餤��ϥΤ�U</TITLE>
<META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=big5">
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
	<TD><FONT SIZE="+2"><?php echo(APP_NAME); ?>��ѫǨϥΤ�U</FONT></TD>
</TR>
</TABLE><BR>

<P CLASS="redText">
�i��: Netscape ���ϥε۽бN�����y���\��Ѧ۰ʰ����אּ�T�w���y��,�_�h�|���ݸ��X�{'?'.<BR>
��k�p�U: View/CharacterSet/your language Auto-Detect, �אּ View/CharacterSet/SetDefault.
</P>
<?php
if (C_MULTI_LANG == "1") 
{
	?>
	<A HREF="#language" CLASS="topLink">��ܻy��</A><BR>
	<?php
}
?>
<A HREF="#login" CLASS="topLink">�n�J��ѫ�</A><BR>
<A HREF="#register" CLASS="topLink">���U��ѫ�</A><BR>
<A HREF="#modProfile" CLASS="topLink">�ק�<?php if (C_SHOW_DEL_PROF == "1") echo("/�R��"); ?>�ӤH���</A><BR><?php
if (C_VERSION == "2") 
{
	?>
	<A HREF="#create_room" CLASS="topLink">�}�s����ѫ�</A><BR>
	<?php
};
if ($Ver == "H") 
{
	?>
	<A HREF="#connection_state" CLASS="topLink">Understanding connection state</A><BR>
	<?php
};
?>
<A HREF="#sending" CLASS="topLink">�ǰe�T��</A><BR>
<A HREF="#users_list" CLASS="topLink">��ѫǦ����C�����</A><BR>
<A HREF="#exit" CLASS="topLink">���}��ѫ�</A><BR>
<A HREF="#users_popup" CLASS="topLink">��ѫǪ�����,��L��ѫǸ�ƻP�i�J��ѫǧi���a�n���ﶵ</A><BR>
<P>
<A HREF="#customize" CLASS="topLink">��ѫǪ��Ѽƭק�</A><BR>
<P>
<A HREF="#commands" CLASS="topLink">�\��P���O</A><BR>
&nbsp&nbsp&nbsp&nbsp<A HREF="#help" CLASS="topLink">�D�U���O</A><BR><?php
if (C_USE_SMILIES == "1")
{
	?>
	&nbsp&nbsp&nbsp&nbsp<A HREF="#smilies" CLASS="topLink">�߱��ϥ�</A><BR>
	<?php
};
if (C_HTML_TAGS_KEEP != "none")
{
	?>
	&nbsp&nbsp&nbsp&nbsp<A HREF="#text" CLASS="topLink">�T���榡���</A><BR>
	<?php
};
?>
&nbsp&nbsp&nbsp&nbsp<A HREF="#invite" CLASS="topLink">�ܽШϥΪ̶i�J�z�Ҧb����ѫ�</A><BR>
&nbsp&nbsp&nbsp&nbsp<A HREF="#changeroom" CLASS="topLink">�󴫩Ҧb����ѫ�</A><BR>
&nbsp&nbsp&nbsp&nbsp<A HREF="#private" CLASS="topLink">�p�H�T��</A><BR>
&nbsp&nbsp&nbsp&nbsp<A HREF="#actions" CLASS="topLink">Actions</A><BR>
&nbsp&nbsp&nbsp&nbsp<A HREF="#ignore" CLASS="topLink">������L��Ѫ�</A><BR>
&nbsp&nbsp&nbsp&nbsp<A HREF="#whois" CLASS="topLink">���o��L��Ѫ̪����</A><BR><?php
if (C_SAVE != "0")
{
	?>
	&nbsp&nbsp&nbsp&nbsp<A HREF="#save" CLASS="topLink">�x�s�T��</A><BR>
	<?php
};
?>
<P>
<A HREF="#moderator" CLASS="topLink">��ѫǥD�H�Ψt�κ޲z�����S�O���O</A><BR>
&nbsp&nbsp&nbsp&nbsp<A HREF="#announce" CLASS="topLink">�e�X�@�h���i</A><BR>
&nbsp&nbsp&nbsp&nbsp<A HREF="#kick" CLASS="topLink">��ϥΪ̽�X��ѫ�</A><BR><?php
if (C_BANISH != "0")
{
	?>
	&nbsp&nbsp&nbsp&nbsp<A HREF="#banish" CLASS="topLink">Banish an user</A><BR>
	<?php
};
?>
&nbsp&nbsp&nbsp&nbsp<A HREF="#promote" CLASS="topLink">�N�w���U���ϥΪ̴��ަ�����ѫǥD�H</A><BR>
<P>
<HR>
<HR>

<?php
if (C_MULTI_LANG == "1") 
{
	?>
	<P>
	<FONT SIZE="+1"><A NAME="language"><B>��ܻy��</B></A></FONT>
	<P>
	�z�i�H�b�i�J<?php echo(APP_NAME); ?> ��ѫǫe�I��w�g��½Ķ���y����X,��@�z��ѨϥΪ��y��. <BR>�H�U�Ϩ����,�@��ϥΪ̿�ܤF�k���X:
	<P ALIGN="center">
	<IMG SRC="images/tutorials/flags.gif" HEIGHT="44" WIDTH="424" ALT="�y����O���">
	<BR><P ALIGN="right"><A HREF="#top">�^����</A></P>
	<HR>
	<?php
}
?>

<P>
<FONT SIZE="+1"><A NAME="login"><B>�n�J</B></A></FONT>
<P>
�w�g���U���ϥΪ̽���J�z���ϥΦW�٤αK�X,<BR>�A��ܱ��i�J����ѫ�,�̫��[���]�}�l���.<BR><?php
if (C_REQUIRE_REGISTER == "1")
{
	?>
	<P>
	�бz����<A HREF="#register">���U</A> ���ѨϥΫe 
	<?php
}
else
{
	?>
	<P>
	�Y�� <A HREF="#register">���U</A> ���ϥΪ̥u�n��J�z���ϥΧO�W�Y�i,�z���ϥΧO�W�å��O�d.<BR>(��z���}��ѫǫ�,�O�H�i�A�ϥαz���O�W�i�J���)
	<?php
}
?>
<BR><P ALIGN="right"><A HREF="#top">�^����</A></P>
<HR>

<P>
<FONT SIZE="+1"><A NAME="register"><B>���U</B></A></FONT> 
<P>
�|�����U���ϥΪ�<?php if (C_REQUIRE_REGISTER == "0") echo("�p�G�Q�n���U"); ?>,�п�ܵ��U�ﶵ,���U���U�ﶵ�N���@�ӵ����}��.
<P>	
<UL>
	<LI>���,���ͤ@��ϥΪ�<?php if (!C_EMAIL_PASWD) echo(" �P�K�X"); ?>�бz��J�A����줤.�ӱz������ϥΪ̦W�٩��ѮɱN�۰����.�ϥΪ̦W�ٽФť]�t�ť�,�r��','�Τϱ׽u'\'.<?php if (C_NO_SWEAR == "1") echo(" �L�k�ϥ�\"�����r�y\"."); ?>
	<LI>�䦸,�̦���J�W�r,�m��ιq�l�H�c,�H�W��ƬO��������,�өʧO�i����. 
	<LI>�Y�z������,�бN�z�����}��JURL��줤.
	<LI>�y�����i�H���U��L��ѨϥΪ�,�F�ѱz�ҨϥΪ��y��.
	<LI>�̫�,�p�G�z�@�N�N�z���q�l�H�c���},���I����;<BR>�p�G�z���@�N�N�z���q�l�H�c���},���Яd��.
	<LI>�񧹩Ҧ���ƽЫ����U�ﶵ�Y�w�������U����,�]�i�����������`�����U.
</UL>
<P>
<A NAME="modProfile"></A>��M,�w���U�̥i�ۦ�ק�<?php if (C_SHOW_DEL_PROF == "1") echo("/�R��"); ?> �ӤH����Ʃ�n�J��ѫǮɪ��ק�ﶵ<?php echo((C_SHOW_DEL_PROF == "0" ? "�s��" : "�s��")); ?>��..<BR>
<BR><P ALIGN="right"><A HREF="#top">�^����</A></P>
<P>
<HR>
<?php
if (C_VERSION == "2") 
{
	?>
	<P>
	<FONT SIZE="+1"><A NAME="create_room"><B>�}�s����ѫ�</B></A></FONT> 
	<P>
	�w���U�̥i�}�s����ѫ�,�Өp�H����ѫǶȷ|��ܩ���ܽЪ���Ѫ�,���|���}����ܥX��.<BR>
	<P>
	�ӷs����ѫǦW�ٽФť]�t�r��','�Τϱ׽u'\'.<?php if (C_NO_SWEAR == "1") echo(" �L�k�ϥ�\"�����r�y\"."); ?>
	<BR><P ALIGN="right"><A HREF="#top">�^����</A></P>
	<P>
	<HR>
	<?php
};
if ($Ver == "H")
{
	?>
	<P>
	<FONT SIZE="+1"><A NAME="connection_state"><B>Understanding connection state:</B></A></FONT> 
	<P>
	A sign representing your connection state is dipslayed at the top-right corner of the screen. It may take three forms :
	<P>	
	<UL>
		<LI><IMG SRC="images/connectOff.gif" WIDTH=13 HEIGHT=13 BORDER=0 ALT="No connection"> when no connection is required ;
		<LI><IMG SRC="images/connectOn.gif" WIDTH=13 HEIGHT=13 BORDER=0 ALT="Connecting"> when there is a connection in progress ;
		<LI><IMG SRC="images/connectError.gif" WIDTH=13 HEIGHT=13 BORDER=0 ALT="Connection failed"> when a connection failed.
	</UL>
	<P>
	In the third case, clicking on the red "button" will launch a new connection attempt.
	<BR><P ALIGN="right"><A HREF="#top">�^����</A></P>
	<P>
	<HR>
	<?php
};
?>

<P>
<FONT SIZE="+1"><A NAME="sending"><B>�ǰe�T��</B></A></FONT> 
<P>
�бN�z����ѰT����J���U���r��줤,<BR>
��J�������[Enter]�}�l�ǰe��ѰT����Ҧ���Ѫ̪�������.<?php if (C_NO_SWEAR == "1") echo("�Ъ`�N\"�����r�y\"�N�Q������T����."); ?>
<P>
�z�i��ܤ�r���k��ҦC���C��ӧ��ܱz����ѰT����r���C��.
<BR><P ALIGN="right"><A HREF="#top">�^����</A></P>
<P>
<HR>

<P>
<FONT SIZE="+1"><A NAME="users_list"><B>��ѫǦ����C����� (�D�ϥΪ̸��X����):</B></A></FONT> 
<P>
<OL>
	�����C������w�q�F��ؤ���:<BR>
	<!-- To update
	<LI>�p�ϥ�(<IMG SRC="images/whoisOff.gif" WIDTH=5 HEIGHT=9 BORDER=0 ALT="�O�ֹϥ�">)��ܤw�g���U��Ѫ̪��O�W,�I���N���X<A HREF="#whois">whois popup</A>�������U���
	-->
	<LI>a little icon that shows gender is displayed before the nick of a registered user (clicking on it will launch the <A HREF="#whois">whois popup</A> for this user), while unregistered users have nothing but blank spaces displayed before their nick;<BR>
	<LI>�Ӳ�ѫǥD�H�Ψt�κ޲z��������r
</OL>
<P><I>�p�H�U�Ϩ�</I>, �q�ϧΤ��z�i�o��:
<TABLE BORDER=0 CELLSPACING=10>
<TR>
	<TD>
		<IMG SRC="images/tutorials/usersList.gif" WIDTH=99 HEIGHT=131 BORDER=0 ALT="users list">
	</TD>
	<TD>
	<UL>
		<LI>Nicolas �OphpMyChat��ѫǥD�H�Ψt�κ޲z��;<BR><BR>
		<!-- To update
		<LI>lolo �M Jezek2 �O�@����U���ϥΪ�;<BR>
		<LI>Mary �O���g���U���ϥΪ�.
		-->
		<LI>alien (whose gender is unknown), Jezek2 and Caridad are registered users with no extra "power" for the phpMyChat room;<BR><BR>
		<LI>lolo is a simple unregistered user.
	</UL>
	</TD>
</TR>
</TABLE>
<BR><P ALIGN="right"><A HREF="#top">�^����</A></P>
<P>
<HR>

<P>
<FONT SIZE="+1"><A NAME="exit"><B>���}��ѫ�</B></A></FONT>
<P>
���}��ѫǽЫ�"����F". �άO�ϥΫ��O���覡,<BR>
/exit<BR>
/bye<BR>
/quit<BR>
�å[�W���r���H���T��,�p CU soon! �A�|!
<BR>
�N��e�X"CU soon! �A�|!"  �T����D���ؤ������}��ѫ�. 
<BR><P ALIGN="right"><A HREF="#top">�^����</A></P>
<P>
<HR>

<P>
<FONT SIZE="+1"><A NAME="users_popup"><B>��ѫǪ�����,��L��ѫǸ�ƻP�i�J��ѫǧi���a�n���ﶵ</B></A></FONT> 
<P>
�z�i�H���ѭ������I��"XX�ӨϥΪ�", �ζi�J��ѫǫ��I��k�W��, <BR>
�Y�|�}�ҷs�����X����, ���e����ѫǪ�����,��L��ѫǸ�ƻP�i�J��ѫǧi���a�n���ﶵ.<BR>
���X�����y�z��ѫǸ��,�Y�֩�T�H�h�C�X��ѫǪ������W��.<BR>
<P>
�I��ϥ�<IMG SRC="images/sound.gif" WIDTH=13 HEIGHT=13 BORDER=0 ALT="Beeps"> ��ܬO�_��Χi���a�n,�i�����L�s�i����Ѫ�.
<BR><P ALIGN="right"><A HREF="#top">�^����</A></P>
<P>
<HR>
<HR>


<P>
<FONT SIZE="+1"><A NAME="customize"><B>��ѫǪ��Ѽƭק�</B></A></FONT>
<P>
�ϥΫ��O���覡,�i���z���r�����������ק�z����ѫǥD����.
<P>
<UL>
	<?php
	if ($Ver == "H")
	{
		?>
		<LI>�ϥ�<B>Clear ���O</B> ���z�M���D�n����ѵ�������̫᪺ܳ���y�T���e��z���ù���.<BR>��J "/clear" ���t���޸�.
		<P>
		<?php
	}
	else
	{
		?>
		<LI>�ϥ�<B>Order ���O</B>������Ѫ����e�O�ѤW�ӤU�ΥѤU�ӤW����ܲ�Ѫ����e,
                    <BR>��J "/order" ���t���޸�.
	        <?php
	};
	?>
	<LI>�ϥ�<B>Notify ���O</B>������ܩΤ���ܨϥΪ̶i�J�M���}��ѫǪ��T��
            <BR>��J "/notify" ���t���޸�.
	<LI>�ϥ�<b>Timestamp ���O</b>������ܩΤ���ܰT�����e���ɶ���ܥH�ΰT���椧�t�ήɶ�,�w�]�����.
            <BR>��J "/timestamp" ���t���޸�.
        <LI>�ϥ�<b>Refresh ���O</b>�i���s�����h�֬��ɶ����s��ܲ�Ѫ����e,�w�]��10��.�ܧ���ܳt�v
            <BR>��J"/refresh n" ���t���޸� n����ܲ�Ѥ��e�@��.
            <BR>�Ҧp: /refresh 5 
            <BR>5 ����ܲ�Ѥ��e�@��,
            <BR>�`�N�ƶ�:�Y n �]�w�p��T��h��Ѥ��e�N���A��s.
            <BR>(�ϥΩ��[�ݲ�Ѿ��v��ƧK��Q�{�b����Ѥ��e��Ƨ�s)
        <?php
	if ($Ver == "L")
	{
		?>
		<LI>�ϥ� <b>Show ���O</b>�i���s�����z�n��ܦh�֦�ƪ���Ѥ��e,�ܧ���ܦ����J"/show n" ���t���޸� 
                 <BR>��� n �檺��Ѥ��e.
                 <BR>�Ҧp: /show 50
                 <BR>�N���50��̷s����Ѥ��e,�Y�����Ӥp�h�����b�C�X�{�b��Ѥ��e���k��.
		<?php
	}
	else
	{
		?>
		<LI>�ϥ� <b>Show �M Last���O</b>�i���s�����z�n��ܦh�֦�ƪ���Ѥ��e,
                    <BR>�ܧ���ܦ����J"/show n /last n" ���t���޸���� n �檺��Ѥ��e.
                    <BR>�Ҧp: /show 50 /last 50
                    <BR>�N���50��̷s����Ѥ��e,�Y�����Ӥp�h�����b�C�X�{�b��Ѥ��e���k��.
		<?php
	};
	?>
	<BR><P ALIGN="right"><A HREF="#top">�^����</A></P>
	<P>
</UL>
<HR>
<HR>


<P>
<FONT SIZE="+2"><A NAME="commands"><B><U>�\��P���O</U></B></A></FONT> 
<P>

<FONT SIZE="+1"><A NAME="help"><B>�D�U���O</B></A></FONT>
<P>
��i�J��ѫǫ��I��ݸ�<IMG SRC="images/helpOff.gif" WIDTH=15 HEIGHT=15 BORDER=0 ALT="?">�ϥܱz�i���J�D�U����,�Ψϥ� <b>"/help" or "/?"���O</b>��T����줤.
<BR><P ALIGN="right"><A HREF="#top">�^����</A></P>
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
	<FONT SIZE="+1"><A NAME="smilies"><B>�߱��ϥ�</B></A></FONT>
	<P>
	�z�i�H�b��Ѫ����e���[�J�߱��ϥ�, �ШϥΥb�Ϊ��զX��r,�N�|�H�ϥܨӨ��N�զX��r.
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
	�Ҧp:�e�X�T�� "Hi Jack :)" ���t���޸�,�N�H�p�ϥܨ��N�զX��r Hi Jack <IMG SRC="images/smilies/smile1.gif" WIDTH=15 HEIGHT=15 ALT=":)">
	<BR><P ALIGN="right"><A HREF="#top">�^����</A></P>
	<P>
	<HR>
	<?php
};

if (C_HTML_TAGS_KEEP != "none")
{
	?>
	<FONT SIZE="+1"><A NAME="text"><B>�T���榡���</B></A></FONT>
	<P>
	�b�o�e���T�����A�i�H�ϥβ���, ����M���u�� HTML Tag �Ӫ�� &LT;/B&GT, &LT;I&GT; &LT;/I&GT; �� &LT;U&GT; &LT;/U&GT. 
	<P>
	�Ҧp:, &LT;B&GT;�o�Ӥ�r&LT;/B&GT; �N���� <B>�o�Ӥ�r</B>.
	<P>
	�p�G�T���O Email �� URL �A���ݭn�S�O�g����tag. �t�αN�|�ۤv���U�A�[�W.
	<BR><P ALIGN="right"><A HREF="#top">�^����</A></P>
	<P>
	<P>
	<HR>
	<?php
};
?>

<P>
<FONT SIZE="+1"><A NAME="invite"><B>�ܽШϥΪ̶i�J�z�Ҧb����ѫ�:</B></A></FONT>
<P>
�z�i�ϥ� <B>invite ���O</B>�ܽШϥΪ̶i�J�z�Ҧb����ѫ�.
<br>�Ҧp�G/invite Jack 
<br>�����O�N�e�X�T���i�� �ܽ�Jack �i�J�z�Ҧb����ѫ�
<br>�æP�ɦC�X�z���W�٤ΩҦb��ѫǪ��s��
<br>�]���\�z�P���ܽЦh�H�[�J
<br>�Ҧp�G/invite Jack,Helen,Alf" 
<BR><P ALIGN="right"><A HREF="#top">�^����</A></P>
<P>
<HR>

<P>
<FONT SIZE="+1"><A NAME="changeroom"><B>�󴫲�ѫ�</B></A></FONT>
<P>
<br>�k�誺��ѫǦC��,�I���N���}�{������ѫǨ�z�I�諸��ѫ�.
<br>�L�H����ѫǨä��|�X�{���ѫǦC��,�z�i�H�ϥΫ��O "/join #roomname" ���t���޸�,
<br>�Ҧp�G/join #RedRoom 
<br>�I���N���}�{������ѫǨ�z�I�諸��ѫ�.
<br>�Y�z�����U���ϥΪ�,�h�i�ϥάۦP���O�}�P�s����ѫ�.
<br>�Ы��W���}��Ψp�H��ѫ�:0���p�H��ѫ�,1���}���ѫ�(�w�]��)
<br>�Ҧp�G/join 0 #MyRoom 
<br>�N�}�P�s���p�H��ѫ�(�e��������MyRoom���}���ѫ�)
<br>��ѫǦW�ٽФť]�t�r��","�Τϱ׽u"\"
<P ALIGN="right"><A HREF="#top">�^����</A></P>
<P>
<HR>

<P>
<FONT SIZE="+1"><B>�ק�ӤH��Ʃ��ѫǤ�</B></FONT>
<P>
�ϥ� <b>Profile ���O</b>�}�ҷs�����X����, ���e���ק�ӤH��ư��F�ϥΦW�٤αK�X���~
(�p�P�i�J��ѫǮɤ����U�s��).
<br>��J /profile
<P ALIGN="right"><A HREF="#top">�^����</A></P>
<P>
<HR>

<P>
<FONT SIZE="+1"><B>���^�e����J���e (���O, �ΰT��)</B></FONT>
<P>
�ϥ� <b>! ���O</b>���^�e����J���e (���O, �ΰT��).
<br>��J /!
<BR><P ALIGN="right"><A HREF="#top">�^����</A></P>
<P>
<HR>

<P>
<FONT SIZE="+1"><B>���w��ѹ�H</B></FONT>
<P>
�I���ѫǥk��W��C��|���� "�ϥΪ�>"���J����r��줤,�󤽶}��ѫǤ����w��ѹ�H.
<BR><P ALIGN="right"><A HREF="#top">�^����</A></P>
<P>
<HR>

<P>
<FONT SIZE="+1"><A NAME="private"><B>�p�H�T��</B></A></FONT>
<P>
�ǰe�p�H�T�����S�w���H.(�L�׬O�_���P�b�ۦP����ѫǧ_!)
<br>��J <b>���O"/msg username messagetext" �� "/to username messagetext"</b> ���t���޸�.
<br>�Ҧp�GJack �O�@���Ѫ�: /msg Jack �ݹL��,�p�̦V�z�ݦn?
<br>��ѰT���u�|��ܩ� Jack �αz���q��,��L�H���|�ݨ�T��.
<br>�b��L��Ѫ̪��O�W�W�V���h�D�����|�۰ʥ[�J���R�O.
<BR><P ALIGN="right"><A HREF="#top">�^����</A></P>
<P>
<HR>

<P>
<FONT SIZE="+1"><A NAME="actions"><B>Actions:</B></A></FONT>
<P>
To describe what you're doing you can use the <B>command "/me action"</B> without quotes.
<P>
<I>For example:</I> If Jack sends the message "/me is smoking a cigarette" the message frame will shown "<B>* Jack</B>" is smoking a cigarette".
<BR><P ALIGN="right"><A HREF="#top">�^����</A></P>
<P>
<HR>

<P>
<FONT SIZE="+1"><A NAME="ignore"><B>������L��Ѫ�</B></A></FONT>
<P>
������L��Ѫ̪���Ѥ��e,��J���O <b>"/ignore username"</b> ���t���޸�.
<br>�Ҧp�G/ignore Jack
<br>��J���O�� Jack ����Ѥ��e�Y���|��ܩ�z��������.
<br>�C�X�Ҧ���������Ѫ̥u�n��J���O "/ignore " ���t���޸�.
<br>�^�������J���O "/ignore - username" ���t���޸�."-" �O��޽u.
<br>�Ҧp�G/ignore - Jack
<br>���� Jack ����Ѥ��e�Y�|��ܩ�z���������å]�t���e�����.
<br>�p�G�z�����X��Ѫ̩��޽u��,�z�������W��N�M��.
<P>
�z�]�i�[�J�h�쩿����Ѥ��e����Ѫ�(�p "ignore Jack,Helen,Alf" or "/ignore - Jack,Alf"). �Хγr�����j(,)�h���Ѫ�,�r���Щ��[�W�ť�.
<BR><P ALIGN="right"><A HREF="#top">�^����</A></P>
<P>
<HR>

<P>
<FONT SIZE="+1"><A NAME="whois"><B>���o��L��Ѫ̪����</B></A></FONT>
<p>
���o��L��Ѫ̪����}���, 
<br>��J���O "/whois username" ���t���޸�.
<br>�Ҧp�G /whois Jack
<br>���B 'Jack' �����U���ϥΪ�.�����O�N���͸��X����,��� Jack ��Ѫ̪����}���.
<BR><P ALIGN="right"><A HREF="#top">�^����</A></P>
<P>
<HR>
<?php
if (C_SAVE != "0")
{
	?>
	<P>
	<FONT SIZE="+1"><A NAME="save"><B>�x�s�T��</B></A></FONT>
	<P>
	�N��ѰT���নHTML�ɮ�,
        <br>��J "/save n" ���t���޸�.
        <br>�Ҧp�G /save 5
        <br>���B '5' �O�ҭn�x�s��Ѥ��e�����. �Y n �����w,�Ҧ�����Ѥ��e�N�Q�x�s.
	<BR><P ALIGN="right"><A HREF="#top">�^����</A></P>
	<P>
	<HR>
	<?php
};
?>
<HR>


<P>
<FONT SIZE="+2"><A NAME="moderator"><B><U>��ѫǥD�H�Ψt�κ޲z�����S�O���O</U></B></A></FONT> 

<P>
<FONT SIZE="+1"><A NAME="announce"><B>�e�X�@�h���i</B></A></FONT>
<P>
�t�κ޲z���i�H�e�X�@�h���i���Ҧ���ѫǸ̪���Ѫ�.
<br>�Ҧp�G �ϥ� /announce ��Ѩt�αN�󤵱ߤK�I�����i�����.
<BR><P ALIGN="right"><A HREF="#top">�^����</A></P>
<P>
<HR>

<P>
<FONT SIZE="+1"><A NAME="kick"><B>��ϥΪ̽�X��ѫ�</B></FONT>
<P>
��ϥΪ̽�X��ѫ�, �u����ѫǥD�H�Ψt�κ޲z���~��U�o��<b>Kick ���O</B>
<br>�Ҧp�G �ϥ� /kick Jack �� Jack �O�@���Ѫ�, �N Jack ��X��ѫ�.
<BR><P ALIGN="right"><A HREF="#top">�^����</A></P>
<P>
<HR>
<?php
if (C_BANISH != "0")
{
	?>
	<P>
	<FONT SIZE="+1"><A NAME="banish"><B>Banish an user:</B></A></FONT>
	<P>
	Moderators can banish an user and the administrator can banish an user or a moderator with the <B>ban command</B>.<BR>
	The administrator can banish an user from another room than the one he is chatting into. He can also banish an user forever and from the chat as a whole with the '<B>&nbsp;*&nbsp;</B>' setting that must be inserted before the nick of the user to be banished.
	<P>
	<I>For example</I>, if Jack is the name of the user to banish : <I>/ban Jack</I> or <I>/ban * Jack</I>
	<BR><P ALIGN="right"><A HREF="#top">�^����</A></P>
	<P>
	<HR>
	<?php
};
?>

<P>
<FONT SIZE="+1"><A NAME="promote"><B>�N�w���U���ϥΪ̴��ަ�����ѫǥD�H</B></A></FONT>
<P>
��ѫǥD�H�Ψt�κ޲z���i�H�N�w���U���ϥΪ̴��ަ�����ѫǥD�H�ϥ�<b>Promote ���O</b>.
<br>�Ҧp�G �ϥ� /promote Jack �� Jack �O�@���Ѫ�, �N Jack ���ަ�����ѫǥD�H.
<br>�u���t�κ޲z����ϦV�ާ@(�N��ѫǥD�H�����@���Ѫ�).
<BR><P ALIGN="right"><A HREF="#top">�^����</A></P>
<P>


</BODY>
</HTML>