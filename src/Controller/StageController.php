<?php
/**
 * Created by PhpStorm.
 * User: root
 * Date: 11/10/17
 * Time: 16:07
 * PHP version 7
 */

namespace App\Controller;

use App\Model\StageManager;

/**
 * Class ItemStageController
 *
 */
class StageController extends AbstractController
{
    public function show(string $stage)
    {
        $stageManager = new StageManager();
        $stage = $stageManager->selectOneByStage($stage);
        return $this->twig->render('Story/show.html.twig', ['stage' => $stage]);
    }
}
