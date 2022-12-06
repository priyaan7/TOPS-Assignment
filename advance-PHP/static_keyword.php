<?php

class A
{
    static $a = "This is class A";
    static function Demo()
    {
        echo "This is static demo function";
    }
}
class B extends A
{
    static $b = "This is class B";
    static function Test()
    {
        echo parent::$a;
        echo "<br>";
        echo parent::Demo();
        echo "<br>";
        echo self::$b;
        echo "<br>";
        echo "This is static Test Function";
        
    }
}
$obj = new B;
$obj->Test();
?>
