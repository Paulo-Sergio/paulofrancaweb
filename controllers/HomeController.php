<?php

class HomeController extends Controller {

  public function index() {
    $galeria = new Galeria();

    // $dados['galeria'] = $galeria->getGaleria();
    $dados = array(
	'galeria' => $galeria->getGaleria()
    );
    $this->loadTemplate('home', $dados);
  }

  public function sobre() {
    $dados = array();
    $this->loadTemplate('sobre', $dados);
  }
  
  public function mail() {
    // recupera dados enviado pelo formulario
    // obs: não aconcelhado user variaveis super globais diretamente. ex: $_POST['nome']
    $dadosForm = filter_input_array(INPUT_POST, FILTER_DEFAULT);
    var_dump($dadosForm);
    
    // variaveis locais
    $nome = $dadosForm['nome'];
    $email = $dadosForm['email'];
    $telefone = $dadosForm['telefone'];
    $mensagem = $dadosForm['mensagem'];
  }

}
