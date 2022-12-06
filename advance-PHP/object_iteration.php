<?php
class demo
{
    public $a = "Public Variable";
    private $b = "Private Variable";
    protected $c = "Protected Variable";
    function Test(){
        foreach($this as $key)
        {
            echo $key;
            echo "<br>";
        }
        echo "<br>";}
}
$obj = new demo;
$obj->Test();
foreach($obj as $val)
{ echo $val;
}

?>
