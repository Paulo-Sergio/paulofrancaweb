<?php

class AjaxController extends Controller {

  public function index() {
    
  }

  public function enviaEmail() {
    $dados = array();
    $dados['isEnviou'] = false;

    // recupera dados enviado pelo formulario
    // obs: não aconcelhado user variaveis super globais diretamente. ex: $_POST['nome']
    $dadosForm = filter_input_array(INPUT_POST, FILTER_DEFAULT);

    // variaveis locais
    $nome = $dadosForm['nome'];
    $email = $dadosForm['email'];
    $telefone = $dadosForm['telefone'];
    $mensagem = $dadosForm['mensagem'];

    // instanciar a classe PHPMailer
    $mail = new PHPMailer();

    // enviando o e-mail utilizando a classe PHPMail
    $mail->CharSet = "UTF-8";

    $mail->setFrom($email, $nome); // de quem veio o e-mail ?
    $mail->addAddress("contato@paulofrancaweb.com.br", "paulofranca.contato@gmail.com"); // destinatario (eu recebendo)
    $mail->isHTML(true);
    $mail->Subject = "Contato através do site - " . date("H:i") . " - " . date("d/m/Y");
    $mail->Body = '<h3>' . $mensagem . '</h3>';

    // verificação
    if ($mail->send()) {
      $dados['isEnviou'] = true;
      $dados['msg'] = 'E-mail enviado com sucesso. Obrigado!';
    } else {
      $dados['msg'] = 'Desculpe, houve um problema. Tente novamente mais tarde!';
    }

    echo json_encode($dados);
    //$this->loadTemplate('home', $dados);
  }

}
