
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
<TITLE><?php echo(APP_NAME." - ".APP_VERSION); ?>繁體中文使用手冊</TITLE>
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
	<TD><FONT SIZE="+2"><?php echo(APP_NAME); ?>聊天室使用手冊</FONT></TD>
</TR>
</TABLE><BR>

<P CLASS="redText">
告知: Netscape 的使用著請將偵測語言功能由自動偵測改為固定的語言,否則會有問號出現'?'.<BR>
方法如下: View/CharacterSet/your language Auto-Detect, 改為 View/CharacterSet/SetDefault.
</P>
<?php
if (C_MULTI_LANG == "1") 
{
	?>
	<A HREF="#language" CLASS="topLink">選擇語言</A><BR>
	<?php
}
?>
<A HREF="#login" CLASS="topLink">登入聊天室</A><BR>
<A HREF="#register" CLASS="topLink">註冊聊天室</A><BR>
<A HREF="#modProfile" CLASS="topLink">修改<?php if (C_SHOW_DEL_PROF == "1") echo("/刪除"); ?>個人資料</A><BR><?php
if (C_VERSION == "2") 
{
	?>
	<A HREF="#create_room" CLASS="topLink">開新的聊天室</A><BR>
	<?php
};
if ($Ver == "H") 
{
	?>
	<A HREF="#connection_state" CLASS="topLink">Understanding connection state</A><BR>
	<?php
};
?>
<A HREF="#sending" CLASS="topLink">傳送訊息</A><BR>
<A HREF="#users_list" CLASS="topLink">聊天室成員列表分類</A><BR>
<A HREF="#exit" CLASS="topLink">離開聊天室</A><BR>
<A HREF="#users_popup" CLASS="topLink">聊天室的成員,其他聊天室資料與進入聊天室告知鈴聲的選項</A><BR>
<P>
<A HREF="#customize" CLASS="topLink">聊天室的參數修改</A><BR>
<P>
<A HREF="#commands" CLASS="topLink">功能與指令</A><BR>
&nbsp&nbsp&nbsp&nbsp<A HREF="#help" CLASS="topLink">求助指令</A><BR><?php
if (C_USE_SMILIES == "1")
{
	?>
	&nbsp&nbsp&nbsp&nbsp<A HREF="#smilies" CLASS="topLink">心情圖示</A><BR>
	<?php
};
if (C_HTML_TAGS_KEEP != "none")
{
	?>
	&nbsp&nbsp&nbsp&nbsp<A HREF="#text" CLASS="topLink">訊息格式表示</A><BR>
	<?php
};
?>
&nbsp&nbsp&nbsp&nbsp<A HREF="#invite" CLASS="topLink">邀請使用者進入您所在的聊天室</A><BR>
&nbsp&nbsp&nbsp&nbsp<A HREF="#changeroom" CLASS="topLink">更換所在的聊天室</A><BR>
&nbsp&nbsp&nbsp&nbsp<A HREF="#private" CLASS="topLink">私人訊息</A><BR>
&nbsp&nbsp&nbsp&nbsp<A HREF="#actions" CLASS="topLink">Actions</A><BR>
&nbsp&nbsp&nbsp&nbsp<A HREF="#ignore" CLASS="topLink">忽略其他聊天者</A><BR>
&nbsp&nbsp&nbsp&nbsp<A HREF="#whois" CLASS="topLink">取得其他聊天者的資料</A><BR><?php
if (C_SAVE != "0")
{
	?>
	&nbsp&nbsp&nbsp&nbsp<A HREF="#save" CLASS="topLink">儲存訊息</A><BR>
	<?php
};
?>
<P>
<A HREF="#moderator" CLASS="topLink">聊天室主人或系統管理員的特別指令</A><BR>
&nbsp&nbsp&nbsp&nbsp<A HREF="#announce" CLASS="topLink">送出一則公告</A><BR>
&nbsp&nbsp&nbsp&nbsp<A HREF="#kick" CLASS="topLink">把使用者踢出聊天室</A><BR><?php
if (C_BANISH != "0")
{
	?>
	&nbsp&nbsp&nbsp&nbsp<A HREF="#banish" CLASS="topLink">Banish an user</A><BR>
	<?php
};
?>
&nbsp&nbsp&nbsp&nbsp<A HREF="#promote" CLASS="topLink">將已註冊的使用者提拔成為聊天室主人</A><BR>
<P>
<HR>
<HR>

