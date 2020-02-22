<?php
function loop ($angka) {
    $text="";
    for($i = 0; $i < $angka; $i++) {
        $real_angka = $i+1;
        if($real_angka%3===0 && $real_angka%7===0) {
           $text .= "arkademy, ";
        } else if ($real_angka%3===0) {
            $text .= "arka, ";
        } else if ($real_angka%7===0) {
            $text .= "demi, ";
        } else {
            $text .= "$real_angka, ";
        }
    }
    return $text;
}

echo loop(21);
?>