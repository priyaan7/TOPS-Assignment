<?php

 $number=407;
 $total=0;
 $temp = $number;
	
	while($number >0)
	{
		$remainder =$number %10;
		$total = $total +($remainder*$remainder*$remainder);
		$number =$number/10;
	}
	
	if($temp == $total)
	  {
	  	echo "This number is armstrong number";
	  }
	else
	{
		echo "This number is not armstrong number";
	}
	