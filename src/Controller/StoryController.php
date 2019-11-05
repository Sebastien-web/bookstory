<?php
/**
 * Created by PhpStorm.
 * User: aurelwcs
 * Date: 08/04/19
 * Time: 18:40
 */

namespace App\Controller;

class StoryController extends AbstractController
{

    /**
     * Display home page
     *
     * @return string
     * @throws \Twig\Error\LoaderError
     * @throws \Twig\Error\RuntimeError
     * @throws \Twig\Error\SyntaxError
     */

    public function stage1()
    {
        return $this->twig->render('Story/stage1.html.twig');
    }

    public function stage2foret()
    {
        return $this->twig->render('Story/stage2foret.html.twig');
    }

    public function stage2montagne()
    {
        return $this->twig->render('Story/stage2montagne.html.twig');
    }

    public function stage3fuite()
    {
        return $this->twig->render('Story/stage3fuite.html.twig');
    }

    public function stage3attaque()
    {
        return $this->twig->render('Story/stage3attaque.html.twig');
    }

    public function stage4sbires()
    {
        return $this->twig->render('Story/stage4sbires.html.twig');
    }
}
