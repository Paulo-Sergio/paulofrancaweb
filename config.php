<?php
require './enviroment.php';


global $config;
$config = array();

if (ENVIROMENT == "development") {
  define('BASE_URL', "http://localhost/paulofrancaweb");
  $config['dbname'] = 'paulofrancaweb';
  $config['dbhost'] = 'localhost';
  $config['dbuser'] = 'root';
  $config['dbpass'] = '';
} else {
  define('BASE_URL', "https://paulofrancaweb.com.br");
  // $config para ambiente de produção
  $config['dbname'] = 'paulofra_site';
  $config['dbhost'] = 'localhost';
  $config['dbuser'] = 'paulofra_root';
  $config['dbpass'] = '*******';
}