<?php

header('X-Frame-Options: DENY');
header('X-XSS-Protection: 1; mode=block');
header('X-Content-Type-Options: nosniff');
header('Content-type:application/json; charset=utf-8');
header('Strict-Transport-Security: max-age=63072000');
header('Access-Control-Allow-Origin: *');
header('Access-Control-Allow-Methods: POST, GET, PUT');
header('Access-Control-Allow-Headers: Access-Control-Allow-Headers,Content-Type,Access-Control-Allow-Methods, Authorization, X-Requested-With');
header('X-Robots-Tag: noindex, nofollow', true);

require 'vendor/autoload.php';

use Stichoza\GoogleTranslate\GoogleTranslate;

$user_word = '';
$translate = '';

if(isset($_GET['word'])){
  if(!empty($_GET['word'])){
    $user_word = $_GET['word'];
    $tr = new GoogleTranslate('ta', 'ta', [
        'timeout' => 10,
        ////'proxy' => [
             // 'http'  => 'socks5://localhost:9050',
       // ],
        'headers' => [
            'User-Agent' => 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36'
        ]
    ]);
    $tr->setSource('en');
    $Get_data =  $tr->translate($user_word);
    $translate = $data = [['tamilword' => $Get_data, 'englishmeaning' => $user_word]];

    echo json_encode($translate, JSON_UNESCAPED_UNICODE);

  }
} else {
    echo json_encode('Please fill all the fields');
}
