------------------------------------------------------------------------------------------
-- GlobalDE file
-- Written by Homeopatix
-- 26 january 2021
------------------------------------------------------------------------------------------
function CreateLocalizationInfo()
	Strings = {};

	------------------------------------------------------------------------------------------
	-- Deutsche --
	------------------------------------------------------------------------------------------
	Strings.PluginName = "OneToRuleThemAll";
	Strings.PluginText = "Von Homeopatix";
	Strings.PluginEscEnable = "Escape-Taste aktiviert";
	Strings.PluginEscDesable = "Escape-Taste deaktiviert";
	Strings.PluginAltEnable = "Alt-Taste aktiviert";
	Strings.PluginAltDesable = "Alt-Taste deaktiviert";
	Strings.PluginClearAll = "L\195\182schen Sie alle Verkn\195\188pfungen";
	------------------------------------------------------------------------------------------
	-- help --
	------------------------------------------------------------------------------------------
	Strings.PluginHelp1 = "\n\nListe der Befehle:\n";
	Strings.PluginHelp2 = "/OTR show - Schaufenster.\n";
	Strings.PluginHelp3 = "/OTR hide - verstecke das Fenster.\n";
	Strings.PluginHelp4 = "/OTR esc - Aktivieren oder deaktivieren Sie die Escape-Taste.\n";
	Strings.PluginHelp5 = "/OTR alt - ALT-Taste gedr\195\188ckt halten, um das Symbol zu verschieben.\n";
	Strings.PluginHelp6 = "/OTR options - Zeigen Sie das Optionsfenster an\n";
	Strings.PluginHelp7 = "/OTR toggle - Fenster ein-oder ausblenden\n\n";
	Strings.PluginCloseButton = "Fenster schlie\195\159en";
	Strings.PluginVaultSaved = "Brust gespeichert";
	Strings.PluginBagSaved = "BackPack gespeichert";
	Strings.PluginISeeYou = "Ich Sehe Dich";
	Strings.ButtonChecked = "\195\188berpr\195\188fen Sie die Plugins";
	------------------------------------------------------------------------------------------
	-- command texts --
	------------------------------------------------------------------------------------------
	Strings.PluginWindowShow = "Schaufenster.";
	Strings.PluginWindowHide = "Verstecke das Fenster.";
	------------------------------------------------------------------------------------------
	-- option window --
	------------------------------------------------------------------------------------------
	Strings.PluginOptionsText = "OneToRuleThemAll Optionen";
	Strings.PluginOption1 = "Zeigen Sie die \195\132nderungen zum Laden und Speichern an";
	Strings.PluginOption2 = " Benachrichtigungen anzeigen";
	Strings.PluginOptionValidate = "\195\132nderungen validieren";
	Strings.PluginOptionShowWindow = "Zeigen Sie das Optionsfenster an";
	Strings.PluginOptionNotificationsDeactivated = "Benachrichtigungen deaktiviert";
	Strings.PluginOptionNotificationsActivated = "Benachrichtigungen aktiviert";
	------------------------------------------------------------------------------------------
	-- Plugin description --
	------------------------------------------------------------------------------------------
	Strings.ButtonOK = "OK, danke f\195\188r die Info !!!";
	Strings.ButtonLink = "Link zum Chat senden";
	Strings.ShellMessage = "Sie k\195\182nnen es \195\188ber das Kompendium oder \195\188ber diesen Link herunterladen : ";
	Strings.Description1 = "OneToRuleThemAll ist ein kleines Plugin, mit dem Sie schnell auf alle meine Addons zugreifen konnen\n" ..
						"Sie konnen mit der linken Maustaste auf das rechte Symbol klicken, um ein Plugin zu laden\n" ..
						"oder klicken Sie mit der rechten Maustaste, um es herunterzuladen\n" ..
						"Laden Sie alle Plugins beim ersten Start und behalten Sie Ihre Anderungen fur Ihre nachste Verbindung bei\n" ..
						"Ein grunes Symbol = Plugins geladen\n" ..
						"Ein graues Symbol = Plugin nicht geladen, aber vorhanden\n" ..
						"Ein rotes Symbol = Sie haben dieses Plugin noch nicht heruntergeladen\n\n" ..
						"Verknupfung verfugbar\n" ..
						"/OTR show - zeige das Fenster\n" ..
						"/OTR Hide - Verstecke das Fenster\n" ..
						"/OTR esc - Aktivieren oder deaktivieren Sie die Escape-Taste";
	Strings.Description2 = "Pet Shop ist ein kleines Plugin, mit dem Sie schnell auf Ihre Haustiere und deren Futter zugreifen k\195\182nnen\n" ..
						"Setzen Sie Vertraute in die erste Zeile\n" ..
						"Setzen Sie Essen in die zweite Zeile\n" ..
						"Sie K\195\182nnen eine Verknupfung mit dem Mausrad auf der Verknupfung loschen\n" ..
						"Sie k\195\182nnen auf die Schaltfl\195\164che ZOO klicken, um das Fenster anzuzeigen, oder auf die Schaltfl\195\164che klicken, um es auszublenden\n\n" ..
						"Verkn\195\188pfung verf\195\188gbar\n" ..
						"/An show - zeige das Fenster\n" ..
						"/An Hide - Verstecke das Fenster\n" ..
						"/An clear - Alle Eintr\195\164ge l\195\182schen\n" ..
						"/An esc - Aktivieren oder Deaktivieren des Schlie\195\159ens des Fensters mit der Escape-Taste\n" ..
						"/An default - f\195\188llt das Fenster automatisch mit allen Basis-Haustieren\n" ..
						"/An defaultluxe - F\195\188llen Sie das Fenster automatisch mit allen grundlegenden aktualisierten Haustieren aus\n" ..
						"Sie k\195\182nnen das Fenster schlie\195\159en, indem Sie auf das Kreuz klicken\n" ..
						"und Sie k\195\182nnen es erneut \195\182ffnen, indem Sie auf das Symbol ZOO klicken";
	Strings.Description3 = "YulHelper ist ein kleines Plugin, mit dem Sie schnell auf Ihre Wurfobjekte zugreifen k\195\182nnen\n" ..
						"Sie K\195\182nnen eine Verknupfung mit dem Mausrad auf der Verknupfung loschen\n" ..
						"Sie k\195\182nnen auf die Schaltfl\195\164che YUL klicken, um das Fenster anzuzeigen, oder auf die Schaltfl\195\164che klicken, um es auszublenden\n\n" ..
						"Verkn\195\188pfung verf\195\188gbar\n" ..
						"/Yu show - zeige das Fenster\n" ..
						"/Yu Hide - Verstecke das Fenster\n" ..
						"/Yu clear - Alle Eintr\195\164ge l\195\182schen\n" ..
						"/Yu default - f\195\188llt das Fenster automatisch mit allen Basis-Haustieren\n" ..
						"Sie k\195\182nnen das Fenster schlie\195\159en, indem Sie auf das Kreuz klicken\n" ..
						"und Sie k\195\182nnen es erneut \195\182ffnen, indem Sie auf das Symbol YUL klicken";
	Strings.Description4 = "YulTheatre ist ein kleines Plugin, mit dem Sie schnell auf ihre emotes\n" ..
						"Die Zahlen geben die Reihenfolge des Auftretens an\n" ..
						"Sie k\195\182nnen auf die Schaltfl\195\164che YULTHEATRE klicken, um das Fenster anzuzeigen, oder auf die Schaltfl\195\164che klicken, um es auszublenden\n\n" ..
						"Verkn\195\188pfung verf\195\188gbar\n" ..
						"/YulTheatre show - zeige das Fenster\n" ..
						"/YulTheatre Hide - Verstecke das Fenster\n" ..
						"/YulTheatre clear - Alle Eintr\195\164ge l\195\182schen\n" ..
						"/YulTheatre default - F\195\188llt das Fenster automatisch mit allen grundlegenden Emotes\n" ..
						"Sie k\195\182nnen das Fenster schlie\195\159en, indem Sie auf das Kreuz klicken\n" ..
						"und Sie k\195\182nnen es erneut \195\182ffnen, indem Sie auf das Symbol YULTHEATRE klicken";
	Strings.Description5 = "FarmingHelper ist ein kleines Plugin, mit dem Sie schnell einen Uberblick uber die von Ihnen bewirtschafteten Gegenstande erhalten, ohne alle 5 Minuten Ihre Tasche offnen zu mussen\n" ..
						"Sie K\195\182nnen eine Verknupfung mit dem Mausrad auf der Verknupfung loschen\n" ..
						"Sie mussen Ihren Safe und Ihren gemeinsam genutzten Speicher offnen um die Suche an diesen Orten zu aktivieren\n" ..
						"Sie k\195\182nnen in den Optionen den Kontrollzeitraum der Tasche, den gemeinsam genutzten Speicher und den Tresor definieren\n" ..
						"Klicken Sie mit der rechten Maustaste auf das Symbol, um das Optionsfenster anzuzeigen\n\n" ..
						"Verknupfung verfugbar\n" ..
						"/Fa show - zeige das Fenster\n" ..
						"/Fa Hide - Verstecke das Fenster\n" ..
						"/Fa esc - Aktivieren oder deaktivieren Sie die Escape-Taste\n" ..
						"/Fa options - Zeigen Sie das Optionsfenster an";
	Strings.Description6 = "Caserne ist ein kleines Plugin, mit dem Sie schnell auf Ihre Kameraden zugreifen K\195\182nnen\n" ..
						"Sie K\195\182nnen eine Verknupfung mit dem Mausrad auf der Verknupfung loschen\n" ..
						"Sie K\195\182nnen auf die Schaltflache CASERNE klicken, um das Fenster anzuzeigen, oder auf die Schaltflache klicken, um es auszublenden\n" ..
						"Sie K\195\182nnen das Fenster schliessen, indem Sie auf das Kreuz klicken\n" ..
						"und Sie K\195\182nnen es erneut offnen, indem Sie auf das Symbol CASERNE klicken\n\n" ..
						"Verknupfung verfugbar\n" ..
						"/Ca show - zeige das Fenster\n" ..
						"/Ca Hide - Verstecke das Fenster";
	Strings.Description7 = "Fisherman ist ein kleines Plugin, mit dem Sie schnell auf Ihre Angelfahigkeiten und Angelruten zugreifen K\195\182nnen\n" ..
						"Sie K\195\182nnen eine Verknupfung mit dem Mausrad auf der Verknupfung loschen\n" ..
						"Sie K\195\182nnen auf die Schaltflache FISHERMAN klicken, um das Fenster anzuzeigen, oder auf die Schaltflache klicken, um es auszublenden\n" ..
						"Sie K\195\182nnen das Fenster schliessen, indem Sie auf das Kreuz klicken\n" ..
						"und Sie K\195\182nnen es erneut offnen, indem Sie auf das Symbol FISHERMAN klicken\n\n" ..
						"Verknupfung verfugbar\n" ..
						"/Fish show - zeige das Fenster\n" ..
						"/Fish Hide - Verstecke das Fenster";
	Strings.Description8 = "HorseStable ist ein kleines Plugin, mit dem Sie schnell auf Ihre Reittiere zugreifen K\195\182nnen\n" ..
						"Sie K\195\182nnen eine Verknupfung mit dem Mausrad auf der Verknupfung loschen\n" ..
						"Sie K\195\182nnen auf die Schaltflache HORSESTABLE klicken, um das Fenster anzuzeigen, oder auf die Schaltflache klicken, um es auszublenden\n" ..
						"Sie K\195\182nnen das Fenster schliessen, indem Sie auf das Kreuz klicken\n" ..
						"und Sie K\195\182nnen es erneut offnen, indem Sie auf das Symbol HORSESTABLE klicken\n\n" ..
						"Verknupfung verfugbar\n" ..
						"/Ho show - zeige das Fenster\n" ..
						"/Ho Hide - Verstecke das Fenster\n" ..
						"/Ho clear - Alle Eintrage loschen\n" ..
						"/Ho options - Zeigen Sie das Optionsfenster an";
	Strings.Description9 = "MinstrelMentor ist ein kleines Plugin, mit dem Sie schnell auf Ihre Musiklehrer fur Minstrel zugreifen K\195\182nnen\n" ..
						"Sie K\195\182nnen eine Verknupfung mit dem Mausrad auf der Verknupfung loschen\n" ..
						"Sie K\195\182nnen auf die Schaltflache MM klicken, um das Fenster anzuzeigen, oder auf die Schaltflache klicken, um es auszublenden\n" ..
						"Sie K\195\182nnen das Fenster schliessen, indem Sie auf das Kreuz klicken\n" ..
						"und Sie K\195\182nnen es erneut offnen, indem Sie auf das Symbol MM klicken\n\n" ..
						"Verknupfung verfugbar\n" ..
						"/Mi show - zeige das Fenster\n" ..
						"/Mi Hide - Verstecke das Fenster\n" ..
						"/Mi clear - Alle Eintrage loschen";
	Strings.Description10 = "Passage ist ein kleines Plugin, mit dem Sie schnell auf die Suche nach Jagerpassagen zugreifen K\195\182nnen\n" ..
						"Sie K\195\182nnen eine Verknupfung mit dem Mausrad auf der Verknupfung loschen\n" ..
						"Sie K\195\182nnen auf die Schaltflache PASSAGE klicken, um das Fenster anzuzeigen, oder auf die Schaltflache klicken, um es auszublenden\n" ..
						"Sie K\195\182nnen das Fenster schliessen, indem Sie auf das Kreuz klicken\n" ..
						"und Sie K\195\182nnen es erneut offnen, indem Sie auf das Symbol PASSAGE klicken\n\n" ..
						"Verknupfung verfugbar\n" ..
						"/Pa show - zeige das Fenster\n" ..
						"/Pa Hide - Verstecke das Fenster";
	Strings.Description11 = "PetStable ist ein kleines Plugin, mit dem Sie schnell auf Ihre Haustiere zugreifen K\195\182nnen\n" ..
						"Sie K\195\182nnen eine Verknupfung mit dem Mausrad auf der Verknupfung loschen\n" ..
						"Sie K\195\182nnen auf die Schaltflache PETSTABLE klicken, um das Fenster anzuzeigen, oder auf die Schaltflache klicken, um es auszublenden\n" ..
						"Sie K\195\182nnen das Fenster schliessen, indem Sie auf das Kreuz klicken\n" ..
						"und Sie K\195\182nnen es erneut offnen, indem Sie auf das Symbol PETSTABLE klicken\n\n" ..
						"Verknupfung verfugbar\n" ..
						"/Pe show - zeige das Fenster\n" ..
						"/Pe Hide - Verstecke das Fenster\n" ..
						"/Pe clear - Alle Eintrage loschen\n" ..
						"/Pe options - Zeigen Sie das Optionsfenster an";
	Strings.Description12 = "Escarmouche ist ein kleines Plugin, mit dem Sie schnell auf Ihre soldat\n" ..
						"Sie K\195\182nnen auf die Schaltflache ESCARMOUCHE klicken, um das Fenster anzuzeigen, oder auf die Schaltflache klicken, um es auszublenden\n" ..
						"Sie K\195\182nnen das Fenster schliessen, indem Sie auf das Kreuz klicken\n" ..
						"und Sie K\195\182nnen es erneut offnen, indem Sie auf das Symbol ESCARMOUCHE klicken\n\n" ..
						"Verknupfung verfugbar\n" ..
						"/Es show - zeige das Fenster\n" ..
						"/Es Hide - Verstecke das Fenster\n" ..
						"/Es esc -- Deaktivieren oder aktivieren Sie das Schliessen des Fensters mit der Escape-Taste";
	Strings.Description13 = "FoodAndDrinks ist ein kleines Plugin, mit dem Sie schnell auf Ihre consumable\n" ..
						"Sie K\195\182nnen eine Verknupfung mit dem Mausrad auf der Verknupfung loschen\n" ..
						"Sie K\195\182nnen auf die Schaltflache FOODANDDRINKS klicken, um das Fenster anzuzeigen, oder auf die Schaltflache klicken, um es auszublenden\n" ..
						"Sie K\195\182nnen das Fenster schliessen, indem Sie auf das Kreuz klicken\n" ..
						"und Sie K\195\182nnen es erneut offnen, indem Sie auf das Symbol FOODANDDRINKS klicken\n" ..
						"Sie k\195\182nnen das Optionsfenster mit einem Rechtsklick auf das Symbol anzeigen\n\n" ..
						"Verknupfung verfugbar\n" ..
						"/Fo show - zeige das Fenster\n" ..
						"/Fo Hide - Verstecke das Fenster\n" ..
						"/Fo clear - Alle Eintrage loschen\n" ..
						"/Fo options - Zeigen Sie das Optionsfeld an";
	Strings.Description14 = "PopoHelper ist ein kleines Plugin, mit dem Sie schnell auf Ihre Tranke\n" ..
						"Das Fenster wird automatisch angezeigt wenn Sie den standardmassig festgelegten Schwellenwert\n" ..
						"Sie K\195\182nnen den Schwellenwert fur das Offnen des Fensters selbst definieren\n" ..
						"Sie K\195\182nnen eine Verknupfung mit dem Mausrad auf der Verknupfung loschen\n\n" ..
						"Verknupfung verfugbar\n" ..
						"/Popo show - zeige das Fenster\n" ..
						"/Popo Hide - Verstecke das Fenster\n" ..
						"/Popo clear - Alle Eintrage loschen\n" ..
						"/Popo default - Setzen Sie die prozentuale Grenze auf 20 Prozent\n" ..
						"/Popo mopourcent xx - Stellen Sie das prozentuale Limit fur moral auf xx\n" ..
						"/Popo popourcent xx - Stellen Sie das prozentuale Limit fur kraft auf xx";
	Strings.Description15 = "Profession ist ein kleines Plugin, mit dem Sie schnell auf Ihre Berufsverknupfungen zugreifen K\195\182nnen\n\n" ..
						"Verknupfung verfugbar\n" ..
						"/Pro show - zeige das Fenster\n" ..
						"/Pro Hide - Verstecke das Fenster\n" ..
						"/Pro esc - Aktivieren oder deaktivieren Sie die Escape-Taste";
	Strings.Description16 = "Voyage ist ein kleines Plugin, mit dem Sie schnell auf Ihre Reisefahigkeiten zugreifen K\195\182nnen\n" ..
						"Sie K\195\182nnen die Verknupfungen verschieben, um sie nach Ihren Wunschen zu organisieren\n" ..
						"Klicken Sie mit der rechten Maustaste auf das Symbol, um das Optionsfenster zu offnen\n" ..
						"Sie k\195\182nnen die gew\195\188nschten nicht verf\195\188gbaren Verkn\195\188pfungen ziehen und ablegen\n" ..
						"Klicken Sie in den Optionen auf das Kontrollk\195\164stchen unten, um die Verkn\195\188pfungs\195\164nderungen beizubehalten\n" ..
						"Wenn das Kontrollk\195\164stchen deaktiviert ist, werden standardm\195\164\195\159ig alle Verkn\195\188pfungen neu initialisiert\n" ..
						"Funktioniert auch in Monster Play\n\n" ..
						"Verknupfung verfugbar\n" ..
						"/Voy show - zeige das Fenster\n" ..
						"/Voy Hide - Verstecke das Fenster\n" ..
						"/Voy default -- Setzen Sie alle Verknupfungen zuruck\n" ..
						"/Voy options -- Zeigen Sie das Optionsfeld an\n" ..
						"/Voy clear - Alle Eintrage loschen\n" ..
						"/Voy clearteleport - L\195\182schen Sie alle Meilensteinpositionen\n" ..
						"/Voy clearhouse - L\195\182schen Sie alle Standorte der H\195\164user";
	Strings.Description17 = "AltHolic ist ein kleines Plugin mit dem Sie schnell einen Uberblick uber Ihre Alts erhalten\n" ..
						"Ermoglicht das Bewegen der Maus uber das Klassensymbol um die Alternativausrustung anzuzeigenVerwenden :\n" ..
						"Klicken Sie auf das Kreuz und geben Sie den Namen Ihres Kontos ein\n" ..
						"Jedes Mal, wenn Sie sich mit einem Charakter verbinden, speichert das Plugin die Daten und erstellt sie automatisch\n" ..
						"einen neuen Eintrag und speichern Sie alles, wenn Sie sich abmelden\n" ..
						"Erm\195\182glicht es Ihnen, die Ausr\195\188stung Ihres anderen Charakters zu steuern, auch wenn Sie nicht damit verbunden sind\n" ..
						"Sie k\195\182nnen auf das kleine Kreuz oben rechts klicken, um das Fenster zu minimieren, oder auf das Minuszeichen, um es erneut zu \195\182ffnen\n\n" ..
						"Verknupfung verfugbar\n" ..
						"/Alt show - zeige das Fenster\n" ..
						"/Alt Hide - Verstecke das Fenster\n" ..
						"/Alt esc - Aktivieren oder deaktivieren Sie die Escape-Taste\n" ..
						"/Alt options -- Zeigen Sie das Optionsfeld an";
	Strings.Description18 = "BurglarHelper ist ein kleines Plugin, mit dem Sie schnell auf Ihre Einbrecherfahigkeiten zugreifen konnen\n" ..
						"Sie konnen eine Verknupfung mit dem Mausrad auf der Verknupfung loschen\n" ..
						"Sie konnen auf die Schaltflache BurglarHelper klicken, um das Fenster anzuzeigen, oder auf die Schaltflache klicken, um es auszublenden\n" ..
						"Sie konnen das Fenster schliessen, indem Sie auf das Kreuz klicken\n" ..
						"und Sie konnen es erneut offnen, indem Sie auf das Symbol BurglarHelper klicken\n\n" ..
						"Verknupfung verfugbar\n" ..
						"/Bu show - zeige das Fenster\n" ..
						"/Bu Hide - Verstecke das Fenster\n" ..
						"/Bu esc -- Deaktivieren oder aktivieren Sie das Schliessen des Fensters mit der Escape-Taste\n" ..
						"/Bu default -- Setzen Sie alle Verknupfungen zuruck\n";
	Strings.Description19 = "Clock ist ein kleines Plugin, mit dem Sie schnell die Uhrzeit und die Tageszeit anzeigen konnen\n" ..
						"Klicken Sie mit der rechten Maustaste auf das Symbol, um das Optionsfenster anzuzeigen\n" ..
						"Sie konnen einen Alarm einstellen\n" ..
						"Wenn das Plugin nicht synchronisiert ist, andern Sie den Server in den Optionen\n\n" ..
						"Verknupfung verfugbar\n" ..
						"/Cl show - zeige das Fenster\n" ..
						"/Cl Hide - Verstecke das Fenster\n" ..
						"/Cl esc - Aktivieren oder deaktivieren Sie die Escape-Taste\n" ..
						"/Cl options -- Zeigen Sie das Optionsfeld an";
	Strings.Description20 = "EmotesHelper ist ein kleines Plugin, mit dem Sie schnell auf Ihre Emotes zugreifen konnen\n" ..
						"Sie konnen eine Verknupfung mit dem Mausrad auf der Verknupfung loschen\n" ..
						"Sie konnen auf die Schaltflache EmotesHelper klicken, um das Fenster anzuzeigen, oder auf die Schaltflache klicken, um es auszublenden\n" ..
						"Klicken Sie mit der rechten Maustaste auf das Symbol, um das Optionsfenster zu offnen\n\n" ..
						"Verknupfung verfugbar\n" ..
						"/Emo show - zeige das Fenster\n" ..
						"/Emo Hide - Verstecke das Fenster\n" ..
						"/Emo clear - Alle Eintrage loschen\n" ..
						"/Emo options -- Zeigen Sie das Optionsfeld an\n" ..
						"/Emo default - fulle automatisch mit allen Grundlegenden Emotes\n";
	Strings.Description21 = "ClassObjects ist ein kleines Plugin, mit dem Sie schnell auf Ihre Klassenobjekte zugreifen konnen\n" ..
						"Sie konnen eine Verknupfung mit dem Mausrad auf der Verknupfung loschen\n" ..
						"Sie konnen auf die Schaltflache ClassObjects klicken, um das Fenster anzuzeigen, oder auf die Schaltflache klicken, um es auszublenden\n" ..
						"Klicken Sie mit der rechten Maustaste auf das Symbol, um das Optionsfenster zu offnen\n" ..
						"Verknupfung verfugbar\n" ..
						"/Class show - zeige das Fenster\n" ..
						"/Class Hide - Verstecke das Fenster\n" ..
						"/Class esc - Aktivieren oder deaktivieren Sie die Escape-Taste\n" ..
						"/Class clear - Alle Eintrage loschen\n" ..
						"/Class options -- Zeigen Sie das Optionsfeld an\n";
	Strings.Description22 = "Potions ist ein kleines Plugin, mit dem Sie schnell auf Ihre Heiltranke, Krankheiten ... zugreifen konnen.\n" ..
						"Sie konnen eine Verknupfung mit dem Mausrad auf der Verknupfung loschen\n" ..
						"Sie konnen auf die Schaltflache Potions klicken, um das Fenster anzuzeigen, oder auf die Schaltflache klicken, um es auszublenden\n" ..
						"Klicken Sie mit der rechten Maustaste auf das Symbol, um das Optionsfenster zu offnen\n\n" ..
						"Verknupfung verfugbar\n" ..
						"/Pot show - zeige das Fenster\n" ..
						"/Pot Hide - Verstecke das Fenster\n" ..
						"/Pot esc - Aktivieren oder deaktivieren Sie die Escape-Taste\n" ..
						"/Pot clear - Alle Eintrage loschen\n" ..
						"/Pot options -- Zeigen Sie das Optionsfeld an\n";
	Strings.Description23 = "PlopIamConnected ist ein kleines Plugin, mit dem Sie Ihre Freunde beim Herstellen einer Verbindung vergrossern konnen\n" ..
						"Klicken Sie einfach auf das Popup, um es zu schliessen\n\n" ..
						"Verknupfung verfugbar\n" ..
						"/Plop show - zeige das Fenster\n" ..
						"/Plop Hide - Verstecke das Fenster\n" ..
						"/Plop list zeige allen Freunden\n" ..
						"/Plop clearall losche alle Freunde\n" ..
						"/Plop clear freundname - losche freundname\n";
	Strings.Description24 = "WhereToPlay ist ein kleines Plugin, mit dem Sie schnell einen Uberblick uber Bereiche des Spiels auf Ihrem Level erhalten\n" ..
						"Sie mussen die ALT-Taste drucken, um das Symbol zu verschieben\n\n" ..
						"Verknupfung verfugbar\n" ..
						"/WTP show - zeige das Fenster\n" ..
						"/WTP Hide - Verstecke das Fenster\n" ..
						"/WTP esc - Aktivieren oder deaktivieren Sie die Escape-Taste\n" ..
						"/WTP options -- Zeigen Sie das Optionsfeld an\n" ..
						"/WTP toggle - Fenster umschWTPen\n" ..
						"/WTP icon - Symbol ein-oder ausblenden";
	Strings.Description25 = "MusicMan ist ein kleines Plugin fur den schnellen Zugriff auf Ihr Musikinstrument\n" ..
						"Sie konnen eine Verknupfung mit der Mausbewegung auf der Verknupfung loschen\n" ..
						"Stellen Sie Ihre Fernkampfwaffe und Ihr Musikinstrument im Optionsfenster ein\n" ..
						"Klicken Sie auf das Musikinstrument, um sich damit auszustatten, dann auf Musik zum Spielen und dann auf das Hauptinstrument, um es neu auszurusten\n\n" ..
						"Raccourci disponible\n" ..
						"/Mu show - zeige das Fenster\n" ..
						"/Mu Hide - Verstecke das Fenster\n" ..
						"/Mu alt - Aktivieren oder deaktivieren Sie die alt-Taste um das Symbol zu verschieben\n" ..
						"/Mu toggle - Fenster ein-oder ausblenden\n" ..
						"/Mu options - Zeigen Sie das Optionsfenster an";
	Strings.Description26 = "FishingHelper ist ein kleines Plugin um einen schnellen Uberblick uber Quests zu haben, Hobbymeister" ..
						"Angelgebiet und verschiedene Fische im Spiel verfugbar\n" ..
						"Raccourci disponible\n" ..
						"/Mu show - zeige das Fenster\n" ..
						"/Mu hide - Verstecke das Fenster\n" ..
						"/Mu alt - Aktivieren oder deaktivieren Sie die alt-Taste um das Symbol zu verschieben\n" ..
						"/Mu toggle - affiche ou cache la fenetre\n";
	Strings.Description27 = "Tokens ist ein kleines Plugin zum Anzeigen Ihrer verschiedenen Token\n" ..
						"Verknupfung verfugbar\n" ..
						"/Tokens help - Hilfefenster anzeigen\n" ..
						"/Tokens show - Fenster anzeigen\n" ..
						"/Tokens hide - Fenster verbergen\n" ..
						"/Tokens esc - Escape-Taste aktivieren oder deaktivieren\n" ..
						"/Tokens alt - Alt-Taste aktivieren oder deaktivieren, um das Symbol zu verschieben\n" ..
						"/Tokens toggle - Fenster aktivieren- und deaktivieren\n" ..
						"/Tokens options - Optionsfenster anzeigen\n" ..
						"/Tokens clear - Fenster neu initialisieren\n";
	Strings.Description28 = "Beorningus ist ein kleines Plugin, mit dem Sie schnell auf Ihre Formanderungen zugreifen konnen\n" ..
						"Sie konnen eine Verknupfung mit dem Mausrad auf der Verknupfung loschen\n" ..
						"Sie konnen auf die Schaltflache Beorningusklicken, um das Fenster anzuzeigen, oder auf die Schaltflache klicken, um es auszublenden\n" ..
						"Klicken Sie mit der rechten Maustaste auf das Symbol, um das Optionsfenster zu offnen\n" ..
						"Verknupfung verfugbar\n" ..
						"/Class show - zeige das Fenster\n" ..
						"/Class Hide - Verstecke das Fenster\n" ..
						"/Class esc - Aktivieren oder deaktivieren Sie die Escape-Taste\n" ..
						"/Class clear - Alle Eintrage loschen\n" ..
						"/Class options -- Zeigen Sie das Optionsfeld an\n" ..
						"/Class lock um die Symbole zu sperren oder zu entsperren\n" ..
						"/Class toggle - Fenster ein-oder ausblenden";
end