<?php
if (C_MULTI_LANG == "1") 
{
	?>
	<P>
	<FONT SIZE="+1"><A NAME="language"><B>選擇語言</B></A></FONT>
	<P>
	您可以在進入<?php echo(APP_NAME); ?> 聊天室前點選已經有翻譯的語言國旗,當作您聊天使用的語言. <BR>以下圖例顯示,一位使用者選擇了法國國旗:
	<P ALIGN="center">
	<IMG SRC="images/tutorials/flags.gif" HEIGHT="44" WIDTH="424" ALT="語言國別選擇">
	<BR><P ALIGN="right"><A HREF="#top">回頁首</A></P>
	<HR>
	<?php
}
?>

<P>
<FONT SIZE="+1"><A NAME="login"><B>登入</B></A></FONT>
<P>
已經註冊的使用者請鍵入您的使用名稱及密碼,<BR>再選擇欲進入的聊天室,最後按[聊天]開始聊天.<BR><?php
if (C_REQUIRE_REGISTER == "1")
{
	?>
	<P>
	請您先行<A HREF="#register">註冊</A> 於聊天使用前 
	<?php
}
else
{
	?>
	<P>
	若未 <A HREF="#register">註冊</A> 的使用者只要鍵入您的使用別名即可,您的使用別名並未保留.<BR>(當您離開聊天室後,別人可再使用您的別名進入聊天)
	<?php
}
?>
<BR><P ALIGN="right"><A HREF="#top">回頁首</A></P>
<HR>

<P>
<FONT SIZE="+1"><A NAME="register"><B>註冊</B></A></FONT> 
<P>
尚未註冊的使用者<?php if (C_REQUIRE_REGISTER == "0") echo("如果想要註冊"); ?>,請選擇註冊選項,按下註冊選項將有一個視窗開啟.
<P>	
<UL>
	<LI>漸�,產生一位使用者<?php if (!C_EMAIL_PASWD) echo(" 與密碼"); ?>請您填入適當欄位中.而您選取的使用者名稱於聊天時將自動顯示.使用者名稱請勿包含空白,逗號','及反斜線'\'.<?php if (C_NO_SWEAR == "1") echo(" 無法使用\"不雅字語\"."); ?>
	<LI>其次,依次填入名字,姓氏及電子信箱,以上資料是必須提供,而性別可忽略. 
	<LI>若您有網頁,請將您的網址填入URL欄位中.
	<LI>語言欄位可以幫助其他聊天使用者,了解您所使用的語言.
	<LI>最後,如果您願意將您的電子信箱公開,請點選方格;<BR>如果您不願意將您的電子信箱公開,方格請留白.
	<LI>填完所有資料請按註冊選項即已完成註冊手續,也可按關閉視窗節放棄註冊.
</UL>
<P>
<A NAME="modProfile"></A>當然,已註冊者可自行修改<?php if (C_SHOW_DEL_PROF == "1") echo("/刪除"); ?> 個人的資料於登入聊天室時的修改選項<?php echo((C_SHOW_DEL_PROF == "0" ? "連結" : "連結")); ?>中..<BR>
<BR><P ALIGN="right"><A HREF="#top">回頁首</A></P>
<P>
<HR>
<?php
if (C_VERSION == "2") 
{
	?>
	<P>
	<FONT SIZE="+1"><A NAME="create_room"><B>開新的聊天室</B></A></FONT> 
	<P>
	已註冊者可開新的聊天室,而私人的聊天室僅會顯示於受邀請的聊天者,不會公開的顯示出來.<BR>
	<P>
	而新的聊天室名稱請勿包含逗號','及反斜線'\'.<?php if (C_NO_SWEAR == "1") echo(" 無法使用\"不雅字語\"."); ?>
	<BR><P ALIGN="right"><A HREF="#top">回頁首</A></P>
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
	<BR><P ALIGN="right"><A HREF="#top">回頁首</A></P>
	<P>
	<HR>
	<?php
};
?>

