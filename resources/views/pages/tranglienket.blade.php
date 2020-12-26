
<?php
include "simple_html_dom.php";
for($i=0;$i<=8;$i++)
{
    $link = "https://vndiaoc.com/nha-dat.html/?p=".$i."&sort=0";
    $html = file_get_html($link);

// Find all images
// foreach($html->find('a') as $element)
//        echo $element->src . '<br>';
$noidung = $html->find("div.tend");

foreach ($noidung as $key) {
    echo $key->innertext;
    echo "<hr/>";
}
$noidung2 = $html->find("div.caption div.price");

foreach ($noidung2 as $key) {
    echo $key->innertext;
    echo "<hr/>";
}
};

   
?>
