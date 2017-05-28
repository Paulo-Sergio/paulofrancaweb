<?php

require_once ('vendor/autoload.php');

$app = new Slim\Slim();

$app->get('/',function(){
    echo '<h1>Principal</h1>';
});

$app->get('/sobre',function(){
    echo '<h1>Pagina Sobre</h1>';
});

$app->get('/hello/:name', function ($name) {
    echo "Hello, " . $name;
});

$app->run();