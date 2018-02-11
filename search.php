<?php
$conn = mysql_connect("localhost", "root", "");
mysql_select_db("dotcom", $conn);
?>

<html>
<title> Search Engine </title>
<head>
</head>

<body>
<form action="result.php" method="POST">
<center><h3>Search Database</h3></center>
<center><table>
<tr>
	<td>Search</td>
	<td><input type="text" name="name" size="100"></td>
	<td><input type="submit" name="submit"></td>
</tr>
</table></center>
</form>
</body>

</html>
