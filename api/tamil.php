<?php

header('X-Frame-Options: DENY');
header('X-XSS-Protection: 1; mode=block');
header('X-Content-Type-Options: nosniff');
header('Strict-Transport-Security: max-age=63072000');
header('Content-type:application/json; charset=utf-8');
header('Access-Control-Allow-Origin: *');
header('Access-Control-Allow-Methods: POST');
header('Access-Control-Allow-Headers: Access-Control-Allow-Headers,Content-Type,Access-Control-Allow-Methods, Authorization, X-Requested-With');
header('X-Robots-Tag: noindex, nofollow', true);

require 'config.php';
$db_connection = new Database();
$conn = $db_connection->dbConnection();
$msg['message'] = '';
$user_author = '';
$user_quotes = '';
$tanglish_word = '';

if(isset($_POST['tamil']) && isset($_POST['english']) && isset($_POST['tanglish'])){
    if(!empty($_POST['tamil']) && !empty($_POST['english']) && !empty($_POST['tanglish'])){
        $user_author = $_POST['tamil'];
        $user_quotes = $_POST['english'];
        $tanglish_word = $_POST['tanglish'];
        $insert_query = "INSERT INTO tamil_word (tamilword,englishmeaning,pronounce ) VALUES (:tamilword,:englishmeaning,:pronounce) ON DUPLICATE KEY UPDATE tamilword = :tamilword, englishmeaning = :englishmeaning, pronounce = :pronounce";
        $insert_stmt = $conn->prepare($insert_query);
        $insert_stmt->bindValue(':tamilword', htmlspecialchars(strip_tags($user_author)),PDO::PARAM_STR);
        $insert_stmt->bindValue(':englishmeaning', htmlspecialchars(strip_tags($user_quotes)),PDO::PARAM_STR);
        $insert_stmt->bindValue(':pronounce', htmlspecialchars(strip_tags($tanglish_word)),PDO::PARAM_STR);

        if($insert_stmt->execute()){
            $msg['message'] = 'Data Inserted Successfully';
        }else{
            $msg['message'] = 'Data not Inserted';
        } 
        
    }else{
        $msg['message'] = 'Oops! empty field detected. Please fill all the fields';
    }
}
else{
    $msg['message'] = 'Please fill all the fields';
}
echo  json_encode($msg);

?>