<?php
session_start();
unset($_SESSION["email"]);
unset($_SESSION["St_pass"]);
session_destroy();
header("Location:dashboard.html");
?>
