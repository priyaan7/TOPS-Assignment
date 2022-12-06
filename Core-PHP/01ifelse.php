<?php

$Accountancy = 89;
$English = 90;
$BusinessStudys = 88;
$Hindoi = 76;
$Computer = 90;

$total = $Accountancy + $English + $BusinessStudys + $Hindi + $Computer;
$average = $total / 5.0;
$percentage = ($total / 500.0) * 100;

if ($average >= 75)
    $grade = "A";
else if ($average >= 60 && $average < 75)
    $grade = "B";
else if ($average >= 50 && $average < 60)
    $grade = "C";
else if ($average >= 35 && $average < 50)
    $grade = "D";
else
    $grade = "Fail";


echo "The Total marks   = " . $total . "/500 <br>";
echo "The Average marks = " . $average . "<br>";
echo "The Percentage    = " . $percentage . "% <br>";
echo "The Grade         = '" . $grade . "'";