<P>
<FONT SIZE="+1"><A NAME="sending"><B>傳送訊息</B></A></FONT> 
<P>
請將您的聊天訊息鍵入左下方文字欄位中,<BR>
輸入完畢後按[Enter]開始傳送聊天訊息到所有聊天者的視窗中.<?php if (C_NO_SWEAR == "1") echo("請注意\"不雅字語\"將被忽略於訊息中."); ?>
<P>
您可選擇文字欄位右邊所列的顏色來改變您的聊天訊息文字的顏色.
<BR><P ALIGN="right"><A HREF="#top">回頁首</A></P>
<P>
<HR>

<P>
<FONT SIZE="+1"><A NAME="users_list"><B>聊天室成員列表分類 (非使用者跳出視窗):</B></A></FONT> 
<P>
<OL>
	成員列表分類定義了兩種分類:<BR>
	<!-- To update
	<LI>小圖示(<IMG SRC="images/whoisOff.gif" WIDTH=5 HEIGHT=9 BORDER=0 ALT="是誰圖示">)顯示已經註冊聊天者的別名,點選後將跳出<A HREF="#whois">whois popup</A>相關註冊資料
	-->
	<LI>a little icon that shows gender is displayed before the nick of a registered user (clicking on it will launch the <A HREF="#whois">whois popup</A> for this user), while unregistered users have nothing but blank spaces displayed before their nick;<BR>
	<LI>而聊天室主人及系統管理員為斜體字
</OL>
<P><I>如以下圖例</I>, 從圖形中您可得知:
<TABLE BORDER=0 CELLSPACING=10>
<TR>
	<TD>
		<IMG SRC="images/tutorials/usersList.gif" WIDTH=99 HEIGHT=131 BORDER=0 ALT="users list">
	</TD>
	<TD>
	<UL>
		<LI>Nicolas 是phpMyChat聊天室主人或系統管理員;<BR><BR>
		<!-- To update
		<LI>lolo 和 Jezek2 是一般註冊的使用者;<BR>
		<LI>Mary 是未經註冊的使用者.
		-->
		<LI>alien (whose gender is unknown), Jezek2 and Caridad are registered users with no extra "power" for the phpMyChat room;<BR><BR>
		<LI>lolo is a simple unregistered user.
	</UL>
	</TD>
</TR>
</TABLE>
<BR><P ALIGN="right"><A HREF="#top">回頁首</A></P>
<P>
<HR>

<P>
<FONT SIZE="+1"><A NAME="exit"><B>離開聊天室</B></A></FONT>
<P>
離開聊天室請按"不聊了". 或是使用指令的方式,<BR>
/exit<BR>
/bye<BR>
/quit<BR>
並加上見字走人的訊息,如 CU soon! 再會!
<BR>
將於送出"CU soon! 再會!"  訊息於主視框中並離開聊天室. 
<BR><P ALIGN="right"><A HREF="#top">回頁首</A></P>
<P>
<HR>

<P>
<FONT SIZE="+1"><A NAME="users_popup"><B>聊天室的成員,其他聊天室資料與進入聊天室告知鈴聲的選項</B></A></FONT> 
<P>
您可以於聊天首頁中點選"XX個使用者", 或進入聊天室後點選右上方, <BR>
即會開啟新的跳出視窗, 內容為聊天室的成員,其他聊天室資料與進入聊天室告知鈴聲的選項.<BR>
跳出視窗描述聊天室資料,若少於三人則列出聊天室的成員名單.<BR>
<P>
點選圖示<IMG SRC="images/sound.gif" WIDTH=13 HEIGHT=13 BORDER=0 ALT="Beeps"> 選擇是否選用告知鈴聲,告知有無新進的聊天者.
<BR><P ALIGN="right"><A HREF="#top">回頁首</A></P>
<P>
<HR>
<HR>


