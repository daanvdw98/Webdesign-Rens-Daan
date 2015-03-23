<!DOCTYPE html>
<html>
<?php

?>
<body>
<!-- deze code moet blijven staan!!! -->
<style>
/* header on top */
.mainH2
{
	font-size: 24px;
	background-color: #f1f1f1;
	color: #D72326;
	border: 1px solid #D72326;
	margin: 2px 5px 10px;
	text-align: center;
}
.stretch {
    width:100%;
    height:110%;
}
#background {
    width: 100%; 
    height: 100%; 
    position: fixed; 
    left: 0px; 
    top: 0px; 
    z-index: -1;
}
.block {
	font-size: 17px;
	background-color: #698e96;
	color: #000000;
	border: 2px solid #D72326;
	text-align: center;
	margin: 30px 250px 250px;
}
</style>
<h2 class="mainH2">HTML Formulier : WD TTT | 29 Januari 2015 | <?php echo __FILE__ . ", " . __LINE__ . "[" . date("d - m - Y | H : i : s",time()) . "]"; ?></h2>
<div id="background">
    <img src="images/ttt_top2000_bg.jpg"" class="stretch" alt="" />
</div>


<table class="block">
	<tr>
		<td>
			<h3>Vul onderstaand formulier in.</h3>
				<br/>
				<br/>
				<br/>
				<ol>
					<li>Username:</li>
					<li>Password:</li>
					<li>Vul je voornaam in:</li>
					<li>Vul je eventuele tussenvoegsel(s) in:</li>
					<li>Vul je achternaam in:</li>
					<li>Vul je studentennummer in:</li>
					<li>Selecteer je klas:</li>
				</ol>
		</td>
	</tr>
</table>




<!-- 
start form for filling in your username, password, firstname, lastname, studentnumber, class and select a year of the top 2000, 2013 or 2014 
the form itself must be presented in a table
-->
<!-- end form -->
</body>
</html>