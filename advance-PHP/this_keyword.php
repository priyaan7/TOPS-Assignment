<?php

class Demo
{
    public $var = "This is a variable";
    public $a = "This is a value";
    function Test()
    {
        echo $this->var;
        echo "<br>";
        echo $this->a;
        echo "<br>";
        echo "This is Test Function";
    }
}
$obj=new Demo;
$obj->Test();
?>