<P>
<FONT SIZE="+1"><A NAME="customize"><B>聊天室的參數修改</B></A></FONT>
<P>
使用指令的方式,可讓您於文字視窗中直接修改您的聊天室主視框.
<P>
<UL>
	<?php
	if ($Ver == "H")
	{
		?>
		<LI>使用<B>Clear 指令</B> 讓您清除主要的聊天視窗並顯示最後的五句訊息送到您的螢幕中.<BR>鍵入 "/clear" 不含雙引號.
		<P>
		<?php
	}
	else
	{
		?>
		<LI>使用<B>Order 指令</B>切換聊天的內容是由上而下或由下而上來顯示聊天的內容,
                    <BR>鍵入 "/order" 不含雙引號.
	        <?php
	};
	?>
	<LI>使用<B>Notify 指令</B>切換顯示或不顯示使用者進入和離開聊天室的訊息
            <BR>鍵入 "/notify" 不含雙引號.
	<LI>使用<b>Timestamp 指令</b>切換顯示或不顯示訊息之前的時間顯示以及訊息欄之系統時間,預設為顯示.
            <BR>鍵入 "/timestamp" 不含雙引號.
        <LI>使用<b>Refresh 指令</b>告知瀏覽器多少秒的時間重新顯示聊天的內容,預設為10秒.變更顯示速率
            <BR>鍵入"/refresh n" 不含雙引號 n秒顯示聊天內容一次.
            <BR>例如: /refresh 5 
            <BR>5 秒顯示聊天內容一次,
            <BR>注意事項:若 n 設定小於三秒則聊天內容將不再更新.
            <BR>(使用於觀看聊天歷史資料免於被現在的聊天內容資料更新)
        <?php
	if ($Ver == "L")
	{
		?>
		<LI>使用 <b>Show 指令</b>告知瀏覽器您要顯示多少行數的聊天內容,變更顯示行數鍵入"/show n" 不含雙引號 
                 <BR>顯示 n 行的聊天內容.
                 <BR>例如: /show 50
                 <BR>將顯示50行最新的聊天內容,若視窗太小則有捲軸列出現在聊天內容的右方.
		<?php
	}
	else
	{
		?>
		<LI>使用 <b>Show 和 Last指令</b>告知瀏覽器您要顯示多少行數的聊天內容,
                    <BR>變更顯示行數鍵入"/show n /last n" 不含雙引號顯示 n 行的聊天內容.
                    <BR>例如: /show 50 /last 50
                    <BR>將顯示50行最新的聊天內容,若視窗太小則有捲軸列出現在聊天內容的右方.
		<?php
	};
	?>
	<BR><P ALIGN="right"><A HREF="#top">回頁首</A></P>
	<P>
</UL>
<HR>
<HR>


<P>
<FONT SIZE="+2"><A NAME="commands"><B><U>功能與指令</U></B></A></FONT> 
<P>

<FONT SIZE="+1"><A NAME="help"><B>求助指令</B></A></FONT>
<P>
當進入聊天室後點選問號<IMG SRC="images/helpOff.gif" WIDTH=15 HEIGHT=15 BORDER=0 ALT="?">圖示您可載入求助視窗,或使用 <b>"/help" or "/?"指令</b>於訊息欄位中.
<BR><P ALIGN="right"><A HREF="#top">回頁首</A></P>
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
	<FONT SIZE="+1"><A NAME="smilies"><B>心情圖示</B></A></FONT>
	<P>
	您可以在聊天的內容中加入心情圖示, 請使用半形的組合文字,將會以圖示來取代組合文字.
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
	例如:送出訊息 "Hi Jack :)" 不含雙引號,將以小圖示取代組合文字 Hi Jack <IMG SRC="images/smilies/smile1.gif" WIDTH=15 HEIGHT=15 ALT=":)">
	<BR><P ALIGN="right"><A HREF="#top">回頁首</A></P>
	<P>
	<HR>
	<?php
};

