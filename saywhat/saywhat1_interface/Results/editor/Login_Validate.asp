
<!--#include file="login.asa"-->


<%
' if any of the variables do not match, create error message
if Request.Form("login") <> Username or Request.Form("password") <> Password then
       MsgErr = "<h3>Authorization Failed.</h3>" & "<br>" & "<a href=login.asp>Please try again.</a>"
       Response.Write MsgErr

' if correct, set cookie on workstation and proceed
Else
   	Response.Cookies ("ADMIN")("pass") = Request.Form("password")
   	Response.Cookies ("ADMIN")("login") = Request.Form("login")

' cookie expiration (can be changed) we don't use this field here because we only
' want the cookie to exist for this session
'   	Response.Cookies ("ADMIN").Expires = DATE + 1

' redirect to default page.
   	Response.Redirect "database_editor.asp"
End if
%>

<body bgcolor="#FFFFFF">