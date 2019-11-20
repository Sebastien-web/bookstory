<?php

namespace App\Model;

class StageManager extends AbstractManager
{
/**
 *
 */
    public function selectOneByStage(string $stage)
    {
        // prepared request
        $statement = $this->pdo->prepare("SELECT * FROM $this->table WHERE `stage`=:stage");
        $statement->bindValue('stage', $stage);
        $statement->execute();

        return $statement->fetch();
    }
}
