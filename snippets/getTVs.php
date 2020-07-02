<?php
$elements = explode(',', $num);

foreach($elements as $element){


  $out .= $modx->getChunk($tpl, array('el'=> $element));
}
return $out;