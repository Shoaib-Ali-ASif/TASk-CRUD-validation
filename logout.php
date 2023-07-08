<?php
session_start();
if(isset($_SESSION['user']) && !empty($_SESSION['user'])) {
    // $user = $_SESSION['user'];
    header('location: ./login.php'); 
}
// session_destroy();
unset($_SESSION['user']);
header('location: ./login.php');
