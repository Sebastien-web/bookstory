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
(1,'stage1','<section class="container story">
            <div class="row story_div_h1">
                <h1 class="col-12 mt-3 story_div_h1">Vous voilà bien seul devant un premier dilemme.</h1>
                <img src="/assets/images/montagne.jpg" class="col-12 mb-3 story_img" alt="montagne">
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
                <img src="/assets/images/foret.jpg" class="col-12 story_img" alt="foret">
                <p class="col-12 story_div_p pt-3">Que faites-vous ?</p>
            </div>
            <div class="row story_div">
                <a href ="foretLevel2"><button type="button" class="btn btn-dark mx-auto mb-3 row story_div_button">Aller vers la forêt!</button></a>
            </div>
            <div class="row story_div">
                <a href ="montagneLevel2"><button type="button" class="btn btn-dark mx-auto mb-3 row story_div_button">Aller vers la colline!</button></a>
            </div>
        </section>'),
(2,'foretLevel2','<section class="container story">
            <div class="row story_div_h1">
                <h1 class="col-12 mt-3 story_div_h1">Vous avez choisi de vous enfoncer dans cette sombre et lugubre forêt.</h1>
                <img src="/assets/images/foret-lugubre.jpg" class="col-12 mb-3 story_img" alt="foret-lugubre">
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
                <img src="/assets/images/loup.jpg" class="col-12 story_img" alt="loup">
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
                <img src="/assets/images/loup-combat.jpg" class="col-12 mb-3 story_img" alt="loup-combat">
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
                <img src="/assets/images/combat.gif" class="col-12 story_img" alt="combat">
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
                <img src="/assets/images/panthere.jpg" class="col-12 story_img" alt="panthere">
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
                <img src="/assets/images/fuite.gif" class="col-12 mb-3 story_img" alt="fuite">
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
                <img src="/assets/images/sbires-foret.jpg" class="col-12 story_img" alt="sbires-foret">
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
                <img src="/assets/images/combat-guerriers.jpg" class="col-12 mb-3 story_img" alt="combat-guerriers">
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
                <img src="/assets/images/mort.jpg" class="col-12 story_img" alt="mort">
            </div>
            <div class="row story_div">
                <a href ="stage1"><button type="button" class="btn btn-dark mt-3 mb-3 row story_div_button">Retentez votre chance</button></a>
            </div>
        </section>'),
(6,'nosbrsLevel4','<section class="container story">
            <div class="row story_div_h1">
                <h1 class="col-12 mt-3 story_div_h1">Self contrôle.</h1>
                <img src="/assets/images/guerrier-cacher.jpg" class="col-12 mb-3 story_img" alt="guerrier-cacher">
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
                <img src="/assets/images/ville-obscur.jpg" class="col-12 story_img" alt="ville-obscur">
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
                <img src="/assets/images/loup-grrr.jpg" class="col-12 mb-3 story_img" alt="loup-grrr">
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
            <img src="/assets/images/mort.jpg" class="col-12 story_img" alt="mort">
            <div class="row story_div">
                <a href ="stage1"><button type="button" class="btn btn-dark mt-3 mb-3 row story_div_button">Retentez votre chance</button></a>
            </div>
        </section>'),
(8,'felinLevel4','<section class="container story">
            <div class="row story_div_h1">
                <h1 class="col-12 mt-3 story_div_h1">Boum !!!</h1>
                <img src="/assets/images/panthere-defense.jpg" class="col-12 mb-3 story_img" alt="panthere-defense">
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
            <img src="/assets/images/ville-obscur.jpg" class="col-12 story_img" alt="ville-obscur">
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
                <img src="/assets/images/montagne-paysage.jpg" class="col-12 mb-3 story_img" alt="montagne-paysage">
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
                <img src="/assets/images/pont.jpg" class="col-12 story_img" alt="pont">
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
                <img src="/assets/images/archer.jpg" class="col-12 mb-3 story_img" alt="archer">
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
            <img src="/assets/images/sbires-montagne.jpg" class="col-12 story_img" alt="sbires-montagne">
            <p class="col-12 story_div_p pt-3">Que décidez-vous ?</p>
            </div>
            <div class="row story_div">
                <a href ="archerLevel4"><button type="button" class="btn btn-dark mx-auto mb-3 row story_div_button">Tuer l\'archer!</button></a>
            </div>
            <div class="row story_div">
                <a href ="epeeLevel4"><button type="button" class="btn btn-dark mx-auto mb-3 row story_div_button">Attaquer les épéistes!</button></a>
            </div>
        </section>'), 
        
(11,'epeeLevel4','<section class="container story">
            <div class="row story_div_h1">
                <h1 class="col-12 mt-3 story_div_h1">Le courage paie.</h1>
                <img src="/assets/images/peur.png" class="col-12 story_img" alt="peur">
            </div>
            <div class="row story_div_row">
                <p class="col-12 story_div_p">
                Vous esquivez le premier assaut du sbire le plus proche et lui assenez un brutal coup de pommeau. 
                Vous entendez un sinistre craquement quand les yeux du sbire se révulsent sous la force de l\’impact. 
                Inconscient l\’homme tombe à terre à vos pieds. Vous observez du coin de l\’œil l\’archée alors que le deuxième
                épéiste vous attaque. Vous sentez l\’arc prêt à lâcher la flèche à la moindre occasion. Vous vous décalez d’un
                pas sûr le côté pour lui offrir un angle de visée. D\’un même mouvement vous lâchez votre arme pour saisir le
                bras de votre assaillant. La flèche part alors que vous tirer votre adversaire devant vous. 
                La flèche se plante dans son dos. Vous levez les yeux derrière le dernier sbire. 
                </p>
                <p class="col-12 story_div_p">
                Avec une simple dague en armes de rechange, il n\’hésite pas à fuir et à laisser ses amies blessées à votre merci. 
                Vous les achevez d’un coup d\’épée et reprenez votre chemin pour contourner le pont. Après plusieurs dizaines de minutes 
                de marche un nouveau dilemme se présente à vous. Le dernier. À votre gauche vous apercevez les portes d\’une 
                gigantesque ville. À l\'intérieur vous y trouverez toute l\'aide médicale nécessaire pour survivre. 
                </p>
                <p class="col-12 story_div_p">
                Mais à votre droite, Romano Del Fallet marche, seul et le dos tourné à vous. Vous sentez votre sang ne faire qu’un tour. 
                L\’heure de la vengeance a-t-elle sonné ? 
                </p>
            </div>
            <img src="/assets/images/femme-epee.jpg" class="col-12 mb-3 story_img" alt="femme-epee">
            <p class="col-12 story_div_p pt-3">Que décidez-vous ?</p>
            <div class="row story_div">
                <a href ="mortfalletLevel5"><button type="button" class="btn btn-dark mx-auto mb-3 row story_div_button">Vengeance!</button></a>
            </div>
            <div class="row story_div">
                <a href ="villeLevel5"><button type="button" class="btn btn-dark mx-auto mb-3 row story_div_button">La ville!</button></a>
            </div>
        </section>'), 

(12,'archerLevel4','<section class="container story">
            <div class="row story_div_h1">
                <h1 class="col-12 mt-3 story_div_h1">Lache</h1>
                <img src="/assets/images/blessure.jpg" class="col-12 mb-3 story_img" alt="blessure">
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
            <img src="/assets/images/mort-crane.jpg" class="col-12 story_img" alt="mort-crane">
            </div>
            <div class="row story_div">
                <a href ="stage1"><button type="button" class="btn btn-dark mt-3 mb-3 row story_div_button">Retentez votre chance</button></a>
            </div>
        </section>'),

(13,'pontLevel3','<section class="container story">
            <div class="row story_div_h1">
                <h1 class="col-12 mt-3 story_div_h1">Il est encore temps de changer d’avis.</h1>
                <img src="/assets/images/montagne-pont.jpg" class="col-12 mb-3 story_img" alt="montagne-pont">
            </div>
            <div class="row story_div_row">
                <p class="col-12 story_div_p">
                Vous arrivez devant le pont. Son état est encore plus pitoyable que vous le pensiez. Il manque de
                nombreuses planches de bois, les cordes sont abîmées et entaillées sur plusieurs endroits et la moisissure
                est présente partout. En dessous un vide immense vous promet la mort si vous tombez en son sein. Les
                sbires sont presque derrière vous, à une centaine de mètres, et vous doutez de vos capacités à passer cet
                obstacle avant qu\’ils arrivent.
                </p>
                <p class="col-12 story_div_p">
                Mais vous doutez tout autant de pouvoir combattre vos trois adversaires. Votre blessure ne cesse de
                saigner et de vous faire souffrir. Vos mains tremblent tant votre fièvre augmentée de minute en minute, et
                votre vision se trouble toujours plus. La brûlure du poison atteint chaque extrémité de votre corps.
                </p>
                <p class="col-12 story_div_p">
                Votre décision se consiste-t-elle à choisir votre mort ? Tomber ou poignarder.
                </p>
            </div>
            <img src="/assets/images/blessure.jpg" class="col-12 story_img" alt="blessure">
            <p class="col-12 story_div_p pt-3">Que faites-vous ?</p>
            <div class="row story_div">
                <a href ="pontdefLevel4"><button type="button" class="btn btn-dark mx-auto mb-3 row story_div_button">Aller sur le pont!</button></a>
            </div>
            <div class="row story_div">
               <a href ="nopontLevel3"><button type="button" class="btn btn-dark mx-auto mb-3 row story_div_button">Demi tour!</button></a>
           </div>
        </section>'),

 (14,'pontdefLevel4','<section class="container story">
            <div class="row story_div_h1">
                <h1 class="col-12 mt-3 story_div_h1">Plus le temps de rien.</h1>
                <img src="/assets/images/pont-jungle.jpg" class="col-12 mb-3 story_img" alt="pont-jungle">
            </div>
            <div class="row story_div_row">
                <p class="col-12 story_div_p">
                Vos faites un premier pas. Vous vous tenez aux imposantes mais fragiles cordes et commencez à
                enjamber le gigantesque vide. Un immense vertige vous retourne l’estomac, vous fait douter de votre
                équilibre et de votre force. Les mains crispés sur les cordages, vous vous obligez à les desserrer pour
                prendre appui plus loin. Vos jambes suivent le rythme lent que votre terreur vous impose. Vous prenez
                besbrsLevel4aucoup trop de temps à avancer, si bien que les sbires Del Fallet arrivent au pont alors qu’il ne vous
                reste que trois pas à faire pour traverser le pont. L’un d’eux lève son arc et bande une flèche vers vous.
                </p>
                <p class="col-12 story_div_p">
                Deux choix se combattent dans votre esprit. Vous pouvez essayer un saut ultime et reprendre
                votre course avec un risque que la flèche vous touche, ou couper les liens pour esquiver la flèche mais
                prendre le risque de ne pas posséder la force nécessaire pour vous tenir aux liens et remonter.
                </p>
            </div>
            <img src="/assets/images/saut-du-pont.jpg" class="col-12 story_img" alt="saut-du-pont">
            <p class="col-12 story_div_p pt-3">Que faites-vous ?</p>
            <div class="row story_div">
                <a href ="suitesauteLevel4"><button type="button" class="btn btn-dark mx-auto mb-3 row story_div_button">Sauter!</button></a>
            </div>
            <div class="row story_div">
                <a href ="suitepioufLevel4"><button type="button" class="btn btn-dark mx-auto mb-3 row story_div_button">Couper les cordes!</button></a>
            </div>
        </section>'),

(15,'suitepioufLevel4','<section class="container story">
            <div class="row story_div_h1">
                <h1 class="col-12 mt-3 story_div_h1">Ça passe !!!!!</h1>
                <img src="/assets/images/ciseau-pont.jpg" class="col-12 mb-3 story_img" alt="ciseau-pont">
            </div>
            <div class="row story_div_row">
                <p class="col-12 story_div_p">
                Vous saisissez votre épée, rattraper votre courage, et couper les cordes d’un coup sec. Surpris, les
                sbires de del Fallet cessent tout mouvement. Ils vous observent, la bouche béante, attraper les cordes alors
                que vous chutez vers une mort certaine. Tout aussi choquée, la flèche bandée part sans prévenir. Elle se
                fracasse contre la colline à quelques centimètres de votre visage. Suspendu, les bras et les mains en feux,
                vous concentrez toutes vos forces pour monter. La terre est assez rugueuse pour vous offrir une bonne
                adhérence. Les planches sont aussi une excellente prise pour vous permettre de grimper. Centimètre après
                centimètre, secondes après secondes vous gagnez ce terrible combat contre la douleur et la fièvre.
                </p>
                <p class="col-12 story_div_p">
                Vous réussissez tant bien que mal à retrouver la terre ferme, faible, essoufflée, mais en vie. Après un coup
                d’œil moqueur et un geste des plus obscènes envers vos poursuivants immobiles vous reprenez la route.
                Après plusieurs dizaines de minutes de marche un nouveau dilemme se présente à vous. Le dernier.
                À votre droite vous apercevez les portes d’une gigantesque ville. À l"intérieur vous y trouverez toute
                l"aide médicale nécessaire pour survivre.
                </p>
                <p class="col-12 story_div_p">
                Mais à votre gauche, Romano Del Fallet marche, seul et le dos tourné à vous. Vous sentez votre sang ne
                faire qu’un tour. L’heure de la vengeance a-t-elle sonné ?
                </p>
                <img src="/assets/images/ville-obscur.jpg" class="col-12 story_img" alt="ville-obscur">
                <p class="col-12 story_div_p pt-3">Que faites-vous ?</p>
            </div>
            <div class="row story_div">
                <a href ="mortfalletLevel5"><button type="button" class="btn btn-dark mx-auto mb-3 row story_div_button">Vengeance!</button></a>
            </div>
            <div class="row story_div">
                <a href ="villeLevel5"><button type="button" class="btn btn-dark mx-auto mb-3 row story_div_button">La ville!</button></a>
            </div>
        </section>'),

(16,'suitesauteLevel4','<section class="container story">
            <div class="row story_div_h1">
                <h1 class="col-12 mt-3 story_div_h1">Pas de chance.</h1>
                <img src="/assets/images/guerrier-saute-du-pont.jpg" class="col-12 mb-3 story_img" alt="guerrier-saute-du-pont">
            </div>
            <div class="row story_div_row">
                <p class="col-10 story_div_p">
                Vous concentrez votre force pour sauter aussi haut et vite que possible. Malheureusement les
                sbires Del Fallet coupent les cordes sans une once d’hésitation. Votre pousser perd en puissance et en
                précision alors que la flèche s’enfonce dans votre épaule. Cette nouvelle blessure vous empêche
                d’attraper le bord du pont. Les planches craquent sous votre poids.
                </p>
            </div>
            <img src="/assets/images/mort-crane.jpg" class="col-12 story_img" alt="mort-crane">
            <div class="row story_div">
                <a href ="stage1"><button type="button" class="btn btn-dark mt-3 mb-3 row story_div_button">Retentez votre chance</button></a>
            </div>
        </section>'),

(17,'mortfalletLevel5','
        <section class="container story">
            <div class="row story_div_h1">
                <h1 class="col-12 mt-3 story_div_h1">Tant pis pour votre vie.</h1>
                <img src="/assets/images/romano-del-fallet.png" class="col-12 mb-3 story_img" alt="romano-del-fallet">
            </div>
            <div class="row story_div_row">
                <p class="col-12 story_div_p">
                Vos yeux restent braqués sur Del Fallet. Malgré votre corps faible et blessé, vous avancez d’un
                pas assuré vers lui. Il vous entend arriver et se tourne. Son immonde sourire vous accueil, ainsi qu’une
                épée a deux mains qu’il dégaine avec nonchalance. Vous engagez le combat sans attendre. Mais vous
                vous êtes surestimé, et même toute votre haine et votre rage ne peuvent vous aider à résister aux coups de
                lame qu’il vous assène. Vos bras tremblent, faiblissent, puis flanchent. Et vos jambes font de même. Vous
                vous retrouvez à terre, sur le dos, à la merci de votre ennemi. Il vous immobilise de son pied et lève son
                arme. Sa lame s’enfonce dans votre poitrine. Sur de sa victoire, il ne prend conscience que vous levez le
                bras dans un dernier effort. Vous plantez votre épée dans son ventre.
                </p>
                <p class="col-12 story_div_p">
                Del Fallet s’écroule à vos côtés, et vous laissez patienter la mort le temps de l’observer périr.
                </p>
                <img src="/assets/images/mort.jpg" class="col-12 story_img" alt="mort">
            </div>
            <div class="row story_div">
                <a href ="stage1"><button type="button" class="btn btn-dark mt-3 mb-3 row story_div_button">Retentez votre chance</button></a>
            </div>
        </section>'),

(18,'villeLevel5','
<section class="container story">
            <div class="row story_div_h1">
                <h1 class="col-12 mt-3 story_div_h1">Vie.</h1>
                <img src="/assets/images/ville-nuit.jpg" class="col-12 mb-3 story_img" alt="ville-nuit">
            </div>
            <div class="row story_div_row">
                <p class="col-12 story_div_p">
                C’est le cœur rempli de remords et de honte que vous lâchez votre arme de service et vous
                détournez du meurtrier de votre moitié. Peut-être venez-vous de laisser s’échapper la seule occasion de
                vous venger ? Peut-être aurez-vous eu assez de force pour le tuer et revenir à temps vous faire soigner ?
                </p>
                <p class="col-12 story_div_p">
                Peut-être...
                </p>
                <p class="col-12 story_div_p">
                Mais votre fatigue, la douleur de vos battements de cœur et de votre respiration surpassent votre
                haine et votre désespoir. C’est avec une lenteur extrême mélangée à une fièvre intense que vous passez les
                porte en bois et vous écroulez sur le sol d’épuisement.
                </p>
                <img src="/assets/images/gagner.gif" class="col-12 story_img" alt="gagner">
                <div class="btn-group btn-group-toggle mx-auto mb-3 mt-3 story_div_path" data-toggle="buttons">
                    <label class="btn btn-secondary active story_path_label" for="a">
                        <input type="radio" name="a" id="a" autocomplete="off" checked> Vous avez survécu !
                    </label>
                </div>
            </div>
            <div class="row story_div">
                <a href ="stage1"><button type="button" class="btn btn-dark mx-auto mb-3 row story_div_button">Recommencez l\'aventure</button></a>
            </div>
        </section>'),

(19,'stage1furet','<section class="container story">
            <div class="row story_div_h1">
                <h1 class="col-12 mt-3 story_div_h1">Vous voilà bien seul devant un premier dilemme.</h1>
                <img src="/assets/images/epee.png" class="col-12 mb-3 story_img" alt="epee">
            </div>
            <div class="row story_div_row">
                <p class="col-12 story_div_p">
                    Votre partenaire de vie est mort. Vous étiez impuissant.  Vous l\'avez suivi vers sa tragique destinée. 
                    Le parfum de son sang pique vos fragiles narines alors que vous courrez loin de la mort et de la douleur. 
                    Vous êtes incapable de comprendre ce qui a pousser votre ami à se ruer au combat, 
                    à se lancer à cœur perdu vers un idéal que seuls les humains sont capables de se créer. 
                    Mais vous vous souvenez de l\'odeur boisée et cendrée de celui qui vous a arraché votre compagnon, 
                    et vous serez capable de la reconnaître parmi tous les humains du monde. 
                </p>
                <p class="col-12 story_div_p">
                    Votre petit cœur est déchiré de chagrin, de doute et de peur. Vous ne savez que faire à présent, 
                    seul et perdu au milieu de ces chemins de terre encore imprégné du doux parfum de votre ami. 
                    Vos petites pattes ne cessent de se mouvoir au fil des secondes qui s\'écoulent. 
                    Votre souffle s\'accélère sans cesse, ceci jusqu\'à essoufflement. 
                </p>
                <p class="col-12 story_div_p">
                    C\'est épuisé que vous vous poser quelques secondes et regardez derrière vous. 
                    Votre rage vous pousse à vous venger. Mais que pouvez-vous faire contre des humains armés et dangereux ? 
                    Votre tête vous pousse à chercher une nouvelle famille aimante capable de prendre soin de vous et de 
                    vous aimer à votre juste valeur. Mais qui serait capable de vous offrir la même fidélité que votre humain ? 
                </p>
                <p class="col-12 story_div_p">
                    Devez-vous vous battre jusqu\'au bout, tuer votre nouvel ennemi et trouver la paix intérieure ? Ou chercher plutôt la 
                    tranquillité de vie au risque de vivre rongé par le remords ? 
                </p>
                <img src="/assets/images/furet-main.jpg" class="col-12 story_img" alt="furet-main">
                <p class="col-12 story_div_p pt-3">Que faites-vous ?</p>
            </div>
            <div class="row story_div">
                <a href ="vengeance"><button type="button" class="btn btn-dark mx-auto mb-3 mt-3 row story_div_button">Vengeance!</button></a>
            </div>
            <div class="row story_div">
                <a href ="famille"><button type="button" class="btn btn-dark mx-auto mb-3 mt-3 row story_div_button">Chercher une famille</button></a>
            </div>
        </section>'),

(20,'famille','<section class="container story">
            <div class="row story_div_h1">
                <h1 class="col-12 mt-3 story_div_h1">Une belle vie pour un beau furret.</h1>
                <img src="/assets/images/champ.jpg" class="col-12 mb-3 story_img" alt="champ">
            </div>
            <div class="row story_div_row">
                <p class="col-12 story_div_p">
                    Vous marchez de longues heures au fil de votre instinct. 
                    Vos pensées sont hantées par les cris de douleur de votre humain lors de sa mise à mort. 
                    Mais vous ne pouvez commencer votre deuil. Votre survie prime avant tout, et trouver un nouveau foyer
                    n\'est pas chose aisé en ces temps incertains. Vous longer une lugubre forêt sans oser vous y aventurer. 
                    Bien trop d\'odeurs animales s\'y trouvent et vous effraie. 
                </p>
                <p class="col-12 story_div_p">
                    Vous sentez le parfum typique d\'un petit village modestes. Les habitants y survivent au jour le jour et 
                    combattent pour se procurer eau et nourriture. Mais malgré leurs faibles moyens, ils sont bien plus généreux 
                    que leurs compères haïssable de la capitale. 
                </p>
                <p class="col-12 story_div_p">
                    La tranquillité d\'une vie en pleine air vous attire. Malheureusement, au loin, vous sentez l\'odeur des chiens de 
                    chasses emplirent l\'air et les entendez aboyer frénétiquement. Vous vous savez impuissant face à eux, et 
                    au vue du nombre de puanteur qui piquent vos fragiles narines, ces foutus animaux sont nombreux. 
                </p>
                <p class="col-12 story_div_p">
                    Vous décidez de les contourner, et remarquez deux cachettes pour vous faufiler. 
                    Un champ de blé s\'étend à perte de vue. Il dissimulera votre corps à la perfection, mais pas entièrement 
                    votre odeur. Les chiens risques de vous sentir et de vous prendre en chasse. 
                </p>
                <p class="col-12 story_div_p">
                    A contrario vous trouvez un long tunnel lugubre et malodorant. Il dissimulerait totalement votre corps 
                    et votre odeur, mais vous ne savez quel animal la creusé. Et au vue de la taille du trou, l\'animal en question 
                    peut se révélait imposant.
                </p>
                <p class="col-12 story_div_p">
                    Que décidez-vous ?
                </p>
            </div>
            <img src="/assets/images/tunnel.jpg" class="col-12 story_img" alt="tunnel">
            <div class="row story_div">
                <a href ="champ"><button type="button" class="btn btn-dark mx-auto mb-3 mt-3 row story_div_button">Champ</button></a>
            </div>
            <div class="row story_div">
                <a href ="tunnel"><button type="button" class="btn btn-dark mx-auto mb-3 mt-3 row story_div_button">Tunnel</button></a>
            </div>
        </section>'),

(21,'tunnel','<section class="container story">
            <div class="row story_div_h1">
                <h1 class="col-12 mt-3 story_div_h1">Quelle horreur !</h1>
                <img src="/assets/images/taupe.png" class="col-12 mb-3 story_img" alt="taupe">
            </div>
            <div class="row story_div_row">
                <p class="col-12 story_div_p">
                    Vous entrez dans le tunnel. L\'odeur du sang et de la mort vous emplit les narines à mesure que vous 
                    vous enfoncez dans l\'obscurité. Votre museau tremble face à ce parfum insoutenable. Vous marchez sur 
                    une multitude d\'os de serpents, de rongeur et même de lapins. Vous comprenez votre erreur quand vous 
                    entendez des bruits de pas devant vous. 
                </p>
                <p class="col-12 story_div_p">
                    Une immense taupe aux dents acérée vous a repéré. Ses babines dégoulinent du sang encore chaud. 
                    La surprise vous empêche d\'agir. Depuis quand une taupe mange d\'autres animaux comme vous ? 
                    Vous comprenez être face à une anomalie de la nature, et que votre est joué d\'avance. 
                    Vous avez beau essayer de vous tourner pour fuir, la maléfique bête est déjà sur vous.
                </p>
                <p class="col-12 story_div_p">
                    Ses dents vous égorgent avec férocité.
                </p>
            </div>
            <img src="/assets/images/mort.jpg" class="col-12 story_img" alt="mort">
            <div class="row story_div">
                <a href ="stage1furet"><button type="button" class="btn btn-dark mt-3 mb-3 row story_div_button">Retentez votre chance</button></a>
            </div>
        </section>'),

(22,'champ','<section class="container story">
            <div class="row story_div_h1">
                <h1 class="col-12 mt-3 story_div_h1">Vous vous faufilez entre les brins de blés.</h1>
                <img src="/assets/images/ble.jpg" class="col-12 mb-3 story_img" alt="ble">
            </div>
            <div class="row story_div_row">
                <p class="col-12 story_div_p">
                    Le blé vous chatouille le museau quand vous vous faufilez au milieu de cet immense champ. 
                    Vos pattes bondissent avec prudence, et en silence. Les voix humaines à votre droite se cessent de s\'esclaffer. 
                    Vous les entendez approcher du champ ou vous dissimulez. Vous sentez la senteur acre des canidés s\'intensifier aussi.
                </p>
                <p class="col-12 story_div_p">
                    La chasse démarre au son d\'un cor, et vous êtes incapable de savoir si on vous à repérer ou non. 
                    Pire encore, vous vous approchez d\'étranges bruits réguliers. Ils vous sont presque familier, 
                    similaire aux bruits des lames de votre ancien humain quand il s\'entraînait sur son arbre fétiche. 
                    Devant vous des vibrations s\'en échappent et filtre à travers les branches de blés. 
                </p>
                <p class="col-12 story_div_p">
                    Entre chien et bruit, vous sentez la panique vous envahir. Votre coeur s\'accélère et votre corps tremble. 
                    Vos muscles se tendent, prêt à prendre la fuite. Peut importe la direction que vous prendrez, 
                    tout chemin loin de ce chaos est bon à prendre tant cette terreur vous oppresse. 
                </p>
                <p class="col-12 story_div_p">
                    Vous hésitez entre courir ou continuer à vous faufiler.
                </p>
                <p class="col-12 story_div_p">
                    Que décidez-vous ?
                </p>
            </div>
            <img src="/assets/images/chien.jpg" class="col-12 story_img" alt="chien">
            <div class="row story_div">
                <a href ="courrir"><button type="button" class="btn btn-dark mx-auto mb-3 mt-3 row story_div_button">Courrir</button></a>
            </div>
            <div class="row story_div">
                <a href ="ramper"><button type="button" class="btn btn-dark mx-auto mb-3 mt-3 row story_div_button">Ramper</button></a>
            </div>
        </section>'),

(23,'courrir','<section class="container story">
            <div class="row story_div_h1">
                <h1 class="col-12 mt-3 story_div_h1">Cuic !</h1>
                <img src="/assets/images/chasse.png" class="col-12 mb-3 story_img" alt="chasse">
            </div>
            <div class="row story_div_row">
                <p class="col-12 story_div_p">
                    Vous décider de courir à un rythme effréné. Les chiens vous repère de suite et se lance à votre poursuite. 
                    Ils sont bien plus nombreux que vous le pensiez, et bien plus rapide que vous. Ils glapissent pour attirer 
                    l\'attention de leurs maîtres. L\'un d\'eux arrive à votre hauteur. Ses dents tentent de vous attraper par le 
                    coup, mais vous esquivez cette attaque d\'un bond agile sur le coté. 
                </p>
                <p class="col-12 story_div_p">
                    Malheureusement vous vous retrouvez vite encerclé. Obligé à l\'arrêt et essoufflé, vous cherchez une quelconque 
                    échappatoire pour vous sortir de ce pétrin. Vous feulez sur les chiens, essayer de les intimider en hérisser vos poils. 
                    Mais rien à faire.  
                </p>
                <p class="col-12 story_div_p">
                    Ils se jettent sur vous et vous offre à leurs maître une fois que vous ne bougez plus.
                </p>
            </div>
            <img src="/assets/images/mort.jpg" class="col-12 story_img" alt="mort">
            <div class="row story_div">
                <a href ="stage1furet"><button type="button" class="btn btn-dark mt-3 mb-3 row story_div_button">Retentez votre chance</button></a>
            </div>
        </section>'),

(24,'ramper','<section class="container story">
            <div class="row story_div_h1">
                <h1 class="col-12 mt-3 story_div_h1"> Ouf !</h1>
                <img src="/assets/images/furet-heureux.jpg" class="col-12 mb-3 story_img" alt="furet-heureux">
            </div>
            <div class="row story_div_row">
                <p class="col-12 story_div_p">
                    Vous restez des plus discrets. Les chiens partent dans un autre sens et s\'éloignent enfin de vous. 
                    Vous avancez doucement vers le son étrange et arrivez non loin de lui. Vous vous immobilisez, indécis. 
                    Le blé ne cesse de se mouvoir au-dessus de vous et vous apercevez une lumière refléter un objet argenté. 
                    Il ressemble à l\'outil préféré de votre ancien humain, et c\'est donc en toute confiance que vous vous en 
                    approchez. La lame de la faux fonce vers votre tête, et se stoppe à quelques centimètres de votre oreille.
                </p>
                <p class="col-12 story_div_p">
                    La femme se fige et vous observe, puis produit un sont aiguës à votre encontre. 
                    Vous l\'écoutez avec attention. C\'est le même bruit qu\'utiliser votre famille pour vous appeler. 
                    Un être humain doué d\'une telle facilité de parole ne peut qu\'être apte à prendre soin de vous. 
                    Vous vous positionnez aux pieds de votre nouveau partenaire de vie et le regarder travailler avec calme.
                </p>
                <p class="col-12 story_div_p">
                    Une fois la nuit tombée vous le suivez dans votre nouveau voyez. 
                </p>
            </div>
            <img src="/assets/images/gagner.gif" class="col-12 story_img" alt="gagner">
            <div class="row story_div">
                <a href ="/../../Home/index"><button type="button" class="btn btn-dark mx-auto mb-3 mt-3 row story_div_button">Recommencez ?</button></a>
            </div>
        </section>'),

(25,'vengeance','<section class="container story">
            <div class="row story_div_h1">
                <h1 class="col-12 mt-3 story_div_h1"> La vengeance est un plat qui se mange brulant !</h1>
                <img src="/assets/images/couloir.jpg" class="col-12 mb-3 story_img" alt="couloir">
            </div>
            <div class="row story_div_row">
                <p class="col-12 story_div_p">
                    Vous vous refusez à laisser ce crime impunie. Le blaireau De Romano Del Fallet doit mourir, et vite. 
                    Vous faîtes demi tours et vous précipitez vers la forteresse de votre cible. La route est bien plus 
                    longue qu’à l’allée, mais vous enchaînez vos pas avec rapidité. Vos désirs de mort offre à votre corps 
                    l’énergie indispensable pour maintenir votre rythme effréné. Votre esprits s’imagine mile et une façon 
                    de torturer et tuer, de laisser court à vos pulsions les plus sordides et les plus cruels. 
                </p>
                <p class="col-12 story_div_p">
                    Vous arrivez devant l’immense porte en arc brisé. Elle est ouverte mais gardé par deux humains malodorants. 
                    Mais peut importe. Ce n’est pas deux pauvres humains qui vous feront reculer ! Vous griffez la terre, préparez 
                    vos muscles et votre rage puis vous vous élancez en avant, tête baissée. La poussière s’élève à chacun de vos pas. 
                    Les deux gardes continues de discuter, sans vous voir approcher. Ce n’est que lorsque vous passer entre leurs jambes 
                    qu’ils remarquent votre présence. Leurs lames passent près de vous et percutent le sol. Vous profitez de leur échec 
                    pour mordre la jambe de l\'un d’entre eux.
                </p>
                <p class="col-12 story_div_p">
                    Vous arrivez au centre d’un gargantuesque hall. Les deux gardes ne vous ont pas suivi. 
                    L’air est rempli d’un doux parfum de viande fumée, d’herbe et d’épices. Votre ventre gargouille et 
                    il vous est difficile de vous soustraire à ce délice. Mais vous vous diriger vers cette puanteur que 
                    vous sentez derrière la nourriture, cette désagréable et acre senteur de blaireau.
                </p>
                <p class="col-12 story_div_p">
                    Monter cet immense escalier n’est pas des plus simples pour votre petite taille, mais vous y parvenait. 
                    Deux couloirs s’offrent à vous. Vers celui de droite l’odeur du blaireau est plus forte que partout, 
                    mais un nouveau garde se trouve devant. L’odeur se dissipe dans le couloir de droite, mais le champ est 
                    libre et peut-être pourriez-vous contourner le garde.
                </p>
                <p class="col-12 story_div_p">
                    Que faîtes-vous ? 
                </p>
            </div>
            <img src="/assets/images/couloir-obscur.jpg" class="col-12 story_img" alt="couloir-obscur">
            <div class="row story_div">
                <a href ="droite"><button type="button" class="btn btn-dark mx-auto mb-3 mt-3 row story_div_button">Droite ?</button></a>
            </div>
            <div class="row story_div">
                <a href ="gauche"><button type="button" class="btn btn-dark mx-auto mb-3 mt-3 row story_div_button">Gauche ?</button></a>
            </div>
        </section>'),

(26,'droite','<section class="container story">
            <div class="row story_div_h1">
                <h1 class="col-12 mt-3 story_div_h1"> A droite, pas à gauche !</h1>
                <img src="/assets/images/blaireau-cible.jpg" class="col-12 mb-3 story_img" alt="blaireau-cible">
            </div>
            <div class="row story_div_row">
                <p class="col-12 story_div_p">
                    Vous contournez l’abominable odeur du blaireau pour tenter une attaque à revers. 
                    Le couloir vous mène dans un spacieux salon richement décoré. La chaleur de la cheminé 
                    est des plus agréable, et vous apercevez devant le feu un homme assis sur un fauteuil. 
                    Il sirote cette mène boisson rouge qu’appréciait votre camarade de vie. Vous le reconnaissez 
                    avec facilité. Il empeste encore le sang de votre ami. 
                </p>
                <p class="col-12 story_div_p">
                    Malheureusement aucune porte ne permet de retourner dans le couloir ou se trouve le blaireau, 
                    et vous savez très bien que vous ne pourrez tuer vos deux ennemis. A la moindre attaque vous 
                    n’aurez que peu de temps avant que l’alarme ne soit donné, et vous devrez fuir si vous souhaitez vivre. 
                </p>
                <p class="col-12 story_div_p">
                    Votre coeur est diviser entre deux morbides désirs. Revenir sur vos pas pour tuer le blaireau ou vous 
                    tenter d’attaquer à Romano Del Fallet, un humain bien plus fort que vous. 
                </p>
                <p class="col-12 story_div_p">
                    Que faîtes-vous ?
                </p>
            </div>
            <img src="/assets/images/guerrier.jpg" class="col-12 story_img" alt="guerrier">
            <div class="row story_div">
                <a href ="Romano_droite"><button type="button" class="btn btn-dark mx-auto mb-3 mt-3 row story_div_button">Attaquer Romano ?</button></a>
            </div>
            <div class="row story_div">
                <a href ="blaireau_droite"><button type="button" class="btn btn-dark mx-auto mb-3 mt-3 row story_div_button">Attaquer le blaireau ?</button></a>
            </div>
        </section>'),

(27,'Romano_droite','<section class="container story">
            <div class="row story_div_h1">
                <h1 class="col-12 mt-3 story_div_h1"> Fallet pas s\'attaquer à Fallet !</h1>
                <img src="/assets/images/romano-del-fallet.png" class="col-12 mb-3 story_img" alt="romano-del-fallet">
            </div>
            <div class="row story_div_row">
                <p class="col-12 story_div_p">
                    Vous approchez à pas de furet. Romano del Fallet sifflote un chant de guerre avec sérénité, inconscient de votre présence. 
                    Vous prenez votre élan et sautez vers son coup. Mais vous vous êtes surestimé. Vous n’arrivez pas à la hauteur et vos 
                    griffes entaillent le fauteuil quand vous glissez dessus. Del Fallet se retourne, surpris, et sors son arme. 
                    D’un bond il se dirige vers la porte et la ferme. Un sourire mauvais sur le visage, il vous attaque sans une once 
                    d’hésitation. 
                </p>
            </div>
            <img src="/assets/images/mort.jpg" class="col-12 story_img" alt="mort">
            <div class="row story_div">
                <a href ="stage1furet"><button type="button" class="btn btn-dark mt-3 mb-3 row story_div_button">Retentez votre chance</button></a>
            </div>
        </section>'),

(28,'blaireau_droite','<section class="container story">
            <div class="row story_div_h1">
                <h1 class="col-12 mt-3 story_div_h1"> Demi tour !</h1>
                <img src="/assets/images/blaireau-repos.jpg" class="col-12 mb-3 story_img" alt="blaireau-repos">
            </div>
            <div class="row story_div_row">
                <p class="col-12 story_div_p">
                    Vous rebroussez chemin, prenez le couloir de droite et suivez l’odeur du blaireau. 
                    Vous le trouvez dans une gigantesque chambre. Une brise fraîche provient de la fenêtre ouverte. 
                    Les rideaux bougent au rythme du vent qui aère la pièce. 
                </p>
                <p class="col-12 story_div_p">
                    Allongé sur un lit d’humain, le blaireau dort d’un sommeil de plomb. Avec une discrétion absolue vous approchez 
                    de votre ennemi. Votre corps se crispe d’appréhension et d’excitation. Vous peinez à croire que les battements 
                    sonores de votre cœur ne réveillent pas la forteresse entière. Vous sautez que le matelas et vous positionnez 
                    près de l’animal.
                </p>
                <p class="col-12 story_div_p">
                    Il ouvre un œil endormi et vous fixe, surpris. Vous ne lui laissez pas le temps d’agir et plantez sans 
                    somation vos crocs dans son coup. Ses spams cessent après quelques secondes de bataille. Un cri vous 
                    coupe de votre mise à mort. Romano del Fallet sort son épée et fonce vers vous. Mais vous êtes bien 
                    trop rapide pour lui. Sans vous poser de questions vous foncez vers une chaise, sautez dessus et passez 
                    par la fenêtre juste au dessus. 
                </p>
                <p class="col-12 story_div_p">
                    La chute est plus brutale que vous ne le pensiez, mais vous vous en sortez sans blessure grâce à 
                    l’arbre sur lequel vous tentez, sans succès de vous rattraper. Vos griffes déchirent l’écorce 
                    jusqu’au sol et vous entamez votre fuite le cœur léger. 
                </p>
                <p class="col-12 story_div_p">
                    Maintenant, chercher une nouvelle famille est votre désir ultime. 
                </p>
            </div>
            <img src="/assets/images/furet-main.jpg" class="col-12 story_img" alt="furet-main">
            <div class="row story_div">
                <a href ="famille"><button type="button" class="btn btn-dark mx-auto mb-3 mt-3 row story_div_button">Famille</button></a>
            </div>
        </section>'),

(29,'gauche','<section class="container story">
            <div class="row story_div_h1">
                <h1 class="col-12 mt-3 story_div_h1"> A gauche, pas à droite !</h1>
                <img src="/assets/images/blaireau-repos.jpg" class="col-12 mb-3 story_img" alt="blaireau-repos">
            </div>
            <div class="row story_div_row">
                <p class="col-12 story_div_p">
                    Vous suivez l’odeur du blaireau. Vous le trouvez dans une gigantesque chambre isolée tout au fond du couloir, endormi. 
                    Mais vous êtes incertains sur un point. Vous avez deux ennemis, cet animal et Romano Del Fallet, et vous savez 
                    très bien que vous ne pourrez tuer vos deux ennemis. A la moindre attaque vous n’aurez que peu de temps avant que 
                    l’alarme ne soit donné, et vous devrez fuir si vous souhaitez vivre. 
                </p>
                <p class="col-12 story_div_p">
                    Votre cœur est diviser entre ces deux morbides désirs. Rester ici pour tuer le blaireau ou rebrousser 
                    chemin et tenter d’attaquer à Romano Del Fallet, un humain bien plus fort que vous. 
                </p>
                <p class="col-12 story_div_p">
                    Que faîtes-vous ?
                </p>
            </div>
            <img src="/assets/images/guerrier.jpg" class="col-12 story_img" alt="guerrier">
            <div class="row story_div">
                <a href ="Romano_gauche"><button type="button" class="btn btn-dark mx-auto mb-3 mt-3 row story_div_button">Attaquer Romano</button></a>
            </div>
            <div class="row story_div">
                <a href ="blaireau_gauche"><button type="button" class="btn btn-dark mx-auto mb-3 mt-3 row story_div_button">Attaquer le blaireau</button></a>
            </div>
        </section>'),

(30,'blaireau_gauche','<section class="container story">
            <div class="row story_div_h1">
                <h1 class="col-12 mt-3 story_div_h1"> Meurt !</h1>
                <img src="/assets/images/blaireau-cible.jpg" class="col-12 mb-3 story_img" alt="blaireau-cible">
            </div>
            <div class="row story_div_row">
                <p class="col-12 story_div_p">
                    Une brise fraîche provient de la fenêtre ouverte. Les rideaux bougent au rythme du vent qui aère la pièce. 
                </p>
                <p class="col-12 story_div_p">
                    Allongé sur un lit d’humain, le blaireau dort d’un sommeil de plomb. Avec une discrétion absolue vous approchez 
                    de votre ennemi. Votre corps se crispe d’appréhension et d’excitation. Vous peinez à croire que les battements 
                    sonores de votre cœur ne réveillent pas la forteresse entière. Vous sautez que le matelas et vous positionnez 
                    près de l’animal.
                </p>
                <p class="col-12 story_div_p">
                    Il ouvre un œil endormi et vous fixe, surpris. Vous ne lui laissez pas le temps d’agir et plantez sans 
                    somation vos crocs dans son coup. Ses spams cessent après quelques secondes de bataille. Un cri vous 
                    coupe de votre mise à mort. Romano del Fallet sort son épée et fonce vers vous. Mais vous êtes bien 
                    trop rapide pour lui. Sans vous poser de questions vous foncez vers une chaise, sautez dessus et passez 
                    par la fenêtre juste au dessus. 
                </p>
                <p class="col-12 story_div_p">
                    La chute est plus brutale que vous ne le pensiez, mais vous vous en sortez sans blessure grâce à 
                    l’arbre sur lequel vous tentez, sans succès de vous rattraper. Vos griffes déchirent l’écorce 
                    jusqu’au sol et vous entamez votre fuite le cœur léger. 
                </p>
                <p class="col-12 story_div_p">
                    Maintenant, chercher une nouvelle famille est votre désir ultime. 
                </p>
            </div>
            <img src="/assets/images/furet-main.jpg" class="col-12 story_img" alt="furet-main">
            <div class="row story_div">
                <a href ="famille"><button type="button" class="btn btn-dark mx-auto mb-3 mt-3 row story_div_button">Famille</button></a>
            </div>
        </section>'),

(31,'Romano_gauche','<section class="container story">
            <div class="row story_div_h1">
                <h1 class="col-12 mt-3 story_div_h1"> Fallet pas s\'attaquer à Fallet !</h1>
                <img src="/assets/images/romano-del-fallet.png" class="col-12 mb-3 story_img" alt="romano-del-fallet">
            </div>
            <div class="row story_div_row">
                <p class="col-12 story_div_p">
                    Vous approchez à pas de furet. Romano del Fallet sifflote un chant de guerre avec sérénité, inconscient de votre présence. 
                    Vous prenez votre élan et sautez vers son coup. Mais vous vous êtes surestimé. Vous n’arrivez pas à la hauteur et vos 
                    griffes entaillent le fauteuil quand vous glissez dessus. Del Fallet se retourne, surpris, et sors son arme. 
                    D’un bond il se dirige vers la porte et la ferme. Un sourire mauvais sur le visage, il vous attaque sans une once 
                    d’hésitation. 
                </p>
            </div>
            <img src="/assets/images/mort.jpg" class="col-12 story_img" alt="mort">
            <div class="row story_div">
                <a href ="stage1furet"><button type="button" class="btn btn-dark mt-3 mb-3 row story_div_button">Retentez votre chance</button></a>
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
