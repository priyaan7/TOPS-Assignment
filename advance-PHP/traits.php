<?php

trait A
{
    function Test()
    {
        echo "This is trait A";
    }
}
trait B
{
    function Demo()
    {
        echo "This is trait B";
    }
}
trait C
{
    function foo()
    {
        echo "This is trait C";
    }
}
class MyClass
{
    use A,B,C;
    
}
$obj = new Myclass;
$obj->Test();
echo "<br>";
$obj->Demo();
echo "<br>";
$obj->foo();

?>
