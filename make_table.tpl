%#Template to generate an HTML table from a list of tuples (or list of lists)
%#also, all lines starting with the percent sign are interpreted as python code
<p>The open items are as follows:</p>
<table border="1">
%for row in rows:
	<tr>
	%for col in row:
		<td>{{col}}</td>
	%end
	</tr>
%end
</table>
