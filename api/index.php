<?php

header('X-Frame-Options: DENY');
header('X-XSS-Protection: 1; mode=block');
header('X-Content-Type-Options: nosniff');
header('Strict-Transport-Security: max-age=63072000');
header('Content-type:application/json; charset=utf-8');
header('Access-Control-Allow-Origin: *');
header('Access-Control-Allow-Methods: GET');
header('Access-Control-Allow-Headers: Access-Control-Allow-Headers,Content-Type,Access-Control-Allow-Methods, Authorization, X-Requested-With');
header('X-Robots-Tag: noindex, nofollow', true);

require 'config.php';
$db_connection = new Database();
$conn = $db_connection->dbConnection();
$data = '';
$Get_pronounce = '';

$query = "SELECT * FROM tamil_word ORDER by RAND() limit 1";
 $stmt = $conn->prepare($query);
 $stmt->execute();
 $data = array();
 if($stmt->execute()){
 while($row=$stmt->fetch(PDO::FETCH_ASSOC)){
  $Get_pronounce = (!empty($row['pronounce']) ? $row['pronounce'] : 'Not Available');
  $data = [['id' => $row['id'], 'tamilword' => $row['tamilword'], 'englishmeaning' => $row['englishmeaning'], 'tamilpronounce' => $Get_pronounce]];
 }
}

 if(!empty($data)){
    echo json_encode($data, JSON_UNESCAPED_UNICODE);
  } else {
    echo 'error';
 }

?>