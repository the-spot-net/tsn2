
<!--#include file="login.asa"-->

<%
' Security check for cookie on local workstation vs. login and password

' if cookie do not match, redirect user
If Request.Cookies("ADMIN")("login") <> Username or Request.Cookies("ADMIN")("pass") <> Password Then
	' redirect user to login page
       Response.Redirect"login.asp"		
End If
' End security check, proceed with browsing
%>