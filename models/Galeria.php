<?php

class Galeria extends Model {

    public function getGaleria() {
        $dados = array();

        $sql = "SELECT * FROM section_galeria";
        $stmt = $this->db->prepare($sql);
        $stmt->execute();

        if ($stmt->rowCount() > 0) {
            $dados = $stmt->fetchAll();
        }
        
        return $dados;
    }

}
