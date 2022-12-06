<?php
function largest($x, $y, $z) 
{
    $max = $x;
    $max = ($x > $y)? (($x > $z)? $x : $z) : (($y > $z)? $y : $z);
    
    echo "Largest number among $x, $y and $z is: $max <br>";
    
  }
  
  largest(10, 50, 25);
  largest(30, 40, 65);