document.write('<table border="0" cellpadding="0" cellspacing="0" style="border-collapse: collapse" bordercolor="#111111" width="100%" id="AutoNumber1">');
document.write('  <tr>');
document.write('    <td nowrap width="20" height="45" background="../../../images/header-top.jpg">');
document.write('    <img border="0" src="../../../images/header-l.jpg" width="80" height="45"></td>');
document.write('    <td width="20%" height="45" background="../../../images/header-top.jpg">');
document.write('    <a href="../../../forum/login.php"><p align="center">');
document.write('    <img border="0" src="../../../images/signin.gif" width="50" height="25"></a></td>');
document.write('    <td nowrap width="75" height="45" background="../../../images/header-tall.jpg">');
document.write('    <img border="0" src="../../../images/header-tab.jpg" width="75" height="45"></td>');
document.write('    <td width="100%" height="45" background="../../../images/header-tall.jpg">');
document.write('    <p align="right">');
document.write('    <font face="Trebuchet MS" size="2" color="#003366"><b>');

        myvar = new Date();
        Day = (myvar.getDay())
        Month = (myvar.getMonth())
		Year = (myvar.getYear())
        
        if (Day==0) {WordDay = "Sunday"};
		if (Day==1) {WordDay = "Monday"};
		if (Day==2) {WordDay = "Tuesday"};
		if (Day==3) {WordDay = "Wednesday"};
		if (Day==4) {WordDay = "Thursday"};
		if (Day==5) {WordDay = "Friday"};
		if (Day==6) {WordDay = "Saturday"};
				
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

		document.write(WordDay+" ~ "+WordMonth+" "+myvar.getDate()+", "+Year);

document.write('    </b></font>');
document.write('</td>');
document.write('  </tr>');
document.write('  <tr>');
document.write('    <td nowrap height="30" background="../../../images/header-bot.jpg" colspan="3">');
document.write('    <p align="left"><font face="Trebuchet MS" size="2" color="#003366"><b>&nbsp;');
document.write('    <a href="../../../index.html" style="text-decoration: none">Home</a>|My Spot|<a href="../../../forum/index.php" style="text-decoration: none">Forums</a>|<a href="../../../journals/list.html" style="text-decoration: none">Journals</a>|<a href="../../../forum/privmsg.php?folder=inbox" style="text-decoration: none">MailSpot</a>|<a href="../../../freeformfrog/store.html" style="text-decoration: none">Freeform Frog</a></b></font></td>');
document.write('    <td nowrap height="30" background="../../../images/header-bot.jpg">');
document.write('    <p align="center"><b><font face="Trebuchet MS" color="#003366">What you ');
document.write('    need...to know.</font></b></td>');
document.write('  </tr>');
document.write('</table>');
