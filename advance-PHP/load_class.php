<?php
class MyClass
{
    public $var = "Tops";
    Public $a = "Technologies";
    public function Demo(){
        echo "This is a Demo Function";
        echo "<br>";
        echo $this->var;
        echo "<br>";
        echo $this->a;
    }
   public function Test()
    {
        echo $this->Demo();
        echo "<br>";
        echo "This is a Test Method or Test Function";
    }
}
$obj= new MyClass;
//echo $obj->var;
//echo $obj->a;
echo "<br>";
echo $obj->Demo();
echo "<br>";
echo $obj->Test();
?>
