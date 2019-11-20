CREATE DATABASE  IF NOT EXISTS `bookstory` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `bookstory`;

--
-- Table structure for table `stage`
--
DROP TABLE IF EXISTS `level`;
CREATE TABLE `level` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `stage` varchar(80) NOT NULL,
  -- `title` varchar(255) NOT NULL,
  `content` LONGTEXT NOT NULL,
  -- `choice` varchar(255) NOT NULL,
  -- `image1` varchar(80),
  -- `image2` varchar(80)
  -- `obstacle_id` INT NOT NULL,
  -- `picture` varchar(255) NOT NULL,
  -- FOREIGN KEY(obstacle_id) REFERENCES obstacle(id),
  PRIMARY KEY (`id`)
); 
-- ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
--
-- Table content for table `stage`
--
-- LOCK TABLES `stage` WRITE;
INSERT INTO `level` VALUES 
(1,'stage1',' 
        <section class="container story">
            <div class="row story_div_h1">
                <h1 class="col-12 mt-3 story_div_h1">Vous voilà bien seul devant un premier dilemme.</h1>
                <img src="https://zupimages.net/up/19/45/sc31.jpg" class="col-12 mb-3 story_img" alt="image">
            </div>
            <div class="row story_div_row">
                <p class="col-12 story_div_p">
                Après avoir parcouru de longues routes isolées de toute civilisation, et vous être perdu, vous vous retrouvez face à un embranchement. Deux routes s\'offrent à
                vous. Vous ne pouvez en choisir qu\'une seule car derrière vous, les sbires de Romano Del Fallet vous pourchassent et gagnent du terrain.
                </p>
                <p class="col-12 story_div_p">
                À votre gauche se dresse une immense forêt. Vous êtes incapable de savoir où elle se termine. Vous y
                entendez des animaux hurler au loin dans cette direction. Les trop nombreux arbres coupent la lumière du
                soleil, et vous jurez y apercevoir des yeux lumineux vous observer au milieu des épaisses ténèbres. Mais à
                l\'intérieur vous aurez des chances de passer inaperçu et de semer vos poursuivants.
                </p>
                <p class="col-12 story_div_p">
                À votre droite un long chemin de terre vous emmène vers des collines d\'aspect hospitalières. L\'herbe y
                abonde et d\'en haut, vous pourrez peut-être vous repérer et, ou, apercevoir un semblant de civilisation.
                Malheureusement vous y serez à découvert et vulnérable, et la pente ardue ralentira votre avancé déjà chaotique.
                </p>
                <img src="https://zupimages.net/up/19/45/3yxd.jpg" class="col-12 story_img" alt="image">
                <p class="col-12 story_div_p pt-3">Que faites-vous ?</p>
            </div>
            <div class="row story_div">
                <a href ="foretLevel2"><button type="button" class="btn btn-dark mx-auto mb-3 row story_div_button">Aller vers la forêt!</button></a>
            </div>
            <div class="row story_div">
                <a href ="montagneLevel2"><button type="button" class="btn btn-dark mx-auto mb-3 row story_div_button">Aller vers la colline!</button></a>
            </div>
        </section>'
),
(2,'foretLevel2','<section class="container story">
            <div class="row story_div_h1">
                <h1 class="col-12 mt-3 story_div_h1">Vous avez choisi de vous enfoncer dans cette sombre et lugubre forêt.</h1>
                <img src="https://zupimages.net/up/19/45/3fpa.jpg" class="col-12 mb-3 story_img" alt="image">
            </div>
            <div class="row story_div_row">
                <p class="col-12 story_div_p">
                La terre est boueuse et vous peinez à avancer. Il vous faut beaucoup de temps pour vous y enfoncer et disparaître dans la
                végétation. L’air sent l"humidité et la moisissure. Votre respiration devient difficile et vous sentez la
                brûlure du poison s’infiltrer dans chaque partie du votre corps. À l"aide de votre épée vous écartez de
                votre chemin les branches qui gênent votre passage. Une à une elles tombent sur le sol dans un bruit
                sourd. Des oiseaux s’envolent, des rongeurs fuient, et seuls les insectes restent à vos côtés, attirés par le
                parfum de votre sang.
                </p>
                <p class="col-12 story_div_p">
                Au fil de vos pas vous sentez des craquements sous vos pieds. D’un coup d’œil rapide vous remarquez
                que vous marchez sur des os. Sur les arbres d’immenses marques de griffes s’accumulent tout autour de
                vous. Une immonde odeur d’urine s’en échappe. Vous comprenez au grognement sourd devant vous que
                vous êtes sur le terrain d’une bête sauvage, et qu’elle vous a repérée.
                </p>
                <p class="col-12 story_div_p">
                Lame en main, vous hésitez à combattre ou vous enfuir. Vous ne savez si, affaibli comme vous l’êtes,
                vous êtes de taille à combattre cet ennemi pour le moment invisible. Mais aurez-vous la force de fuir
                assez rapidement pour espérer semer ce monstre ? Et ou votre fuite vous emmènera-t-elle ?
                </p>
                <img src="https://zupimages.net/up/19/45/q3gv.jpg" class="col-12 story_img" alt="image">
                <p class="col-12 story_div_p pt-3">Que faites-vous ?</p>
            </div>
            <div class="row story_div">
                <a href ="fuiteLoupLevel3"><button type="button" class="btn btn-dark mx-auto mb-3 row story_div_button">Fuir!</button></a>
            </div>
            <div class="row story_div">
                <a href ="attaqueLoupLevel3"><button type="button" class="btn btn-dark mx-auto mb-3 row story_div_button">Attaquer!</button></a>
            </div>
        </section>'),
(3,'attaqueLoupLevel3','<section class="container story">
            <div class="row story_div_h1">
                <h1 class="col-12 mt-3 story_div_h1">A l’assaut !!!!</h1>
                <img src="https://zupimages.net/up/19/45/3xp0.jpg" class="col-12 mb-3 story_img" alt="image">
            </div>
            <div class="row story_div_row">
                <p class="col-12 story_div_p">
                Vous serrez votre épée entre vos mains moites, prenez une grande inspiration pour trouver du courage et
                décidez de vous lancer sur la bête. Votre cri résonne entre les arbres et le silence tombe sur la forêt. À un
                mètre de vous, à hauteur de votre propre visage, une immense gueule aux dents jaunâtre s’ouvre avec
                avidité. De la salive tombe sûr d’immenses pattes-de-loup. Des poils noirs se dressent sur le dos du
                gargantuesque canidé impatient de vous dévorer.
                </p>
                <p class="col-12 story_div_p">
                Le poids de la bête stoppe votre course effrénée. Vous levez votre arme et titubez en arrière, poussé par la
                puissance dévastatrice de l’animal. Vous vous rattrapez à la branche d’un vieil arbre. Du sang coule sur
                votre lame et les glapissements devant vous confirment qu’il ne vous appartient pas. Les yeux jaunes du
                loup s’assombrissent. Il pousse un hurlement. La végétation s’anime et deux autres loups apparaissent
                derrière celui que vous combattez.
                </p>
                <img src="https://zupimages.net/up/19/45/d1j8.gif" class="col-12 story_img" alt="image">
                <p class="col-12 story_div_p">
                Vous commencez à courir pour échapper aux grognements qui vous suivent. Vous ne sentez plus la
                douleur de votre blessure empoisonnée, ni votre fatigue et votre faiblesse. Vos pas s’enchaînent avec
                rapidité et fluidité. Vous esquivez les obstacles devant vous avec facilité, prêt à frapper le premier loup à
                porter de lame. Les bêtes approchent petit à petit, cherche à vous mordre de loin sans oser vous sauter au
                cou. Devant vous, vous voyez la sortie de la forêt. Malheureusement un félin bloque votre passage. Ses
                yeux verts vous ont repérés mais l’animal reste immobile.
                </p>
                <p class="col-12 story_div_p">
                Vous pouvez tenter de foncer dans sa direction avec l’espoir qu’une fois sortie de cette forêt, aucune des
                bêtes sauvages ne vous suivra. Vous pouvez aussi tenter de le contourner de quelques mètres et de garder
                les loups à distance.
                </p>
                <p class="col-12 story_div_p">Vous avez l’effet de surprise. Allez-vous les attaquer de front ou attendre qu’ils passent en essayant de rester discret ?</p>
                <img src="https://zupimages.net/up/19/45/8w9o.jpg" class="col-12 story_img" alt="image">
                <p class="col-12 story_div_p pt-3">Quel choix faites-vous ?</p>
            </div>
            <div class="row story_div">
                <a href ="detourLevel4"><button type="button" class="btn btn-dark mx-auto mb-3 row story_div_button">Eviter le félin!</button></a>
            </div>
            <div class="row story_div">
                <a href ="felinLevel4"><button type="button" class="btn btn-dark mx-auto mb-3 row story_div_button">Foncer vers le félin!</button></a>
            </div>
        </section>'),
(4,'fuiteLoupLevel3','<section class="container story">
            <div class="row story_div_h1">
                <h1 class="col-12 mt-3 story_div_h1">Vous commencez à courir pour échapper aux grognements qui vous suivent !</h1>
                <img src="https://zupimages.net/up/19/45/9wkc.gif" class="col-12 mb-3 story_img" alt="image">
            </div>
            <div class="row story_div_row">
                <p class="col-12 story_div_p">
                Vous ne sentez plus la douleur de votre blessure empoisonnée, ni votre fatigue et votre faiblesse. Vos pas s’enchaînent avec
                rapidité et fluidité tant l’adrénaline envahit votre corps. Vous esquivez les obstacles devant vous avec
                facilité, prêt à frapper le loup s’il vient à porter de lame.
                </p>
                <p class="col-12 story_div_p">
                La bête approche petit à petit, cherche à vous mordre de loin sans oser vous sauter au cou. Vous
                remarquez le sang qui s’accumule sur votre lame, et les glapissements de l’animal vous font comprendre
                que vous l’avez grièvement blessé. Devant vous, vous voyez la sortie de la forêt. Vous réussissez à
                l’atteindre et vous retrouvez sur une route. Le loup stoppe sa course et reste tapis entre les arbres.
                </p>
                <p class="col-12 story_div_p">
                Vous vous éloignez et trouvez refuge contre un buisson. Vous restez immobile un long moment
                pour retrouver des forces. Une chance pour vous car quelques minutes plus tard vous entendez des voix
                crier au loin. Des bruits de pas cours dans votre direction et vous remarquez les sbires de del Fallet arriver
                dans votre direction.
                </p>
                <p class="col-12 story_div_p">Vous avez l’effet de surprise. Allez-vous les attaquer de front ou attendre qu’ils passent en essayant de rester discret ?</p>
                <img src="https://zupimages.net/up/19/45/8f7k.jpg" class="col-12 story_img" alt="image">
                <p class="col-12 story_div_p pt-3">Quel choix faites-vous ?</p>
            </div>
            <div class="row story_div">
                <a href ="sbrsLevel4"><button type="button" class="btn btn-dark mx-auto mb-3 row story_div_button">Attaquer!</button></a>
            </div>
            <div class="row story_div">
                <a href ="nosbrsLevel4"><button type="button" class="btn btn-dark mx-auto mb-3 row story_div_button">Attendre!</button></a>
            </div>
        </section>'),
(5,'sbrsLevel4','<section class="container story">
            <div class="row story_div_h1">
                <h1 class="col-12 mt-3 story_div_h1">Fallet garder son calme lol. Votre rage l’emporte sur votre raison.</h1>
                <img src="https://zupimages.net/up/19/45/q5hi.jpeg" class="col-12 mb-3 story_img" alt="image">
            </div>
                <div class="row story_div_row">
                <p class="col-12 story_div_p">
                Vous courrez vers les six sbires occupés à vous chercher et
                à se disputer. Votre arrivée et votre cri de rage les surprend. Ils se paralysent et ne pensent pas de suite à
                dégainer leur arme pour se défendre. Votre épée se défoule sur le premier d’entre eux sans que personne
                ne réagit. Au-dessus de votre victime, vous vous déchaînez sans retenue sur lui avant de lever votre
                regard sur votre cible suivante.
                </p>
                <p class="col-12 story_div_p">
                C’est à cette seconde mort que vos ennemis prennent conscience du
                danger de votre assaut et réagissent. Ils vous frappent de leur lame avec force et brutalité, les bras crispés
                de peur. Ils hurlent bien plus fort que vous à présent, désireux de vous tuer pour survivre. Votre mise à
                mort est l’assurance que del Fallet ne les punira pas. Un échec est synonyme de mise à mort dans leur
                milieu.
                </p>
                <p class="col-12 story_div_p">
                Vous esquivez les premiers coups, frappez et tuez encore deux d’entre eux avant de vous
                effondrer sur le sol. Le combat prend fin. L’un des deux survivants tombe à son tour sur le sol, le regard
                vide. Le dernier fuit pour chercher de l’aide et vous laisse agonir.
                </p>
                <p class="col-12 story_div_p">
                Dommage
                </p>
                <img src="https://zupimages.net/up/19/45/v6jy.jpg" class="col-12 story_img" alt="image">
            </div>
            <div class="row story_div">
                <a href ="stage1"><button type="button" class="btn btn-dark mt-3 mb-3 row story_div_button">Retentez votre chance</button></a>
            </div>
        </section>'),
(6,'nosbrsLevel4','<section class="container story">
            <div class="row story_div_h1">
                <h1 class="col-12 mt-3 story_div_h1">Self contrôle.</h1>
                <img src="https://zupimages.net/up/19/45/do9g.jpg" class="col-12 mb-3 story_img" alt="image">
            </div>
            <div class="row story_div_row">
                <p class="col-12 story_div_p">
                Vous sentez la colère vous envahir. Elle vous murmure d’une voix calme et charmante d’oublier
                votre propre sécurité et d’attaquer à vue. Mais vous serrez les poings, respirez profondément et gardez
                votre calme. Les sbires vous recherchent dans un chaos total. Les disputent s’enchaînent et les avis
                divergent. L’un d’entre eux reste à l’écart, incertain de ce qu’il doit faire. Ses camarades avancent et le
                laisse derrière eux. Rapidement le groupe ce divise et se disperse. Vous saisissez l’occasion pour attaquer
                le sbire solitaire. Choqué, il ne réagit pas quand votre lame s’infiltre dans sa gorge. Vous le traînez sur le
                bas coté et vous emparez de ses vêtements.
                </p>
                <p class="col-12 story_div_p">
                Déguisé, vous pouvez à présent avancer sur la route sans attirer l’attention. Les vêtements du
                jeune homme que vous venez d’assassiner sont quelque peu petit pour vous, mais pas inconfortable. Vous
                commencez donc à marcher, et un nouveau dilemme se présente à vous. Le dernier.
                </p>
                <p class="col-12 story_div_p">
                À votre droite vous apercevez les portes d’une gigantesque ville. À l"intérieur vous y trouverez
                toute l"aide médicale nécessaire pour survivre.
                </p>
                <p class="col-12 story_div_p">
                Mais à votre gauche, Romano Del Fallet marche, seul et le dos tourné à vous. Vous sentez votre
                sang ne faire qu’un tour. L’heure de la vengeance a-t-elle sonné ?
                </p>
                <img src="https://zupimages.net/up/19/45/st5s.jpg" class="col-12 story_img" alt="image">
                <p class="col-12 story_div_p pt-3">Quel faites-vous ?</p>
            </div>
            <div class="row story_div">
                <a href ="mortfalletLevel5"><button type="button" class="btn btn-dark mx-auto mb-3 row story_div_button">Vengeance!</button></a>
            </div>
            <div class="row story_div">
                <a href ="villeLevel5"><button type="button" class="btn btn-dark mx-auto mb-3 row story_div_button">La ville!</button></a>
            </div>
        </section>'),
(7,'detourLevel4','<section class="container story">
            <div class="row story_div_h1">
                <h1 class="col-12 mt-3 story_div_h1">Dommage.</h1>
                <img src="https://zupimages.net/up/19/45/1iko.jpg" class="col-12 mb-3 story_img" alt="image">
            </div>
            <div class="row story_div_row">
                <p class="col-12 story_div_p">
                Vous décidez de contourner le félin devant vous, puis réalisez votre erreur que trop tard. Non
                seulement vous vous éloignez de la plus proche sortie, mais vous arrivez aussi vers la seule et unique
                source d’eau de la forêt. Autour de cette petite rivière boueuse, une multitude de regard se pose sur vous.
                Pour la plupart en meute de quelques individus, vous vous retrouvez encerclé. Les bêtes sauvages vos
                attaques sans sommation, et derrière vous les loups et la panthère en font de même.
                </p>
                <p class="col-12 story_div_p">
                Votre mise à mort est lente et douloureuse. Elle crée un chaos total parmi les animaux désireux
                de vous dévorer. Une guerre se d’éclanche au-dessus de vous, et vous recevez nombre de coup de crocs
                au milieu de cette anarchie de grognements.
                </p>
                <p class="col-12 story_div_p">
                Vous ne voyez pas qui l’emporte, mais enfin le coup de crocs fatal achève vos souffrances.
                </p>
            </div>
            <img src="https://zupimages.net/up/19/45/v6jy.jpg" class="col-12 story_img" alt="image">
            <div class="row story_div">
                <a href ="stage1"><button type="button" class="btn btn-dark mt-3 mb-3 row story_div_button">Retentez votre chance</button></a>
            </div>
        </section>'),
(8,'felinLevel4','<section class="container story">
            <div class="row story_div_h1">
                <h1 class="col-12 mt-3 story_div_h1">Boum !!!</h1>
                <img src="https://zupimages.net/up/19/45/eyq7.jpg" class="col-12 mb-3 story_img" alt="image">
            </div>
            <div class="row story_div_row">
                <p class="col-12 story_div_p">
                Le détour est impossible. Il signerait votre arrêt de mort, et vous l’avez compris. Les loups sont
                bien trop proches et enragés pour vous laisser passer la moindre erreur. Vous sentez leurs crocs
                déchiquetés vos vêtements, et les coups de lame que vous tenez de leur assener ne stoppent pas leurs
                multiples tentatives. Ils vous harcèlent les uns après les autres, esquivent chacune de vos attaques avec
                fluidité. Le loup blessé reste en retrait, mais proche pour vous observer vous épuiser et vous débattre.
                Mais aucun d’eux n’a compris votre ruse.
                </p>
                <p class="col-12 story_div_p">
                Votre espoir réside dans le véritable propriétaire des lieux, celui dont les griffes lacèrent les arbres depuis
                de longues années maintenant. L’unique panthère noire de la forêt vous foudroie du regard, dérangée dans
                sa minutieuse toilette quotidienne. Ses muscles se tendent quand elle s’étire puis se redresse. Vous voir,
                ainsi que les loups, si proche d’elle ne l’inquiète nullement. Elle hume le parfum dans votre direction et se
                lèche les babines. D’un bond elle s’élance vers vous et saute, prêt à vous égorger. Votre timing est parfait.
                </p>
                <p class="col-12 story_div_p">
                Vous vous laissez tomber et glisser en avant, sous elle, et esquivez ses pattes. La panthère ne peut
                qu’atterrir sur les deux loups derrière vous et entrer en combat avec eux. Les grognements et les
                feulements s’enchaînent sous les coups de crocs. Vous profitez du chaos pour vous enfuir de la forêt. De
                nouveau sur la route, vous récupérez tant que mal votre souffle avec les rares forces qu’il vous reste. Vos
                jambes faiblissent au fil de vos pas.
                </p>
                <p class="col-12 story_div_p">
                Vous continuez à marcher, et un nouveau dilemme se présente à vous. Le dernier.
                À votre droite vous apercevez les portes d’une gigantesque ville. À l"intérieur vous y trouverez toute l"aide
                médicale nécessaire pour survivre.
                </p>
                <p class="col-12 story_div_p">
                Mais à votre gauche, Romano Del Fallet marche, seul et le dos tourné à vous. Vous sentez votre sang ne
                faire qu’un tour. L’heure de la vengeance a-t-elle sonné ?
                </p>
            </div>
            <img src="https://zupimages.net/up/19/45/st5s.jpg" class="col-12 story_img" alt="image">
            <p class="col-12 story_div_p pt-3">Quel faites-vous ?</p>
            <div class="row story_div">
                <a href ="mortfalletLevel5"><button type="button" class="btn btn-dark mx-auto mb-3 row story_div_button">Vengeance!</button></a>
            </div>
            <div class="row story_div">
                <a href ="villeLevel5"><button type="button" class="btn btn-dark mx-auto mb-3 row story_div_button">La ville!</button></a>
            </div>
        </section>'),  
(9,'montagneLevel2','<section class="container story">
            <div class="row story_div_h1">
                <h1 class="col-12 mt-3 story_div_h1">Le dos courbé et les épaules voûtées..</h1>
                <img src="https://zupimages.net/up/19/45/4tcr.jpg" class="col-12 mb-3 story_img" alt="image">
            </div>
            <div class="row story_div_row">
                <p class="col-12 story_div_p">
                Vous commencez à monter aussi vite que vous le pouvez.
                La pente est des plus ardus. Vous sentez vos muscles se raidirent puis s’enflammer au fil des mètres qui
                se succèdent. Votre blessure handicap vos mouvements et votre avancer. Comme vous le redoutiez, des
                voix s’élèvent derrière vous. Trois sbires Del Fallet vous ont repéré et cours dans votre direction. Ils
                gagnent rapidement du terrain. Vous continuez votre course effrénée pour vous échapper.
                </p>
                <p class="col-12 story_div_p">
                Au loin vous apercevez un pont en piteux état. Vous craignez qu’il ne cède sous votre poids, mais si vous
                décidez de l’éviter vous perdriez une avance cruciale et vous retrouverez face à face. Peut-être pouvez les
                combattre.
                </p>
                <img src="https://zupimages.net/up/19/45/0jwt.jpg" class="col-12 story_img" alt="image">
                <p class="col-12 story_div_p pt-3">Que faites-vous ?</p>
            </div>
            <div class="row story_div">
                <a href ="nopontLevel3"><button type="button" class="btn btn-dark mx-auto mb-3 row story_div_button">Eviter le pont!</button></a>
            </div>
            <div class="row story_div">
                <a href ="pontLevel3"><button type="button" class="btn btn-dark mx-auto mb-3 row story_div_button">Emprunter le pont!</button></a>
            </div>
        </section>'),    
(10,'nopontLevel3','<section class="container story">
            <div class="row story_div_h1">
                <h1 class="col-12 mt-3 story_div_h1">Froussard.</h1>
                <img src="https://zupimages.net/up/19/46/2r2z.jpg" class="col-12 mb-3 story_img" alt="image">
            </div>
            <div class="row story_div_row">
                <p class="col-12 story_div_p">
                Ce pont lugubre et délabré ne vous inspire définitivement pas confiance. Vous êtes persuadé que
                la mort vous attends si vous tentez de le traverser, et décider donc de mourir en combattant si tel est votre
                destin. Vous vous retournez, arme sortie, et foncez vers vos ennemis. Deux d’entre eux vous imite, les
                yeux tout autant injecté de sang que les vôtres. Mais vous remarquez le troisième sbire rester à l’écart. Il
                lève son arc, bande une flèche et vous vise.
                </p>
                <p class="col-12 story_div_p">
                Vous ne savez comment procéder. Devez tuer les deux sbires avant d’attaquer ce lâche d’archer ?
                Ou devez vous esquivez les deux épéistes et vous occuper de lui en premier ?
                </p>
            <img src="https://zupimages.net/up/19/46/v5iv.jpeg" class="col-12 story_img" alt="image">
            <p class="col-12 story_div_p pt-3">Que décidez-vous ?</p>
            </div>
            <div class="row story_div">
                <a href ="archerLevel4"><button type="button" class="btn btn-dark mx-auto mb-3 row story_div_button">Tuer l\'archer!</button></a>
            </div>
            <div class="row story_div">
                <a href ="epeeLevel4"><button type="button" class="btn btn-dark mx-auto mb-3 row story_div_button">Attaquer les épéistes!</button></a>
            </div>
        </section>'), 
(11,'archerLevel4','<section class="container story">
            <div class="row story_div_h1">
                <h1 class="col-12 mt-3 story_div_h1">Lache</h1>
                <img src="https://zupimages.net/up/19/46/hr9n.jpg" class="col-12 mb-3 story_img" alt="image">
            </div>
            <div class="row story_div_row">
                <p class="col-12 story_div_p">
                Vous esquivez le premier assaut du sbire le plus proche et lui assenez un brutal coup de pommeau. 
                Vous entendez un sinistre craquement quand les yeux du sbire se révulsent sous la force de l’impact. 
                Inconscient l’homme tombe à terre à vos pieds.
                </p>
                <p class="col-12 story_div_p">
                La deuxième épée apparaît bien trop rapidement devant votre visage. 
                Votre réflexe des plus rapides vous permet de parer cette attaque, 
                mais vous levez mal votre épée et l’arme de votre ennemi vous entaille le bras droit. 
                Ce coup coupe votre élan vers l’archer. Fier de sa petite victoire l’épéiste devant vous gonfle la poitrine et se 
                décale d’un pas. La flèche passe près de son visage et se plante dans votre épaule gauche.
                </p>
                <p class="col-12 story_div_p">
                Vous lâchez votre épée, incapable de la tenir dans une quelconque main. 
                Votre seule amie glisse loin de vous et de vos espoirs de survie. 
                </p>
            <img src="https://zupimages.net/up/19/45/i5ph.jpg" class="col-12 story_img" alt="image">
            </div>
            <div class="row story_div">
                <a href ="stage1"><button type="button" class="btn btn-dark mt-3 mb-3 row story_div_button">Retentez votre chance</button></a>
            </div>
        </section>') 
;

-- UNLOCK TABLES;

--
-- Table structure for table `character`
--
-- DROP TABLE IF EXISTS `character`;
-- CREATE TABLE `character` (
--   `id` INT NOT NULL AUTO_INCREMENT,
--   `gender` varchar(255) NOT NULL,
--   `name` varchar(255) NOT NULL,
--   `alias` varchar(255) NOT NULL,
--   `picture` varchar(255) NOT NULL,
--   `description` varchar(255) NOT NULL,
--   `game_id` INT NOT NULL,
--   PRIMARY KEY (`id`)
-- ) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
-- --
-- -- Table content for table `character`
-- --
-- LOCK TABLES `character` WRITE;
-- INSERT INTO `character`(gender,name,picture,alias,description, game_id) VALUES 
-- ('female','adventurer_female','adventurer_female_picture','','',0),
-- ('male','adventurer_male','adventurer_male_picture','','',0),
-- ('female','ferret_female','ferret_female_picture','','',0),
-- ('male','ferret_male','ferret_male_picture','','',0);
-- UNLOCK TABLES;


-- --
-- -- Table structure for table `game`
-- --
-- DROP TABLE IF EXISTS `game`;
-- CREATE TABLE `game` (
--   `id` INT NOT NULL AUTO_INCREMENT,
--   `stage_id` INT NOT NULL,
--   `customer_id` INT NOT NULL,
--   FOREIGN KEY(stage_id) REFERENCES stage(id),
--   FOREIGN KEY(customer_id) REFERENCES customer(id),
--   PRIMARY KEY (`id`)
-- ) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

-- --
-- -- Table content for table `game`
-- --
-- LOCK TABLES `game` WRITE;
-- --INSERT INTO `game` VALUES (1,'Ross','Geller'),(2,'Monica','Geller'),(3,'Phoebe','Buffay'),(4,'Joey','Tribbiani');
-- UNLOCK TABLES;

-- --
-- -- Table structure for table `obstacle`
-- --
-- DROP TABLE IF EXISTS `obstacle`;
-- CREATE TABLE `obstacle` (
--   `id` INT NOT NULL AUTO_INCREMENT,
--   `name` varchar(255) NOT NULL,
--   `annoyance_degree` INT NOT NULL,
--   `description` varchar(255) NOT NULL,
--   `picture` varchar(255) NOT NULL,
--   PRIMARY KEY (`id`)
-- ) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

-- --
-- -- Table content for table `obstacle`
-- --
-- LOCK TABLES `obstacle` WRITE;
-- --INSERT INTO `obstacle` VALUES (1,'Ross','Geller'),(2,'Monica','Geller'),(3,'Phoebe','Buffay'),(4,'Joey','Tribbiani');
-- UNLOCK TABLES;

-- --
-- -- Table structure for table `customer`
-- --
-- DROP TABLE IF EXISTS `customer`;
-- CREATE TABLE `customer` (
--   `id` INT NOT NULL AUTO_INCREMENT,
--   `first_name` varchar(255) NOT NULL,
--   `last_name` varchar(255) NOT NULL,
--   `alias` varchar(255) NOT NULL,
--   `password` varchar(255) NOT NULL, 
--   `email` varchar(255) NOT NULL,
--   PRIMARY KEY (`id`)
-- ) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
-- --
-- -- Table content for table `customer`
-- --
-- LOCK TABLES `customer` WRITE;
-- --INSERT INTO `customer` VALUES (1,'Ross','Geller'),(2,'Monica','Geller'),(3,'Phoebe','Buffay'),(4,'Joey','Tribbiani');
-- UNLOCK TABLES;
