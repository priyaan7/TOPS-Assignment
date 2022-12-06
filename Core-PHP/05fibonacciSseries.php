<?php


$num = 0;  
$A = 0;  
$B = 1;  
echo "Fibonacci series for first 10 numbers:";  
echo "\n";  
echo $A.' '.$B.' ';  
while ($num < 8 )
  
{  
    $C = $B + $A;  
    echo $C.' ';  
    $A = $B;  
    $B = $C;  
    $num = $num + 1;  
}