if (C_HTML_TAGS_KEEP != "none")
{
	?>
	<FONT SIZE="+1"><A NAME="text"><B>訊息格式表示</B></A></FONT>
	<P>
	在發送的訊息中你可以使用粗體, 斜體和底線的 HTML Tag 來表示 &LT;/B&GT, &LT;I&GT; &LT;/I&GT; 或 &LT;U&GT; &LT;/U&GT. 
	<P>
	例如:, &LT;B&GT;這個文字&LT;/B&GT; 將產生 <B>這個文字</B>.
	<P>
	如果訊息是 Email 或 URL 你不需要特別寫任何tag. 系統將會自己幫助你加上.
	<BR><P ALIGN="right"><A HREF="#top">回頁首</A></P>
	<P>
	<P>
	<HR>
	<?php
};
?>

<P>
<FONT SIZE="+1"><A NAME="invite"><B>邀請使用者進入您所在的聊天室:</B></A></FONT>
<P>
您可使用 <B>invite 指令</B>邀請使用者進入您所在的聊天室.
<br>例如：/invite Jack 
<br>此指令將送出訊息告知 邀請Jack 進入您所在的聊天室
<br>並同時列出您的名稱及所在聊天室的連結
<br>也允許您同時邀請多人加入
<br>例如：/invite Jack,Helen,Alf" 
<BR><P ALIGN="right"><A HREF="#top">回頁首</A></P>
<P>
<HR>

<P>
<FONT SIZE="+1"><A NAME="changeroom"><B>更換聊天室</B></A></FONT>
<P>
<br>右方的聊天室列表,點選後將離開現有的聊天室到您點選的聊天室.
<br>無人的聊天室並不會出現於聊天室列表,您可以使用指令 "/join #roomname" 不含雙引號,
<br>例如：/join #RedRoom 
<br>點選後將離開現有的聊天室到您點選的聊天室.
<br>若您有註冊為使用者,則可使用相同指令開闢新的聊天室.
<br>請指名為開放或私人聊天室:0為私人聊天室,1為開放聊天室(預設值)
<br>例如：/join 0 #MyRoom 
<br>將開闢新的私人聊天室(前提為未有MyRoom的開放聊天室)
<br>聊天室名稱請勿包含逗號","及反斜線"\"
<P ALIGN="right"><A HREF="#top">回頁首</A></P>
<P>
<HR>

<P>
<FONT SIZE="+1"><B>修改個人資料於聊天室內</B></FONT>
<P>
使用 <b>Profile 指令</b>開啟新的跳出視窗, 內容為修改個人資料除了使用名稱及密碼之外
(如同進入聊天室時之註冊連結).
<br>鍵入 /profile
<P ALIGN="right"><A HREF="#top">回頁首</A></P>
<P>
<HR>

<P>
<FONT SIZE="+1"><B>取回前次鍵入內容 (指令, 或訊息)</B></FONT>
<P>
使用 <b>! 指令</b>取回前次鍵入內容 (指令, 或訊息).
<br>鍵入 /!
<BR><P ALIGN="right"><A HREF="#top">回頁首</A></P>
<P>
<HR>

<P>
<FONT SIZE="+1"><B>指定聊天對象</B></FONT>
<P>
點選聊天室右邊名單列表會產生 "使用者>"於輸入的文字欄位中,於公開聊天室中指定聊天對象.
<BR><P ALIGN="right"><A HREF="#top">回頁首</A></P>
<P>
<HR>

<P>
<FONT SIZE="+1"><A NAME="private"><B>私人訊息</B></A></FONT>
<P>
傳送私人訊息給特定的人.(無論是否為同在相同的聊天室否!)
<br>鍵入 <b>指令"/msg username messagetext" 或 "/to username messagetext"</b> 不含雙引號.
<br>例如：Jack 是一位聊天者: /msg Jack 看過來,小弟向您問好?
<br>聊天訊息只會顯示於 Jack 及您的電腦,其他人不會看到訊息.
<br>在其他聊天者的別名上敲擊則主視窗會自動加入此命令.
<BR><P ALIGN="right"><A HREF="#top">回頁首</A></P>
<P>
<HR>

<P>
<FONT SIZE="+1"><A NAME="actions"><B>Actions:</B></A></FONT>
<P>
To describe what you're doing you can use the <B>command "/me action"</B> without quotes.
<P>
<I>For example:</I> If Jack sends the message "/me is smoking a cigarette" the message frame will shown "<B>* Jack</B>" is smoking a cigarette".
<BR><P ALIGN="right"><A HREF="#top">回頁首</A></P>
<P>
<HR>

