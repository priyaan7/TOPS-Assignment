<?php

$s = 5;
for($i = 0; $i < $s; $i++) 
{   
    for($j = 0; $j < $s; $j++) 
    {
    
        if($i == 0 || $i == $s -1) 
        {
            echo "#";
        }
        else {
            if($j == 0 || $j == $s +1) 
            {
                 echo "#";
            }
             else 
            {
                 echo "  ";
            }
         }
    }
     echo "<br>";
}