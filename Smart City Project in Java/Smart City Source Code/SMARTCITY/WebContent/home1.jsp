<html><head>
<title>HomePage</title>
<link href="Images\style.css" rel="stylesheet" type="text/css">
<style type="text/css">
<!--
.style1 {color: Yellow}
-->
</style>
</head><body background="Images\2.jpg">
<table border="0" cellpadding="0" cellspacing="0" width="100%">
  <tbody><tr>
    <td style="background-repeat: repeat-z;" background="Images\header_bg.jpg" valign="top"><table align="center" border="0" cellpadding="0" cellspacing="0" width="980">
      <tbody><tr>
        <td height="54">&nbsp;</td>
        <td><table border="0" cellpadding="0" cellspacing="0" width="100%">
          <tbody><tr>
            <td width="25%"><h1 class="style1" align="center">Visakhapatnam <br>City Guider</h1></td>
            <td class="smtxtwhite" valign="bottom" width="69%"></td>
          </tr>
        </tbody></table></td>
        <td width="0">&nbsp;</td>
      </tr>
      <tr>
        <td background="Images\link_bg.jpg"><img src="Images\link_bg.jpg" width="0" height="100"></td>
        <td>
        <img src="Images\header1.jpg" alt="Vishakapatnam Hotels" width="320" height="200"><img src="Images\header2.jpg" alt="Hotels in Vishakapatnam" width="300" height="200"><img src="Images\header3.jpg" alt="Vizag Hotels" width="300" height="200"><img src="Images\header4.jpg" alt="Hotels in Vizag, Andra Pradesh" width="320" height="200">
        </td>
        <td background="Images\link_bg.jpg"><img src="Images\link_bg.jpg" width="0"></td>
      </tr>
      <tr>
        <td background="Images\link_bg.jpg">&nbsp;</td>
        <td style="background-repeat: repeat-x;" class="headermenu" background="Images\link_bg.jpg" bgcolor="#ffffff">
        <div align="center">
        <a href="">HOME</a>
        <img src="Images\link_sep.jpg" align="absmiddle" width="10" height="60" hspace="30">
        <a href="">CITY PROFILE</a>
        <img src="Images\link_sep.jpg" align="absmiddle" width="10" height="60" hspace="30">
        <a href="">ATTRACTIONS</a>
        <img src="Images\link_sep.jpg" align="absmiddle" width="10" height="60" hspace="30">
        <a href="">HISTORY</a>
        <img src="Images\link_sep.jpg" align="absmiddle" width="10" height="60" hspace="30">
        <a href="">DOWNLOADS</a>
        <img src="Images\link_sep.jpg" align="absmiddle" width="10" height="60" hspace="30">
        <a href="flighttimings.jsp" target="_self">TRAVELS</a>
        <img src="Images\link_sep.jpg" align="absmiddle" width="10" height="60" hspace="30">
        <a href="">VIZAG MAP</a>
        <img src="Images\link_sep.jpg" align="absmiddle" width="10" height="60" hspace="30">
        <a href="">CONTACT US</a> </div></td>
        <td background="Images\link_bg.jpg">&nbsp;</td>
      </tr>
     </tbody></table></td>
  </tr>
</tbody></table>

<marquee height="10" vspace="5" hspace="10" style="color:#22AAA1;font-size:20px;border: double;">Welcome to Vizag City</marquee>
<img src="Images\rgt_sep.jpg"><img src="Images\rgt_sep.jpg"><img src="Images\rgt_sep.jpg"><img src="Images\rgt_sep.jpg">
<table align="center" width="100%">
<tr><td align="left">
<div class="sidenav A">
<fieldset><legend><img src="Images\btn-view.gif"></legend>
<a href="ATM locations.jsp" target="_self">ATM Locations</a><br>
<a href="Bank locations.jsp">Banks</a><br>
<a href="#">Beauty Parlors</a><br>
<a href="Blood banks.jsp">Blood Banks</a><br>
<a href="#">Car Dealers</a><br>
<a href="#">Consultants</a><br>
<a href="#">Emergency</a><br>
<a href="Functionhalls.jsp">Function Halls</a><br>
<a href="#">Gas Dealers</a><br>
<a href="#">Health Line</a><br>
<a href="#">Movie Theaters</a><br>
<a href="#">Shopping Malls</a><br>
<a href="#">Temples</a></fieldset>
</div></td>
<td>
<table>
<tr>
<td><img src="Images\A1.jpg" width="200" height="150"/></td><td><img src="Images\A2.jpg" height="150" width="200"/></td><td><img src="Images\A3.jpg" height="150" width="200"/></td></tr>
<tr><td>ABCDEFGHIJKLMNOPQRSTUVWXYZ</td><td>abcdefghijklmnopqrstuvwxyz</td><td>ALL IZZ WELL</td></tr>
</table>
</td><td align="right">
<div class="sidenav">
<fieldset style="border: double;color:purple;">
<legend align="center" ><img src="Images\login.jpg"  width="50" height="50" alt="Login"></legend>
<form method="post"  action="open_Home.jsp" name="form1" onSubmit="return check1()">
<table align="center" border="2">
<tr>
<th align="right">Userid:</th>
<td align="left"><input type="text" name="uid"></td>
<td align="center"><p id="f1"></p></td>
</tr>
<tr>
<th align="right">Password:</th>
<td align="left"><input type="password" name="pwd" onblur="check1()"></td>
<td align="center"><p id="f2"></p></td>
</tr>
<tr>
<td colspan="2" align="center"><input type="submit" value="Submit" ></td>
</tr>
<tr>
<td colspan="2" align="center"><p id="f3">
<%String s1=request.getParameter("m1"); 
if(s1!=null)
{%><%=s1%><%}else{s1="";}%></p></td></tr>
<tr><td align="right"><a href="fg.jsp">Forget Password?</a></td><td colspan="2" align="left"><a href="Registrationform.jsp">Sign Up</a></td></tr>
</table>
</form>
</fieldset>
<table border="3" width="250"><tr><td><marquee direction="up" scrolldelay="250" onmouseover="wait()"><div class="small">Events@VIZAG On 05-03-2010</div>Food Festival @ <img src="Images\dolphin_hotel_logo.jpg"/ alt="Dolphin Hotel"></marquee></td></tr></table>
</div>
</td></tr></table>

<img src="Images\rgt_sep.jpg"><img src="Images\rgt_sep.jpg"><img src="Images\rgt_sep.jpg"><img src="Images\rgt_sep.jpg">     
<div class="more" align="right">:: <a href="http://www.vizaghotels.net/vizag_hotels.htm">more &gt;&gt;</a></div>
<table border="0" cellpadding="0" cellspacing="0" width="100%">
  <tr>
    <td  colspan="2" bgcolor="#ded7d6"><img src="Images\spacer.gif" width="980" height="3"></td><td></td>
  </tr>
  <tr>
    <td class="footer"> Copyrights � , Vishakapatnam. All Rights Reserved. 
	</td><td align="right"><img src="Images\cards.jpg" align="absmiddle" width="178" height="32"></td>
  </tr>
</table>

</body></html>