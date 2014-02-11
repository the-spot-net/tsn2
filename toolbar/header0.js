document.write('<body link="#276D8F" vlink="#FFCC00" alink="#CC6666" text="#276D8F">');');
document.write('<style fprolloverstyle>A:hover {color: #CC6666; font-family: Trebuchet MS; font-weight: bold}');
document.write('</style>');

document.write('<table border="0" cellpadding="0" cellspacing="0" style="border-collapse: collapse" bordercolor="#111111" width="100%" id="AutoNumber1">');
document.write('  <tr>');
document.write('    <td nowrap>');
document.write('    <img border="0" src="toolbar/images/l-logo.gif" width="125" height="75"></td>');
document.write('    <td width="100%" background="toolbar/images/back-logo.gif" valign="baseline" colspan="2">');
document.write('    <p align="center">');
document.write('    <img border="0" src="toolbar/images/m-logo.gif" width="250" height="75"></p>');
document.write('    </td>');
document.write('    <td nowrap>');
document.write('    <img border="0" src="toolbar/images/r-logo.gif" width="125" height="75"></td>');
document.write('  </tr>');
document.write('  <tr>');
document.write('    <td colspan="2" width="50%"><b><font face="Trebuchet MS" color="#276D8F">');
document.write('    <a href="index.html" style="text-decoration: none">Home</a></font><font face="Trebuchet MS"> ');
document.write('    - My Spot - <a href="forums/index.php" style="text-decoration: none">Forums</a> ');
document.write('    - <a href="journals/index.html" style="text-decoration: none">Journals</a> - ');
document.write('    SpotMail</font></b></td>');
document.write('    <td colspan="2" width="50%">');
document.write('    <p align="right"><font face="Trebuchet MS"><font color="#276d8f"><b>');

		myvar = new Date();
		Day = (myvar.getDay());

		if (Day==0) {WordDay = "Sunday"};
		if (Day==1) {WordDay = "Monday"};
		if (Day==2) {WordDay = "Tuesday"};
		if (Day==3) {WordDay = "Wednesday"};
		if (Day==4) {WordDay = "Thursday"};
		if (Day==5) {WordDay = "Friday"};
		if (Day==6) {WordDay = "Saturday"};
		
		document.write(WordDay);

document.write('    </b></font><font color="cc6666"><b>::</b></font><font color="ffcc00"><b>');
        myvar = new Date();
        Month = (myvar.getMonth());
		Year = (myvar.getYear());
		
		if (Month==0) {WordMonth = "Jaunary"};
		if (Month==1) {WordMonth = "February"};
		if (Month==2) {WordMonth = "March"};
		if (Month==3) {WordMonth = "April"};
		if (Month==4) {WordMonth = "May"};
		if (Month==5) {WordMonth = "June"};
		if (Month==6) {WordMonth = "July"};
		if (Month==7) {WordMonth = "August"};
		if (Month==8) {WordMonth = "September"};
		if (Month==9) {WordMonth = "October"};
		if (Month==10) {WordMonth = "November"};
		if (Month==11) {WordMonth = "December"};

		document.write(WordMonth+" "+myvar.getDate()+", "+Year);
document.write('</b></font></font></p></td></tr></table></body>');
