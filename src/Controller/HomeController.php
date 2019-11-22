<?php
/**
 * Created by PhpStorm.
 * User: aurelwcs
 * Date: 08/04/19
 * Time: 18:40
 */

namespace App\Controller;

class HomeController extends AbstractController
{

    /**
     * Display home page
     *
     * @return string
     * @throws \Twig\Error\LoaderError
     * @throws \Twig\Error\RuntimeError
     * @throws \Twig\Error\SyntaxError
     */
    // public function index($parameter)
    // {
    //     return $this->twig->render('Home/index.html.twig', [
    //         'gender' => $parameter
    //     ]);
    // }

    public function index()
    {
        return $this->twig->render('Home/index.html.twig');
    }

    public function contact()
    {
        return $this->twig->render('Home/contact.html.twig');
    }

    public function apropos()
    {
        return $this->twig->render('Home/apropos.html.twig');
    }

    public function legendes()
    {
        return $this->twig->render('Home/legendes.html.twig');
    }

    public function conditions()
    {
        return $this->twig->render('Home/conditions.html.twig');
    }
}
