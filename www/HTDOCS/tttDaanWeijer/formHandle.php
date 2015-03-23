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
</style>
<h2 class="mainH2">HTML / PHP Resultaat : WD TTT | 29 Januari 2015 | <?php echo __FILE__ . ", " . __LINE__ . "[" . date("d - m - Y | H : i : s",time()) . "]"; ?></h2>
<!-- start -->
<!-- 
make a page with 3 sections:
	1 * show succes or error when username and password are not correct.
		use these values to check
		- username : tttUs3r
		- password : tttP4ss
		
		on succes show accessGranted image and show welcome text with full name
		on error show accessDenied image
		
	2 * show the output of the database query depending on 2013 or 2014.
	
	3 * Print / echo a full name (first and last) using concatenation
	  * Generate a string of first 3 characters of first name and first 4 characters of last name.
		All characters must be lowercase except for first char of last name
		Use string functions substr(), strtoupper and ucfirst() only!!
		Print the string
		Example : petNock (Peter Nocker)
	  * Show all posted formfields here with their values.
	    Print the values in a list
		Use a foreach() function to loop through the array $_POST 
-->
<!-- end -->
</body>
</html>