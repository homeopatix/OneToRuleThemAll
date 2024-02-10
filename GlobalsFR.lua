------------------------------------------------------------------------------------------
-- GlobalFR file
-- Written by Homeopatix
-- 26 january 2021
------------------------------------------------------------------------------------------
function CreateLocalizationInfo()
	Strings = {};

	------------------------------------------------------------------------------------------
	-- Francais --
	------------------------------------------------------------------------------------------
	Strings.PluginName = "OneToRuleThemAll";
	Strings.PluginText = "Par Homeopatix";
	Strings.PluginEscEnable = "Touche Escape activ\195\169";
	Strings.PluginEscDesable = "Touche Escape desactiv\195\169";
	Strings.PluginAltEnable = "Touche Alt activ\195\169";
	Strings.PluginAltDesable = "Touche Alt desactiv\195\169";
	Strings.PluginClearAll = "Efface toutes les entr\195\169es";
	------------------------------------------------------------------------------------------
	-- help --
	------------------------------------------------------------------------------------------
	Strings.PluginHelp1 = "\n\nListe des commandes:\n";
	Strings.PluginHelp2 = "/OTR show - affiche la fen\195\168tre.\n";
	Strings.PluginHelp3 = "/OTR hide - cache la fen\195\168tre.\n";
	Strings.PluginHelp4 = "/OTR esc - Active ou d\195\169sactive la touche Escape.\n";
	Strings.PluginHelp5 = "/OTR alt - Active ou d\195\169sactive la touche alt pour le d\195\169placement de l'icon.\n";
	Strings.PluginHelp6 = "/OTR options - Affiche la fen\195\170tre d'options\n";
	Strings.PluginHelp7 = "/OTR toggle - Affiche ou cache la fenetre.\n\n";
	Strings.PluginCloseButton = "Fermer la fen\195\170tre";
	Strings.PluginVaultSaved = "Coffre sauvegard\195\169";
	Strings.PluginBagSaved = "Sac \195\160 dos sauvegard\195\169";
	Strings.PluginISeeYou = "Je Vous Vois";
	Strings.ButtonChecked = "V\195\169rifier les plugins";
	------------------------------------------------------------------------------------------
	-- command texts --
	------------------------------------------------------------------------------------------
	Strings.PluginWindowShow = "Affiche la fen\195\168tre.";
	Strings.PluginWindowHide = "Cache la fen\195\168tre.";
	------------------------------------------------------------------------------------------
	-- option window --
	------------------------------------------------------------------------------------------
	Strings.PluginOptionsText = "OneToRuleThemAll Options";
	Strings.PluginOption1 = "Afficher les modifications de chargement et d'enregistrement";
	Strings.PluginOption2 = " Afficher les notifications";
	Strings.PluginOptionValidate = "Valider les changements";
	Strings.PluginOptionShowWindow = "Affiche la fen\195\168tre d'options";
	Strings.PluginOptionNotificationsDeactivated = "Notifications d\195\169sactiv\195\169es";
	Strings.PluginOptionNotificationsActivated = "Notifications activ\195\169es";
	------------------------------------------------------------------------------------------
	-- Plugin description --
	------------------------------------------------------------------------------------------
	Strings.ButtonOK = "OK, Merci pour l'info !!!";
	Strings.ButtonLink = "Envoyer le lien au chat";
	Strings.ShellMessage = "Vous pouvez le t\195\169l\195\169charger via le Compendium ou en utilisant ce lien : ";
	Strings.Description1 = "OneToRuleThemAll est un petit plugin pour avoir acces rapide a tous mes addons\n" ..
						"Vous pouvez faire un clique gauche sur l'icone de droite pour charger un plugin\n" ..
						"ou un clique droite pour le decharger\n" ..
						"Charge tous les plugins au premier lancement et garde vos modification pour votre prochaine connection\n" ..
						"Une icon Verte = plugins charge\n" ..
						"Une icone Grise = Plugin non charge, mais présnt\n" ..
						"Une icone rouge = vous n'avaz pas erncore telecharger ce plugin\n\n" ..
						"Raccourci disponible\n" ..
						"/OTR show -- montre la fenetre\n" ..
						"/OTR hide -- cache la fenetre\n" ..
						"/OTR esc - active ou desactive la touche escape\n";
	Strings.Description2 = "Animalerie est un petit plugin pour avoir un acc\195\168s rapide \195\160 vos familiers et a leurs nourriture\n" ..
						"Mettre les familiers sur la premi\195\168re ligne\n" ..
						"Mettre la nourriture sur la deuxi\195\168me ligne\n" ..
						"Vous pouvez effacer un raccourci avec la mollete de la souris sur le reccourci\n" ..
						"Vous pouvez cliquez sur le bouton ZOO pour afficher la fen\195\170tre ou cliquez sur le bouton pour la cacher\n\n" ..
						"Raccourci disponible\n" ..
						"/An show - montre la fen\195\170tre\n" ..
						"/An hide - cache la fen\195\170tre\n" ..
						"/An clear - effacer toutes les entr\195\169es\n" ..
						"/An esc - activer ou desactiver la femeture de la fen\195\170tre avec la touche escape\n" ..
						"/An default - rempli automatiquement la fen\195\168tre avec tous les familiers de base\n" ..
						"/An defaultluxe - rempli automatiquement la fen\195\168tre avec tous les familiers am\195\169lior\195\169 de base\n" ..
						"Vous pouvez ferm\195\169 la fen\195\168tre en cliquant sur la croix\n" ..
						"et vous pouvez la r\195\169ouvrir en cliquant sur l'icon ZOO";
	Strings.Description3 = "YulHelper est un petit plugin pour avoir un acc\195\168s rapide \195\160 vos objects de lancer\n" ..
						"Vous pouvez effacer un raccourci avec la mollete de la souris sur le reccourci\n" ..
						"Vous pouvez cliquez sur le bouton YUL pour afficher la fen\195\170tre ou cliquez sur le bouton pour la cacher\n\n" ..
						"Raccourci disponible\n" ..
						"/Yu show -- montre la fen\195\170tre\n" ..
						"/Yu hide -- cache la fen\195\170tre\n" ..
						"/Yu clear -- effacer toutes les entr\195\169es\n" ..
						"/Yu default -- rempli automatiquement la fen\195\168tre avec tous les objects de base\n" ..
						"Vous pouvez ferm\195\169 la fen\195\168tre en cliquant sur la croix\n" ..
						"et vous pouvez la r\195\169ouvrir en cliquant sur l'icon YUL";
	Strings.Description4 = "YulTheatre est un petit plugin pour avoir un acc\195\168s rapide \195\160 vos emotes\n" ..
						"Les chiffres indiquent l'ordre d'apparition\n" ..
						"Vous pouvez cliquez sur le bouton YULTHEATRE pour afficher la fen\195\170tre ou cliquez sur le bouton pour la cacher\n\n" ..
						"Raccourci disponible\n" ..
						"/YulTheatre show -- montre la fen\195\170tre\n" ..
						"/YulTheatre hide -- cache la fen\195\170tre\n" ..
						"/YulTheatre clear -- effacer toutes les entr\195\169es\n" ..
						"/YulTheatre default -- rempli automatiquement la fen\195\168tre avec toutes les emotes de base\n" ..
						"Vous pouvez ferm\195\169 la fen\195\168tre en cliquant sur la croix\n" ..
						"et vous pouvez la r\195\169ouvrir en cliquant sur l'icon YULTHEATRE";
	Strings.Description5 = "FarmingHelper est un petit plugin pour avoir une vison rapide des objects que vous farmer sans avoir a ouvrir votre sac toutes les 5 minuttes\n" ..
						"Vous pouvez effacer un raccourci avec la mollete de la souris sur le reccourci\n" ..
						"Vous devez ouvrir votre coffre et votre stocakge partage pour activer la recherche dans ces emplacements\n" ..
						"Vous pouvez d\195\169finir dans les options l'espace de temps de contr\195\180le du sac, du stockage partag\195\169 et du coffre\n" ..
						"Clique droite sur l'icone affiche la fen\195\170tre d'options\n\n" ..
						"Raccourci disponible\n" ..
						"/Fa show - montre la fen\195\170tre\n" ..
						"/Fa hide - cache la fen\195\170tre\n" ..
						"/Fa esc - active ou desactive la touche escape\n" ..
						"/Fa options - Affiche la fen\195\170tre d'options\n";
	Strings.Description6 = "Caserne est un petit plugin pour avoir un acces rapide a vos compagnon d'armes\n" ..
						"Vous pouvez effacer un raccourci avec la mollete de la souris sur le reccourci\n" ..
						"Vous pouvez cliquez sur le bouton CASERNE pour afficher la fen\195\170tre ou cliquez sur le bouton pour la cacher\n" ..
						"Vous pouvez ferme la fen\195\170tre en cliquant sur la croix\n" ..
						"et vous pouvez la reouvrir en cliquant sur l'icon CASERNE\n\n" ..
						"Raccourci disponible\n" ..
						"/Ca show -- montre la fen\195\170tre\n" ..
						"/Ca hide -- cache la fen\195\170tre";
	Strings.Description7 = "Fisherman est un petit plugin pour avoir un acces rapide a votre competence de peche et a la canne a peche\n" ..
						"Vous pouvez effacer un raccourci avec la mollete de la souris sur le reccourci\n" ..
						"Vous pouvez cliquez sur le bouton FISHERMAN pour afficher la fen\195\170tre ou cliquez sur le bouton pour la cacher\n" ..
						"Vous pouvez ferme la fen\195\170tre en cliquant sur la croix\n" ..
						"et vous pouvez la reouvrir en cliquant sur l'icon FISHERMAN\n\n" ..
						"Raccourci disponible\n" ..
						"/Fish show -- montre la fen\195\170tre\n" ..
						"/Fish hide -- cache la fen\195\170tre";
	Strings.Description8 = "HorseStable est un petit plugin pour avoir un acces rapide a vos montures\n" ..
						"Vous pouvez effacer un raccourci avec la mollete de la souris sur le reccourci\n" ..
						"Vous pouvez cliquez sur le bouton HORSESTABLE pour afficher la fen\195\170tre ou cliquez sur le bouton pour la cacher\n" ..
						"Vous pouvez ferme la fen\195\170tre en cliquant sur la croix\n" ..
						"et vous pouvez la reouvrir en cliquant sur l'icon HORSESTABLE\n\n" ..
						"Raccourci disponible\n" ..
						"/Ho show -- montre la fen\195\170tre\n" ..
						"/Ho hide -- cache la fen\195\170tre\n" ..
						"/Ho clear -- effacer toutes les entrees\n" ..
						"/Ho options - affiche la fen\195\168tre d'options";
	Strings.Description9 = "MinstrelMentor est un petit plugin pour avoir un acces rapide a vos professeur de music pour menestrel\n" ..
						"Vous pouvez effacer un raccourci avec la mollete de la souris sur le reccourci\n" ..
						"Vous pouvez cliquez sur le bouton MM pour afficher la fen\195\170tre ou cliquez sur le bouton pour la cacher\n" ..
						"Vous pouvez ferme la fen\195\170tre en cliquant sur la croix\n" ..
						"et vous pouvez la reouvrir en cliquant sur l'icon MM\n\n" ..
						"Raccourci disponible\n" ..
						"/Mi show -- montre la fen\195\170tre\n" ..
						"/Mi hide -- cache la fen\195\170tre\n" ..
						"/Mi clear -- effacer toutes les entrees";
	Strings.Description10 = "Passage est un petit plugin pour avoir un acces rapide a vos recherche de passage pour chasseur\n" ..
						"Vous pouvez effacer un raccourci avec la mollete de la souris sur le reccourci\n" ..
						"Vous pouvez cliquez sur le bouton PASSAGE pour afficher la fen\195\170tre ou cliquez sur le bouton pour la cacher\n" ..
						"Vous pouvez ferme la fen\195\170tre en cliquant sur la croix\n" ..
						"et vous pouvez la reouvrir en cliquant sur l'icon PASSAGE\n\n" ..
						"Raccourci disponible\n" ..
						"/Pa show -- montre la fen\195\170tre\n" ..
						"/Pa hide -- cache la fen\195\170tre";
	Strings.Description11 = "PetStable est un petit plugin pour avoir un acces rapide a vos familier\n" ..
						"Vous pouvez effacer un raccourci avec la mollete de la souris sur le reccourci\n" ..
						"Vous pouvez cliquez sur le bouton PETSTABLE pour afficher la fen\195\170tre ou cliquez sur le bouton pour la cacher\n" ..
						"Vous pouvez ferme la fen\195\170tre en cliquant sur la croix\n" ..
						"et vous pouvez la reouvrir en cliquant sur l'icon PETSTABLE\n\n" ..
						"Raccourci disponible\n" ..
						"/Pe show -- montre la fen\195\170tre\n" ..
						"/Pe hide -- cache la fen\195\170tre\n" ..
						"/Pe clear -- effacer toutes les entrees\n" ..
						"/Pe options - affiche la fen\195\168tre d'options";
	Strings.Description12 = "Escarmouche est un petit plugin pour avoir un acces rapide a votre soldat\n" ..
						"Vous pouvez cliquez sur le bouton ESCARMOUCHE pour afficher la fen\195\170tre ou cliquez sur le bouton pour la cacher\n" ..
						"Vous pouvez ferme la fen\195\170tre en cliquant sur la croix\n" ..
						"et vous pouvez la reouvrir en cliquant sur l'icon ESCARMOUCHE\n\n" ..
						"Raccourci disponible\n" ..
						"/Es show -- montre la fen\195\170tre\n" ..
						"/Es hide -- cache la fen\195\170tre\n" ..
						"/Es esc -- desactive ou active la fermeture de la fen\195\170tre avec la touche escape";
	Strings.Description13 = "FoodAndDrinks est un petit plugin pour avoir un acces rapide a vos consomable\n" ..
						"Vous pouvez effacer un raccourci avec la mollete de la souris sur le reccourci\n" ..
						"Vous pouvez cliquez sur le bouton FOODANDDRINKS pour afficher la fen\195\170tre ou cliquez sur le bouton pour la cacher\n" ..
						"Vous pouvez ferme la fen\195\170tre en cliquant sur la croix\n" ..
						"et vous pouvez la reouvrir en cliquant sur l'icon FOODANDDRINKS\n" ..
						"Vous pouvez afficher la fentre d'options avec un clique droite sur l'icon\n\n" ..
						"Raccourci disponible\n" ..
						"/Fo show -- montre la fen\195\170tre\n" ..
						"/Fo hide -- cache la fen\195\170tre\n" ..
						"/Fo clear -- effacer toutes les entrees\n" ..
						"/Fo options - affiche la fen\195\170tre d'option";
	Strings.Description14 = "PopoHelper est un petit plugin pour avoir un acces rapide a vos potions\n" ..
						"La fentre s affiche automatiquement quand vous avez atteint le seuil defini\n" ..
						"Vous pouvez definir vous meme le seuil limite d ouverture de la fen\195\170tre\n" ..
						"Vous pouvez effacer un raccourci avec la mollete de la souris sur le reccourci\n\n" ..
						"Raccourci disponible\n" ..
						"/Popo show - montre la fen\195\170tre\n" ..
						"/Popo hide - cache la fen\195\170tre\n" ..
						"/Popo clear - effacer toutes les entrees\n" ..
						"/Popo default - regle le pourcentage limite sur 20 pourcent\n" ..
						"/Popo mopourcent xx - regle le pourcentage limite de morale sur xx\n" ..
						"/Popo popourcent xx - regle le pourcentage limite de puissance sur xx";
	Strings.Description15 = "Profession est un petit plugin pour avoir un acces rapide a vos raccourcis de profession\n" ..
						"Raccourci disponible\n" ..
						"/Pro show - montre la fen\195\170tre\n" ..
						"/Pro hide - cache la fen\195\170tre\n" ..
						"/Pro esc - active ou desactive la touche escape";
	Strings.Description16 = "Voyage est un petit plugin pour avoir un acces rapide a vos comp\195\169tences de voyage\n" ..
						"Vous pouvez deplacer les raccourci pour les organiser comme vous le desirer\n" ..
						"Clique droite sur l'icone pour ouvrir la fen\195\170tre d'options\n" ..
						"Vous pouvez glissez et d\195\169pos\195\169 les raccourcis non disponible que vous d\195\169sir\195\169\n" ..
						"Dans les options cliquer sur la case a coch\195\169 du fond pour conserver les modifications de raccourci\n" ..
						"Si la case est decoch\195\169 il reinitialize tous les raccourci par default\n" ..
						"Fonctionne aussi en Monster Play\n\n" ..
						"Raccourci disponible\n" ..
						"/Voy show -- montre la fen\195\170tre\n" ..
						"/Voy hide -- cache la fen\195\170tre\n" ..
						"/Voy default -- Reinitialize tous les raccourcia\n" ..
						"/Voy options -- affiche la fen\195\170tre d'option\n" ..
						"/Voy clear -- effacer toutes les entrees\n" ..
						"/Voy clearteleport - Efface tous les teleports\n" ..
						"/Voy clearhouse - Efface toute les emplacments de maison.";
	Strings.Description17 = "AltHolic est un petit plugin pour avoir une vision rapide de vos alts\n" ..
						"Permet en passant la souris sur l'icone de classe d'un de vos alts d'afficher l'equipement de l'alt\n" ..
						"Utilisation :\n" ..
						"Cliquez sur la croix et entrer le nom de votre compte\n" ..
						"Ensuite \195\160 chaque fois que vous vous connecter avec un personnage, le plugin enregistre les donn\195\169es et cr\195\169\195\169 automatiquement\n" ..
						"une nouvelle entr\195\169e, et sauvegarde le tous lorsque vous vous d\195\169connecter\n" ..
						"Permet de contr\195\180ler l'equipment de vos autres personnage m\195\170me quand vous n'etes pas connecter avec celui-la\n" ..
						"Vous pouvez cliquez sur la petite croix en haut a droite pour r\195\169duire la fen\195\170tre ou sur le signe moins pour la r\195\169ouvrir\n\n" ..
						"Raccourci disponible\n" ..
						"/Alt show -- montre la fen\195\170tre\n" ..
						"/Alt hide -- cache la fen\195\170tre\n" ..
						"/Alt esc - active ou desactive la touche escape\n" ..
						"/Alt options -- affiche la fen\195\170tre d'option";
	Strings.Description18 = "BurglarHelper est un petit plugin pour avoir un acces rapide a vos competence de cambrioleur\n" ..
						"Vous pouvez effacer un raccourci avec la mollete de la souris sur le reccourci\n" ..
						"Vous pouvez cliquez sur le bouton BurglarHelper pour afficher la fenetre ou cliquez sur le bouton pour la cacher\n" ..
						"Vous pouvez ferme la fenetre en cliquant sur la croix\n" ..
						"et vous pouvez la reouvrir en cliquant sur l'icon BurglarHelper\n\n" ..
						"Raccourci disponible\n" ..
						"/Bu show -- montre la fenetre\n" ..
						"/Bu hide -- cache la fenetre\n" ..
						"/Bu esc -- desactive ou active la fermeture de la fenetre avec la touche escape\n" ..
						"/Bu default -- Reinitialize tous les raccourcia\n";
	Strings.Description19 = "Clock est un petit plugin pour avoir une vision rapide de l'heure et de la periode de la journee\n" ..
						"Clique droite sur l'icone pour afficher la fenetre d'options\n" ..
						"Vous pouvez definir une alarme\n\n" ..
						"Si le plugin n'est pas synchroniser, changer de serveur dans les options\n\n" ..
						"Raccourci disponible\n" ..
						"/Cl show -- montre la fenetre\n" ..
						"/Cl hide -- cache la fenetre\n" ..
						"/Cl esc - active ou desactive la touche escape\n" ..
						"/Cl options -- affiche la fenetre d'option";
	Strings.Description20 = "EmotesHelper est un petit plugin pour avoir un acces rapide a vos Emotes\n" ..
						"Vous pouvez effacer un raccourci avec la mollete de la souris sur le reccourci\n" ..
						"Clique droite sur l'icone pour ouvrir la fenetre d'options\n\n" ..
						"Raccourci disponible\n" ..
						"/Emo show -- montre la fenetre\n" ..
						"/Emo hide -- cache la fenetre\n" ..
						"/Emo clear -- effacer toutes les entrees\n" ..
						"/Emo options -- affiche la fenetre d'option\n" ..
						"/Emo default -- rempli automatiquement avec les emotes de base\n";
	Strings.Description21 = "ClassObjects est un petit plugin pour avoir un acces rapide a vos objets de classe\n" ..
						"Vous pouvez effacer un raccourci avec la mollete de la souris sur le reccourci\n" ..
						"Clique droite sur l'icone pour ouvrir la fenetre d'options\n\n" ..
						"Raccourci disponible\n" ..
						"/Class show -- montre la fenetre\n" ..
						"/Class hide -- cache la fenetre\n" ..
						"/Class esc - active ou desactive la touche escape\n" ..
						"/Class clear -- effacer toutes les entrees\n" ..
						"/Class options -- affiche la fenetre d'option\n";
	Strings.Description22 = "Potions est un petit plugin pour avoir un acces rapide a vos potions de guerison, maladie...\n" ..
						"Vous pouvez effacer un raccourci avec la mollete de la souris sur le reccourci\n" ..
						"Clique droite sur l'icone pour ouvrir la fenetre d'options\n\n" ..
						"Raccourci disponible\n" ..
						"/Pot show -- montre la fenetre\n" ..
						"/Pot hide -- cache la fenetre\n" ..
						"/Pot esc - active ou desactive la touche escape\n" ..
						"/Pot clear -- effacer toutes les entrees\n" ..
						"/Potoptions -- affiche la fenetre d'option\n";
	Strings.Description23 = "PlopIamConnected est un petit plugin pour avoir une vue agrandie de vos amis quand il se connecte\n" ..
						"Cliquer simplement sur le popup pour le fermer\n\n" ..
						"Raccourci disponible\n" ..
						"/Plop show - montre la fenetre\n" ..
						"/Plop hide - cache la fenetre\n" ..
						"/Plop list affiche tous les amis\n" ..
						"/Plop clearall Efface tous les amis\n" ..
						"/Plop clear naomdelami - efface naomdelami\n";
	Strings.Description24 = "WhereToPlay est un petit plugin pour avoir une vision rapide de zones du jeu de votre niveau\n" ..
						"Vous devez pressez la touche ALT pour deplacer l'icone\n\n" ..
						"Raccourci disponible\n" ..
						"/WTP show -- montre la fenetre\n" ..
						"/WTP hide -- cache la fenetre\n" ..
						"/WTP esc - active ou desactive la touche escape\n" ..
						"/WTP options -- affiche la fenetre d'option\n" ..
						"/WTP toggle - Basculer la fenetre\n" ..
						"/WTP icon - Affiche ou masque l'icone";
	Strings.Description25 = "MusicMan est un petit plugin pour avoir un acces rapide a votre instrument de musique\n" ..
						"Vous pouvez effacer un raccourci avec la mollete de la souris sur le reccourci\n" ..
						"Definissez votre arme a distance et votre instrument de musique dans la fenetre d'options\n" ..
						"Cliquer sur l'instruement de musique pour vous en equiper, ensuite cliquer sur musique pour jouer et ensuite la pricipale pour la reequiper\n" ..
						"Raccourci disponible\n" ..
						"/Mu show - montre la fenetre\n" ..
						"/Mu hide - cache la fenetre\n" ..
						"/Mu alt - Active ou desactive la touche alt pour le deplacement de l'icon\n" ..
						"/Mu toggle - affiche ou cache la fenetre\n" ..
						"/Mu options - affiche la fenetre d'options";
	Strings.Description26 = "FishingHelper est un petit plugin pour avoir une vision rapide des quetes, maitre de hobby" ..
						"zone de peche et des differents poissons disponible en jeu\n" ..
						"Raccourci disponible\n" ..
						"/WTF show - montre la fenetre\n" ..
						"/WTF hide - cache la fenetre\n" ..
						"/WTF alt - Active ou desactive la touche alt pour le deplacement de l'icon\n" ..
						"/WTF toggle - affiche ou cache la fenetre\n";
	Strings.Description27 = "Tokens est un petit plugin pour afficher vos differents jetons\n" ..
						"Raccourci disponible\n" ..
						"/Tokens help - Affiche l'aide\n" ..
						"/Tokens show - Montre la fenetre\n" ..
						"/Tokens hide - Cache la fenetre\n" ..
						"/Tokens esc - Active ou desactive la touche Escape\n" ..
						"/Tokens alt - Active ou desactive la touche alt pour le deplacement de l'icon\n" ..
						"/Tokens toggle - Basculer la fenetre\n" ..
						"/Tokens options - Affiche la fenetre d'options\n" ..
						"/Tokens clear - Reinitialize la fenetre\n";
	Strings.Description28 = "Beorningus est un petit plugin pour avoir un acces rapide a vos changement de forme\n" ..
						"Vous pouvez effacer un raccourci avec la mollete de la souris sur le reccourci\n" ..
						"Clique droite sur l'icone pour ouvrir la fenetre d'options\n" ..
						"Raccourci disponible\n" ..
						"/Class show -- montre la fenetre\n" ..
						"/Class hide -- cache la fenetre\n" ..
						"/Class esc - active ou desactive la touche escape\n" ..
						"/Class clear -- effacer toutes les entrees\n" ..
						"/Class options -- affiche la fenetre d'option\n" ..
						"/Class lock pour verrouiller ou deverrouiller les icones\n" ..
						"/Class toggle - affiche ou cache la fenetre";
end
