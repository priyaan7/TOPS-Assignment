<?php


$arr =array(9,2,6,-3,4,-7,5);
$w =5;

$rand_keys =array_rand($arr,$w);
echo $arr[$rand_keys[0]] ."<br>";
echo $arr[$rand_keys[1]] ."<br>";