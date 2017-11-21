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
  define('BASE_URL', "http://paulofrancaweb.com.br");
  // $config para ambiente de produção
  $config['dbname'] = 'paulo231_site';
  $config['dbhost'] = 'localhost';
  $config['dbuser'] = 'paulo231_root';
  $config['dbpass'] = '*******';
}