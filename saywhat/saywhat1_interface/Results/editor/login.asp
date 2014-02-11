<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
<title>Results -- Login</title>
<meta name="GENERATOR" content="Microsoft FrontPage 5.0">
<meta name="ProgId" content="FrontPage.Editor.Document">
</head>

<body bgcolor="#FFFFFF">

<table width="100%" align=left>
  <tr>
    <td width="50%">
	  <b><font size=+3 color="#000080"> Database Editor Login </font></b>
	</td>
    <td width="50%" align=right>
      <table>
        <tr>
          <td>
		<a href="../results_page.asp" target="_top">Results Page</a> | 
<a href="../submission_form.asp" target="_top">Submission Form</a> | 
Database Editor
          </td>
        </tr>
      </table>
	</td>
  </tr>
</table>

<br clear=all>

<hr>

<FORM ACTION="Login_Validate.asp" METHOD="post">

<p>
&nbsp;<h3>Database Editor Login</h3>
<br>
<p>
<TABLE BORDER=0>	
	<TR>
		<TD ALIGN="right">Username:</TD>
		<TD><INPUT TYPE="text" NAME="login" size="10" VALUE='<%=Request.Cookies("ADMIN")("login")%>'></INPUT></TD>
	</TR>
	<TR>
		<TD ALIGN="right">Password:</TD>
		<TD><INPUT TYPE="password" NAME="password" size="10" VALUE='<%=Request.Cookies("ADMIN")("pass")%>'></INPUT></TD>
	</TR>
	<TR>
	  <TD>
	    &nbsp;
	  </TD>
	  <TD>
	    &nbsp;
	  </TD>
	</TR>
	<TR>
		<TD align="left">
		  <INPUT TYPE="submit" VALUE="Login"></INPUT>
		</TD>
		<TD>
		</TD>
	</TR>
</TABLE>
</FORM>

<p><!--webbot bot="PurpleText" PREVIEW="You may change your Database Editor username and password by editing the file: saywhat1_interface/Results/editor/login.asa" --></p>

</body>
</html>