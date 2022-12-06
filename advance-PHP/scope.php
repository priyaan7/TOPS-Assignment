<?php

 class Myclass
 {
    static $var = "This is static Variable";
    const a = "This is constant Variable";
     
    static function Demo()
    {
        echo "This is a Static Demo Function";
    }
 }

 class Newclass extends Myclass
 {
    static $a = "This is a static Variable of Newclass";
     static function Test()
     {
        echo "This is a Static Test Function";
        echo "<br>";
        echo parent::$var;
        echo "<br>";
        echo parent::a;
        echo "<br>";
        echo parent::Demo();
        echo "<br>";
        echo self::$a;

     }
 }
 //echo Myclass::$var;
 //echo "<br>";
 //echo Myclass::a;
 //echo Newclass::$a;
 echo Newclass::Test();
 
?>
