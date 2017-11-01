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

  public function enviaEmail() {
    $dados = array();
    $dados['isEnviou'] = false;

    // recupera dados enviado pelo formulario
    $nome = addslashes($_POST['nome']);
    $email = addslashes($_POST['email']);
    $telefone = addslashes($_POST['telefone']);
    $mensagem = addslashes($_POST['mensagem']);

    // instanciar a classe PHPMailer
    $mail = new PHPMailer();

    // enviando o e-mail utilizando a classe PHPMail
    $mail->CharSet = "UTF-8";

    $mail->setFrom($email, $nome); // de quem veio o e-mail ?
    $mail->addAddress("contato@paulofrancaweb.com.br"); // destinatario (eu recebendo)
    $mail->addAddress("paulofranca.contato@gmail.com");
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
