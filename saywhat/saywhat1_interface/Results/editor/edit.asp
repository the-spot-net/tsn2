<!--#include File='Login_Check.asp'-->

<html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
<title>Results -- Edit</title>
<meta name="GENERATOR" content="Microsoft FrontPage 5.0">
<meta name="ProgId" content="FrontPage.Editor.Document">
</head>

<body bgcolor="#FFFFFF">
<!--webbot bot="PurpleText" PREVIEW="-Important-  If you modify this Database Results region using the Database Results Wizard, then your Database Editor will no longer work.  If you accidentally open the Database Results Wizard, simply click Cancel to exit without regenerating the Database Results region." -->

<!--webbot bot="DatabaseRegionStart" s-columnnames="Key,Name,Email,Person1,Person2" s-columntypes="3,202,202,203,203" s-dataconnection="saywhat1" b-tableformat="FALSE" b-menuformat="FALSE" s-menuchoice s-menuvalue b-tableborder="TRUE" b-tableexpand="TRUE" b-tableheader="TRUE" b-listlabels="TRUE" b-listseparator="FALSE" i-ListFormat="5" b-makeform="FALSE" s-RecordSource="Results" s-displaycolumns="Key,Name,Email,Person1,Person2" s-criteria="{Key} EQ {Key} +" s-order s-sql="SELECT * FROM Results WHERE Key = ::Key::" b-procedure="FALSE" clientside SuggestedExt="asp" s-DefaultFields="Key=0" s-NoRecordsFound="No records returned." i-MaxRecords="1" i-GroupSize="0" u-dblib="../../../_fpclass/fpdblib.inc" u-dbrgn1="../../../_fpclass/fpdbrgn1.inc" u-dbrgn2="../../../_fpclass/fpdbrgn2.inc" Tag="BODY" startspan BOTID="0" preview="&lt;table border=0 width=&quot;100%&quot;&gt;&lt;tr&gt;&lt;td bgcolor=&quot;#FFFF00&quot; align=&quot;left&quot;&gt;&lt;font color=&quot;#000000&quot;&gt;This is the start of a Database Results region. The page must be fetched from a web server with a web browser to display correctly; the current web is stored on your local disk or network.&lt;/font&gt;&lt;/td&gt;&lt;/tr&gt;&lt;/table&gt;" --><!--#include file="../../../_fpclass/fpdblib.inc"-->
<% if 0 then %>
<SCRIPT Language="JavaScript">
document.write("<div style='background: yellow; color: black;'>The Database Results component on this page is unable to display database content. The page must have a filename ending in '.asp', and the web must be hosted on a server that supports Active Server Pages.</div>");
</SCRIPT>
<% end if %>
<%
fp_sQry="SELECT * FROM Results WHERE Key = ::Key::"
fp_sDefault="Key=0"
fp_sNoRecords="No records returned."
fp_sDataConn="saywhat1"
fp_iMaxRecords=1
fp_iCommandType=1
fp_iPageSize=0
fp_fTableFormat=False
fp_fMenuFormat=False
fp_sMenuChoice=""
fp_sMenuValue=""
fp_iDisplayCols=5
fp_fCustomQuery=False
BOTID=0
fp_iRegion=BOTID
%>
<!--#include file="../../../_fpclass/fpdbrgn1.inc"-->
<!--webbot bot="DatabaseRegionStart" endspan --> <!--webbot BOT="GeneratedScript" PREVIEW=" " startspan --><script Language="JavaScript" Type="text/javascript"><!--
function FrontPage_Form1_Validator(theForm)
{

  if (theForm.Name.value.length > 255)
  {
    alert("Please enter at most 255 characters in the \"Name\" field.");
    theForm.Name.focus();
    return (false);
  }

  if (theForm.Email.value.length > 255)
  {
    alert("Please enter at most 255 characters in the \"Email\" field.");
    theForm.Email.focus();
    return (false);
  }
  return (true);
}
//--></script><!--webbot BOT="GeneratedScript" endspan --><form METHOD="POST" action="update.asp" onsubmit="return FrontPage_Form1_Validator(this)" language="JavaScript" name="FrontPage_Form1">
	<table BORDER=0>

<tr>
<td><b><font size="2">Name:</font></b></td>
<td>&nbsp;<!--webbot bot="Validation" s-display-name="Name" s-data-type="String" b-value-required="False" i-maximum-length="255" --><input type="TEXT" name="Name" size="64" value="<%=FP_FieldHTML(fp_rs,"Name")%>" maxlength="255"></td>
</tr>
<tr>
<td><b><font size="2">Email:</font></b></td>
<td>&nbsp;<!--webbot bot="Validation" s-display-name="Email" s-data-type="String" b-value-required="False" i-maximum-length="255" --><input type="TEXT" name="Email" size="64" value="<%=FP_FieldHTML(fp_rs,"Email")%>" maxlength="255"></td>
</tr>
<tr>
<td><b><font size="2">Person1:</font></b></td>
<td>&nbsp;<!--webbot bot="Validation" s-display-name="Person1" s-data-type="String" b-value-required="False" i-maximum-length="0" --><textarea rows="10" name="Person1" cols="64"><%=FP_FieldHTML(fp_rs,"Person1")%></textarea></td>
</tr>
<tr>
<td><b><font size="2">Person2:</font></b></td>
<td>&nbsp;<!--webbot bot="Validation" s-display-name="Person2" s-data-type="String" b-value-required="False" i-maximum-length="0" --><textarea rows="10" name="Person2" cols="64"><%=FP_FieldHTML(fp_rs,"Person2")%></textarea></td>
</tr>

	
	<tr>
	<td colspan="2"><input type="submit" value="    OK    "><input type="reset" value=" Reset "></td>
	</tr>

	</table>

	<input type="hidden" name="Key" value="<%=FP_FieldHTML(fp_rs,"Key")%>">
</form>

<!--webbot bot="DatabaseRegionEnd" b-tableformat="FALSE" b-menuformat="FALSE" u-dbrgn2="../../../_fpclass/fpdbrgn2.inc" i-groupsize="0" clientside Tag="BODY" startspan preview="&lt;table border=0 width=&quot;100%&quot;&gt;&lt;tr&gt;&lt;td bgcolor=&quot;#FFFF00&quot; align=&quot;left&quot;&gt;&lt;font color=&quot;#000000&quot;&gt;This is the end of a Database Results region.&lt;/font&gt;&lt;/td&gt;&lt;/tr&gt;&lt;/table&gt;" --><!--#include file="../../../_fpclass/fpdbrgn2.inc"-->
<!--webbot bot="DatabaseRegionEnd" endspan -->

</body>

</html>