<P>
<FONT SIZE="+1"><A NAME="ignore"><B>忽略其他聊天者</B></A></FONT>
<P>
忽略其他聊天者的聊天內容,鍵入指令 <b>"/ignore username"</b> 不含雙引號.
<br>例如：/ignore Jack
<br>鍵入指令後 Jack 的聊天內容即不會顯示於您的視窗中.
<br>列出所有忽略的聊天者只要鍵入指令 "/ignore " 不含雙引號.
<br>回覆顯示鍵入指令 "/ignore - username" 不含雙引號."-" 是單引線.
<br>例如：/ignore - Jack
<br>此時 Jack 的聊天內容即會顯示於您的視窗中並包含之前的資料.
<br>如果您未指出聊天者於單引線後,您的忽略名單將清除.
<P>
您也可加入多位忽略聊天內容的聊天者(如 "ignore Jack,Helen,Alf" or "/ignore - Jack,Alf"). 請用逗號分隔(,)多位聊天者,逗號請忽加上空白.
<BR><P ALIGN="right"><A HREF="#top">回頁首</A></P>
<P>
<HR>

<P>
<FONT SIZE="+1"><A NAME="whois"><B>取得其他聊天者的資料</B></A></FONT>
<p>
取得其他聊天者的公開資料, 
<br>鍵入指令 "/whois username" 不含雙引號.
<br>例如： /whois Jack
<br>此處 'Jack' 為註冊的使用者.此指令將產生跳出視窗,顯示 Jack 聊天者的公開資料.
<BR><P ALIGN="right"><A HREF="#top">回頁首</A></P>
<P>
<HR>
<?php
if (C_SAVE != "0")
{
	?>
	<P>
	<FONT SIZE="+1"><A NAME="save"><B>儲存訊息</B></A></FONT>
	<P>
	將聊天訊息轉成HTML檔案,
        <br>鍵入 "/save n" 不含雙引號.
        <br>例如： /save 5
        <br>此處 '5' 是所要儲存聊天內容的行數. 若 n 未指定,所有的聊天內容將被儲存.
	<BR><P ALIGN="right"><A HREF="#top">回頁首</A></P>
	<P>
	<HR>
	<?php
};
?>
<HR>


<P>
<FONT SIZE="+2"><A NAME="moderator"><B><U>聊天室主人或系統管理員的特別指令</U></B></A></FONT> 

<P>
<FONT SIZE="+1"><A NAME="announce"><B>送出一則公告</B></A></FONT>
<P>
系統管理員可以送出一則公告給所有聊天室裡的聊天者.
<br>例如： 使用 /announce 聊天系統將於今晚八點關閉進行維修.
<BR><P ALIGN="right"><A HREF="#top">回頁首</A></P>
<P>
<HR>

<P>
<FONT SIZE="+1"><A NAME="kick"><B>把使用者踢出聊天室</B></FONT>
<P>
把使用者踢出聊天室, 只有聊天室主人及系統管理員才能下這個<b>Kick 指令</B>
<br>例如： 使用 /kick Jack 當 Jack 是一位聊天者, 將 Jack 踢出聊天室.
<BR><P ALIGN="right"><A HREF="#top">回頁首</A></P>
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
	<BR><P ALIGN="right"><A HREF="#top">回頁首</A></P>
	<P>
	<HR>
	<?php
};
?>

<P>
<FONT SIZE="+1"><A NAME="promote"><B>將已註冊的使用者提拔成為聊天室主人</B></A></FONT>
<P>
聊天室主人及系統管理員可以將已註冊的使用者提拔成為聊天室主人使用<b>Promote 指令</b>.
<br>例如： 使用 /promote Jack 當 Jack 是一位聊天者, 將 Jack 提拔成為聊天室主人.
<br>只有系統管理員能反向操作(將聊天室主人降為一位聊天者).
<BR><P ALIGN="right"><A HREF="#top">回頁首</A></P>
<P>


</BODY>
</HTML>