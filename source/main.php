<html>
	<head>	
		<title>tcs codevita</title>
	</head>
	<body>
		<?php
			$conn=new mysqli("localhost","root","","placements");
			$company = $_GET['company'];
			$sql="select * from $company";
			$res=$conn->query($sql);
			$count=mysqli_num_rows($res);
			while($count>0)
			{
				if($count==1)
				{	
				$row=$res->fetch_assoc();
				$id=$row["id"];
				$image=$row["image"];
				$package=$row["package"];
				echo "<center><table callspacing='25px'>
					<tr><td><img src='$image' width='150px' height='150px' >
						<br><center>$id<br>$package</center></td></tr>
					</table></center>";
				$count=$count-1;
				}
				else if($count==2)
				{
					$row1=$res->fetch_assoc();
					$row2=$res->fetch_assoc();
					$id1=$row1["id"];
					$image1=$row1["image"];
					$package1=$row1["package"];
					$id2=$row2["id"];
					$image2=$row2["image"];
					$package2=$row2["package"];
					echo"<center><table cellspacing='25px'><tr><td><img src='$image1' width='150px' height='150px'><br><center>$id1<br>$package1</center></td>
									<td><img src='$image2' width='150px' height='150px'><br><center>$id2<br>$package2</center></td></tr>
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
					$package1=$row1["package"];
					$id2=$row2["id"];
					$image2=$row2["image"];
					$package2=$row2["package"];
					$id3=$row3["id"];
					$image3=$row3["image"];
					$package3=$row3["package"];
					echo"<center><table cellspacing='25px'><tr><td><img src='$image1' width='150px' height='150px'><br><center>$id1<br>$package1</center></td>
									<td><img src='$image2' width='150px' height='150px'><br><center>$id2<br>$package2</center></td>
									<td><img src='$image3' width='150px' height='150px'><br><center>$id3<br>$package3</center></td></tr>
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
					$package1=$row1["package"];
					$id2=$row2["id"];
					$image2=$row2["image"];
					$package2=$row2["package"];
					$id3=$row3["id"];
					$image3=$row3["image"];
					$package3=$row3["package"];
					$id4=$row4["id"];
					$image4=$row4["image"];
					$package4=$row4["package"];
					echo"<center><table cellspacing='25px'><tr><td><img src='$image1' width='150px' height='150px'><br><center>$id1<br>$package1</center></td>
									<td><img src='$image2' width='150px' height='150px'><br><center>$id2<br>$package2</center></td>
									<td><img src='$image3' width='150px' height='150px'><br><center>$id3<br>$package3</center></td>
									<td><img src='$image4' width='150px' height='150px'><br><center>$id4<br>$package4</center></td></tr>
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
					$package1=$row1["package"];
					$id2=$row2["id"];
					$image2=$row2["image"];
					$package2=$row2["package"];
					$id3=$row3["id"];
					$image3=$row3["image"];
					$package3=$row3["package"];
					$id4=$row4["id"];
					$image4=$row4["image"];
					$package4=$row4["package"];
					$id5=$row5["id"];
					$image5=$row5["image"];
					$package5=$row5["package"];
					echo"<center><table cellspacing='25px'><tr><td><img src='$image1' width='150px' height='150px'><br><center>$id1<br>$package1</center></td>
									<td><img src='$image2' width='150px' height='150px'><br><center>$id2<br>$package2</center></td>
									<td><img src='$image3' width='150px' height='150px'><br><center>$id3<br>$package3</center></td>
									<td><img src='$image4' width='150px' height='150px'><br><center>$id4<br>$package4</center></td>
									<td><img src='$image5' width='150px' height='150px'><br><center>$id5<br>$package5</center></td>
								</tr>
					</table></center>"	;						
				}
			}
		?>
	</body>
</html>