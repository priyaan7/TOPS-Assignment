<?php

class A
{
    function __construct()
    {
        echo "This is a Test Function";
    }
}
class B extends A
{
    function __construct()
    {
        echo "This is a Constructor of class B";
        echo "<Br>";
        echo parent::__construct();
    }
}
$obj= new B;

?>
