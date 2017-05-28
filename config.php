<?php

require './enviroment.php';

define('BASE_URL', "http://paulofrancaweb.com.br/");

global $config;
$config = array();

if (ENVIROMENT == "development") {
    $config['dbname'] = 'galeria';
    $config['dbhost'] = 'localhost';
    $config['dbuser'] = 'root';
    $config['dbpass'] = '';
} else {
    // $config para ambiente de produção
    $config['dbname'] = 'paulofra_site';
    $config['dbhost'] = 'localhost';
    $config['dbuser'] = 'paulofra_root';
    $config['dbpass'] = 'Ardamaz45!';
}