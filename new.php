<?php
$xml = new DOMDocument;
$xml->load('first class.xml');

if($xml->validate()){
    echo "It's a valid document";
}
else{
     echo "It's not a valid document";
}
?>