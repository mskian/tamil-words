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

if(isset($_POST['tamil']) && isset($_POST['english'])){
    if(!empty($_POST['tamil']) && !empty($_POST['english'])){
        $user_author = $_POST['tamil'];
        $user_quotes = $_POST['english'];
        $insert_query = "INSERT INTO tamil_words (tamilword,englishmeaning) VALUES (:tamilword,:englishmeaning) ON DUPLICATE KEY UPDATE tamilword= :tamilword, englishmeaning= :englishmeaning";
        $insert_stmt = $conn->prepare($insert_query);
        $insert_stmt->bindValue(':tamilword', htmlspecialchars(strip_tags($user_author)),PDO::PARAM_STR);
        $insert_stmt->bindValue(':englishmeaning', htmlspecialchars(strip_tags($user_quotes)),PDO::PARAM_STR);

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