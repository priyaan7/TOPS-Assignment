<?php


$marks = array(
    "Priyanshu" => array(

        "Social Science" => 90,
        "English" => 78,
        "Hindi" => 75.67,
        "science" =>67,
        "Maths" =>28,
    ),
    
    "Jay" => array(
        
        "Social Science" => 65.90,
        "English" => 76,
        "Hindi" => 58,
        "science" =>20,
        "Maths" =>25,
    ),
      
    "Priyam" => array(
          
        "Social Science" => 97,
        "English" => 46,
        "Hindi" => 88,
        "science" =>85.45,
        "Maths" =>75,
    ),
);
    
foreach($marks as $mark) {
    echo $mark['Social Science']. " ".$mark['English']." ".$mark['Hindi']." ".$mark['science']." ".$mark['Maths']."<br>"; 
}