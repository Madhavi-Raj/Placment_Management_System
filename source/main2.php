<html>
	<head>	
		<title>tcs codevita</title>
	</head>
	<body>
		<?php
			$value=$_GET['value'];
			$conn=new mysqli("localhost","root","","placements");
			$sql="select distinct id,image from batch_2021 where id in(select distinct(id) from batch_2021 group by id having count(id)=$value)";
			$res=$conn->query($sql);
			$count=mysqli_num_rows($res);
			while($count>0)
			{
				if($count==1)
				{	
				$row=$res->fetch_assoc();
				$id=$row["id"];
				$image=$row["image"];
				echo "<center><table callspacing='25px'>
					<tr><td><img src='$image' width='150px' height='150px' >
						<br><center>$id</center></td></tr>
					</table></center>";
				$count=$count-1;
				}
				else if($count==2)
				{
					$row1=$res->fetch_assoc();
					$row2=$res->fetch_assoc();
					$id1=$row1["id"];
					$image1=$row1["image"];
					$id2=$row2["id"];
					$image2=$row2["image"];
					echo"<center><table cellspacing='25px'><tr><td><img src='$image1' width='150px' height='150px'><br><center>$id1</center></td>
									<td><img src='$image2' width='150px' height='150px'><br><center>$id2</center></td></tr>
								<tr>
						</table></center>";
					$count=$count-2;
				}
				else if($count==3)
				{
					$row1=$res->fetch_assoc();
					$count=$count-1;
					$row2=$res->fetch_assoc();
					$count=$count-1;
					$row3=$res->fetch_assoc();
					$count=$count-1;
					$id1=$row1["id"];
					$image1=$row1["image"];
					$id2=$row2["id"];
					$image2=$row2["image"];
					$id3=$row3["id"];
					$image3=$row3["image"];
					echo"<center><table cellspacing='25px'><tr><td><img src='$image1' width='150px' height='150px'><br><center>$id1</center></td>
									<td><img src='$image2' width='150px' height='150px'><br><center>$id2</center></td>
									<td><img src='$image3' width='150px' height='150px'><br><center>$id3</center></td></tr>
								</tr>
					</table></center>"	;						
				}
				else if($count==4)
				{
					$row1=$res->fetch_assoc();
					$count=$count-1;
					$row2=$res->fetch_assoc();
					$count=$count-1;
					$row3=$res->fetch_assoc();
					$count=$count-1;
					$row4=$res->fetch_assoc();
					$count=$count-1;
					$id1=$row1["id"];
					$image1=$row1["image"];
					$id2=$row2["id"];
					$image2=$row2["image"];
					$id3=$row3["id"];
					$image3=$row3["image"];
					$id4=$row4["id"];
					$image4=$row4["image"];
					echo"<center><table cellspacing='25px'><tr><td><img src='$image1' width='150px' height='150px'><br><center>$id1</center></td>
									<td><img src='$image2' width='150px' height='150px'><br><center>$id2</center></td>
									<td><img src='$image3' width='150px' height='150px'><br><center>$id3</center></td>
									<td><img src='$image4' width='150px' height='150px'><br><center>$id4</center></td></tr>
								</tr>
					</table></center>"	;						
				}
				else
				{
					$row1=$res->fetch_assoc();
					$count=$count-1;
					$row2=$res->fetch_assoc();
					$count=$count-1;
					$row3=$res->fetch_assoc();
					$count=$count-1;
					$row4=$res->fetch_assoc();
					$count=$count-1;
					$row5=$res->fetch_assoc();
					$count=$count-1;
					$id1=$row1["id"];
					$image1=$row1["image"];
					$id2=$row2["id"];
					$image2=$row2["image"];
					$id3=$row3["id"];
					$image3=$row3["image"];
					$id4=$row4["id"];
					$image4=$row4["image"];
					$id5=$row5["id"];
					$image5=$row5["image"];
					echo"<center><table cellspacing='25px'><tr><td><img src='$image1' width='150px' height='150px'><br><center>$id1</center></td>
									<td><img src='$image2' width='150px' height='150px'><br><center>$id2</center></td>
									<td><img src='$image3' width='150px' height='150px'><br><center>$id3</center></td>
									<td><img src='$image4' width='150px' height='150px'><br><center>$id4</center></td>
									<td><img src='$image5' width='150px' height='150px'><br><center>$id5</center></td>
								</tr>
					</table></center>"	;						
				}
			}
		?>
	</body>
</html>