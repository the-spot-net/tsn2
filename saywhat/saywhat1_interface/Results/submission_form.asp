<%' FP_ASP ASP Automatically generated by a Frontpage Component. Do not Edit.

On Error Resume Next
Session("FP_OldCodePage") = Session.CodePage
Session("FP_OldLCID") = Session.LCID
Session.CodePage = 1252
Err.Clear

strErrorUrl = ""

If Request.ServerVariables("REQUEST_METHOD") = "POST" Then
If Request.Form("VTI-GROUP") = "0" Then
	Err.Clear

	Set fp_conn =  Server.CreateObject("ADODB.Connection")
	FP_DumpError strErrorUrl, "Cannot create connection"

	Set fp_rs = Server.CreateObject("ADODB.Recordset")
	FP_DumpError strErrorUrl, "Cannot create record set"

	fp_conn.Open Application("saywhat1_ConnectionString")
	FP_DumpError strErrorUrl, "Cannot open database"

	fp_rs.Open "Results", fp_conn, 1, 3, 2 ' adOpenKeySet, adLockOptimistic, adCmdTable
	FP_DumpError strErrorUrl, "Cannot open record set"

	fp_rs.AddNew
	FP_DumpError strErrorUrl, "Cannot add new record set to the database"
	Dim arFormFields0(4)
	Dim arFormDBFields0(4)
	Dim arFormValues0(4)

	arFormFields0(0) = "Name"
	arFormDBFields0(0) = "Name"
	arFormValues0(0) = Request("Name")
	arFormFields0(1) = "Email"
	arFormDBFields0(1) = "Email"
	arFormValues0(1) = Request("Email")
	arFormFields0(2) = "Person1"
	arFormDBFields0(2) = "Person1"
	arFormValues0(2) = Request("Person1")
	arFormFields0(3) = "Person2"
	arFormDBFields0(3) = "Person2"
	arFormValues0(3) = Request("Person2")

	FP_SaveFormFields fp_rs, arFormFields0, arFormDBFields0


	fp_rs.Update
	FP_DumpError strErrorUrl, "Cannot update the database"

	fp_rs.Close
	fp_conn.Close

	FP_FormConfirmationFromArrays "text/html; charset=windows-1252",_
						"Form Confirmation",_
						"Thank you for submitting the following information:",_
						"submission_form.asp",_
						"Return to the form.",_
						arFormDBFields0,_
						arFormValues0

End If
End If

Session.CodePage = Session("FP_OldCodePage")
Session.LCID = Session("FP_OldLCID")

%>
<% Response.Buffer = True %>

<html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
<title>Results -- New</title>
<meta name="GENERATOR" content="Microsoft FrontPage 5.0">
<meta name="ProgId" content="FrontPage.Editor.Document">
</head>

<body bgcolor="#FFFFFF">

<table width="100%" align=left>
  <tr>
    <td width="50%">
	  <b><font size=+3 color="#000080"> Submission Form </font></b>
	</td>
    <td width="50%" align=right>
      <table>
        <tr>
          <td>
		<a href="results_page.asp" target="_top">Results Page</a> | 
Submission Form
 | <a href="editor/database_editor.asp" target="_top">Database Editor</a> 

          </td>
        </tr>
      </table>
	</td>
  </tr>
</table>


<p>
<br clear="all">
<hr>
<p>

<!--webbot BOT="GeneratedScript" PREVIEW=" " startspan --><script Language="JavaScript" Type="text/javascript"><!--
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
//--></script><!--webbot BOT="GeneratedScript" endspan --><form METHOD="POST" action="submission_form.asp" onsubmit="return FrontPage_Form1_Validator(this)" language="JavaScript" name="FrontPage_Form1" webbot-action="--WEBBOT-SELF--">

<!--webbot bot="SaveDatabase" suggestedext="asp" s-dataconnection="saywhat1" s-recordsource="Results" s-form-fields="Name Email Person1 Person2" s-form-dbfields="Name Email Person1 Person2 " b-usedbfieldsforconfirmation="True" u-asp-include-url="../../_fpclass/fpdbform.inc" startspan --><input TYPE="hidden" NAME="VTI-GROUP" VALUE="0"><!--#include file="../../_fpclass/fpdbform.inc"--><!--webbot bot="SaveDatabase" endspan i-checksum="43152" -->

<p><b>Name</b><br>
&nbsp;<!--webbot bot="Validation" s-display-name="Name" s-data-type="String" b-value-required="False" i-maximum-length="255" --><input type="TEXT" name="Name" size="64" value="" maxlength="255"><br>
</p>
<p><b>Email</b><br>
&nbsp;<!--webbot bot="Validation" s-display-name="Email" s-data-type="String" b-value-required="False" i-maximum-length="255" --><input type="TEXT" name="Email" size="64" value="" maxlength="255"><br>
</p>
<p><b>Person1</b><br>
&nbsp;<!--webbot bot="Validation" s-display-name="Person1" s-data-type="String" b-value-required="False" i-maximum-length="0" --><textarea rows="10" name="Person1" cols="64"></textarea><br>
</p>
<p><b>Person2</b><br>
&nbsp;<!--webbot bot="Validation" s-display-name="Person2" s-data-type="String" b-value-required="False" i-maximum-length="0" --><textarea rows="10" name="Person2" cols="64"></textarea><br>
</p>


<p><input type="submit" value="    OK    "><input type="reset" value=" Reset "></p>

</form>

</body>

</html>