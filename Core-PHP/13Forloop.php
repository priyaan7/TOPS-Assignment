<?php
function sum( $arr, $n)
{
    
    $sum=0;
    for ($i = 0; $i < $n; $i++)
    $sum += $arr[$i];
 
    return $sum;
}
 
$arr =array(90, 67, 84, 45, 73);
$n = sizeof($arr);
echo "Sum of given array is :",

  sum($arr, $n);