<?php

$username = "_mustopa";

$patern = '/^(?=.*[0-9]).(?=.*[a-z]).{5,9}$/';

if(preg_match($patern, $username)) {
    echo "true";
} else {
    echo "false";
}

echo "<br>";

$username = "ibrahim";

$patern = '/^(?=.*[a-z]).{5,9}$/';

if(preg_match($patern, $username)) {
    echo "true";
} else {
    echo "false";
}

echo "<br>";

$password = "Beeth0v3n";

$patern = '/^(?=.*[!@#$%^&*-])(?=.*[0-9])(?=.*[A-Z]).{8,}$/';

if(preg_match($patern, $password)) {
    echo "true";
} else {
    echo "false";
}

echo "<br>";

$password = "c4rlMax!!!";

$patern = '/^(?=.*[!@#$%^&*-])(?=.*[0-9])(?=.*[A-Z]).{8,}$/';

if(preg_match($patern, $password)) {
    echo "true";
} else {
    echo "false";
}

?>