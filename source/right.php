<html>
	<body>
		<center><img width="75%" height="35%" src="https://static.vecteezy.com/system/resources/previews/003/164/888/non_2x/congratulation-graduate-calligraphy-free-vector.jpg">
	</center>
	<?php
		$conn=new mysqli("localhost","root","","placements");
		$sql="select * from batch_2021 where package='7LPA'";
		$res=$conn->query($sql);
		$row1=$res->fetch_assoc();
		$id1=$row1["id"];
		$image1=$row1["image"];
		echo"<center><table cellspacing='25px'><tr><td><img src='$image1' width='150px' height='150px'><br><center>$id1</center></td></tr>
		</table></center>"	;
		
	?>
	<center>
		<h2>PACKAGE: 7LPA</h2>
	</center>
	</body>
</html>