<html>
<script>
function popCoordinate() {
	var x = document.getElement	sByTagName("tr");
	var y = document.getElementsByTagName("td");
	var i = y.cellIndex % 8;
	alert("Cell is : " + x.rowIndex + " - " + i + ". ");
}
</script>
<body>
<table border='1' onclick='popCoordinate()' width='160px'>
<tr>
	<td width='20px'></td>
	<td width='20px'></td>
	<td width='20px'></td>
	<td width='20px'></td>
	<td width='20px'></td>
	<td width='20px'></td>
	<td width='20px'></td>
	<td width='20px'></td>
</tr>
</table>
</body>
</html>