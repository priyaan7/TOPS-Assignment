<?php


function year_check($year)
{
    if ($year % 400 == 0)
       echo("It is a leap year");

    else if ($year % 100 == 0)
       echo("It is not a leap year");

    else if ($year % 4 == 0)
       echo("It is a leap year");
    else
       echo("It is not a leap year");
 }

 $year = 2016;
 year_check($year);

