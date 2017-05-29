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

}
