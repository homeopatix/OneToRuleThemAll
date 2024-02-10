------------------------------------------------------------------------------------------
-- GlobalEN file
-- Written by Homeopatix
-- 26 january 2021
------------------------------------------------------------------------------------------
function CreateLocalizationInfo()
	Strings = {};

	------------------------------------------------------------------------------------------
	-- English --
	------------------------------------------------------------------------------------------
	Strings.PluginName = "OneToRuleThemAll";
	Strings.PluginText = "By Homeopatix";
	Strings.PluginEscEnable = "Escape key Activated";
	Strings.PluginEscDesable = "Escape key Desactivated";
	Strings.PluginAltEnable = "Alt key Activated";
	Strings.PluginAltDesable = "Alt key Desactivated";
	Strings.PluginClearAll = "Delete all entries";
	------------------------------------------------------------------------------------------
	-- help --
	------------------------------------------------------------------------------------------
	Strings.PluginHelp1 = "\n\nList of all commands:\n";
	Strings.PluginHelp2 = "/OTR show - Show the window.\n";
	Strings.PluginHelp3 = "/OTR hide - Hide the window.\n";
	Strings.PluginHelp4 = "/OTR esc - Activate or deactivate the Escape key.\n";
	Strings.PluginHelp5 = "/OTR alt - Activate or deactivate the alt key to move the icon.\n";
	Strings.PluginHelp6 = "/OTR options - Display the option window\n";
	Strings.PluginHelp7 = "/OTR toggle - Display or hide the window.\n\n";
	Strings.PluginCloseButton = "Close window";
	Strings.PluginVaultSaved = "Vault Saved";
	Strings.PluginBagSaved = "BackPack Saved";
	Strings.PluginISeeYou = "I See You";
	Strings.ButtonChecked = "Check Plugins";
	------------------------------------------------------------------------------------------
	-- command texts --
	------------------------------------------------------------------------------------------
	Strings.PluginWindowShow = "Show the window.";
	Strings.PluginWindowHide = "Hide the window.";
	------------------------------------------------------------------------------------------
	-- option window --
	------------------------------------------------------------------------------------------
	Strings.PluginOptionsText = "Options OneToRuleThemAll";
	Strings.PluginOption1 = "Display the Load and Save modifications";
	Strings.PluginOption2 = " Display Notifications";
	Strings.PluginOptionValidate = "Validate Changes";
	Strings.PluginOptionShowWindow = "Display the options Window";
	Strings.PluginOptionNotificationsDeactivated = "Notifications deactivated";
	Strings.PluginOptionNotificationsActivated = "Notifications activated";
	------------------------------------------------------------------------------------------
	-- Plugin description --
	------------------------------------------------------------------------------------------
	Strings.ButtonOK = "OK, thanks for the info !!!";
	Strings.ButtonLink = "Send link to chat";
	Strings.ShellMessage = "You can download it via the Compendium or using this link : ";
	Strings.Description1 = "OneToRuleThemAll is a small plugin to have quick access to all my addons\n" ..
						"You can left click on the right icon to load a plugin\n" ..
						"or right click to download it\n" ..
						"Load all plugins on first launch and keep your changes for your next connection\n" ..
						"A Green icon = plugins loaded\n" ..
						"A Gray icon = Plugin not loaded, but present\n" ..
						"A red icon = you have not yet downloaded this plugin\n\n" ..
						"Shortcut available\n" ..
						"/OTR show - show the window\n" ..
						"/OTR hide - hide the window\n" ..
						"/OTR esc - activate or deactivate the escape key";
	Strings.Description2 = "Pet Shop is a small plugin to have quick access to your pets and their food\n" ..
						"Put pets on the first line\n" ..
						"Put food on the second line\n" ..
						"You can delete a shortcut with the mouse wheel on the shortcut\n" ..
						"You can click the ZOO button to display the window or click the button to hide it\n\n" ..
						"Shortcut available\n" ..
						"/An show - show the window\n" ..
						"/An hide - hide the window\n" ..
						"/An clear - clear all entries\n" ..
						"/An esc - activate or deactivate the closing of the window with the escape key\n" ..
						"/An default - automatically populate the window with all base pets\n" ..
						"/An defaultluxe - autofill the window with all basic upgraded pets\n" ..
						"You can close the window by clicking on the cross\n" ..
						"and you can reopen it by clicking on the icon ZOO";
	Strings.Description3 = "YulHelper is a small plugin to have quick access to your throw objects\n" ..
						"You can delete a shortcut with the mouse wheel on the shortcut\n" ..
						"You can click the YUL button to display the window or click the button to hide it\n\n" ..
						"Shortcut available\n" ..
						"/Yu show - show the window\n" ..
						"/Yu hide - hide the window\n" ..
						"/Yu clear - clear all entries\n" ..
						"/Yu default - automatically populate the window with all base objects\n" ..
						"You can close the window by clicking on the cross\n" ..
						"and you can reopen it by clicking on the icon YUL";
	Strings.Description4 = "YulTheatre is a small plugin to have quick access to the emotes\n" ..
						"The numbers indicate the order of appearance\n" ..
						"You can click the YULTHEATRE button to display the window or click the button to hide it\n\n" ..
						"Shortcut available\n" ..
						"/YulTheatre show - show the window\n" ..
						"/YulTheatre hide - hide the window\n" ..
						"/YulTheatre clear - clear all entries\n" ..
						"/YulTheatre default - Automatically populates the window with all basic emotes\n" ..
						"You can close the window by clicking on the cross\n" ..
						"and you can reopen it by clicking on the icon YULTHEATRE";
	Strings.Description5 = "FarmingHelper is a small plugin to have a quick view of the objects you farm without having to open your bag every 5 minutes\n" ..
						"You can delete a shortcut with the mouse wheel on the shortcut\n" ..
						"You must open your safe and your shared storage to activate the search in these locations\n" ..
						"You can define in the options the control time space of the bag, the shared storage and the vault\n" ..
						"Right click on the icon displays the options window\n\n" ..
						"Shortcut available\n" ..
						"/Fa show - show the window\n" ..
						"/Fa hide - hide the window\n" ..
						"/Fa esc - activate or deactivate the escape key\n" ..
						"/Fa options - Display the options window";
	Strings.Description6 = "Caserne is a small plugin to have quick access to your captain comrades\n" ..
						"You can delete a shortcut with the mouse wheel on the shortcut\n" ..
						"You can click the CASERNE button to display the window or click the button to hide it\n" ..
						"You can close the window by clicking on the cross\n" ..
						"and you can reopen it by clicking on the icon CASERNE\n\n" ..
						"Shortcut available\n" ..
						"/Ca show - show the window\n" ..
						"/Ca hide - hide the window";
	Strings.Description7 = "Fisherman is a small plugin to have quick access to your fishing skill and fishing rod\n" ..
						"You can delete a shortcut with the mouse wheel on the shortcut\n" ..
						"You can click the FISHERMAN button to display the window or click the button to hide it\n" ..
						"You can close the window by clicking on the cross\n" ..
						"and you can reopen it by clicking on the icon FISHERMAN\n\n" ..
						"Shortcut available\n" ..
						"/Fish show - show the window\n" ..
						"/Fish hide - hide the window";
	Strings.Description8 = "HorseStable is a small plugin to have quick access to your mounts\n" ..
						"You can delete a shortcut with the mouse wheel on the shortcut\n" ..
						"You can click the HORSESTABLE button to display the window or click the button to hide it\n" ..
						"You can close the window by clicking on the cross\n" ..
						"and you can reopen it by clicking on the icon HORSESTABLE\n\n" ..
						"Shortcut available\n" ..
						"/Ho show - show the window\n" ..
						"/Ho hide - hide the window\n" ..
						"/Ho clear - clear all entries\n" ..
						"/Ho options - display the options window";
	Strings.Description9 = "MinstrelMentor is a small plugin to have quick access to your music teachers for minstrel\n" ..
						"You can delete a shortcut with the mouse wheel on the shortcut\n" ..
						"You can click the MM button to display the window or click the button to hide it\n" ..
						"You can close the window by clicking on the cross\n" ..
						"and you can reopen it by clicking on the icon MM\n\n" ..
						"Shortcut available\n" ..
						"/Mi show - show the window\n" ..
						"/Mi hide - hide the window\n" ..
						"/Mi clear - clear all entries";
	Strings.Description10 = "Passage is a small plugin to have quick access to your hunter passage search\n" ..
						"You can delete a shortcut with the mouse wheel on the shortcut\n" ..
						"You can click the PASSAGE button to display the window or click the button to hide it\n" ..
						"You can close the window by clicking on the cross\n" ..
						"and you can reopen it by clicking on the icon PASSAGE\n\n" ..
						"Shortcut available\n" ..
						"/Pa show - show the window\n" ..
						"/Pa hide - hide the window";
	Strings.Description11 = "PetStable is a small plugin to have quick access to your pets\n" ..
						"You can delete a shortcut with the mouse wheel on the shortcut\n" ..
						"You can click the PETSTABLE button to display the window or click the button to hide it\n" ..
						"You can close the window by clicking on the cross\n" ..
						"and you can reopen it by clicking on the icon PETSTABLE\n\n" ..
						"Shortcut available\n" ..
						"/Pe show - show the window\n" ..
						"/Pe hide - hide the window\n" ..
						"/Pe clear - clear all entries\n" ..
						"/Pe options - display the options window";
	Strings.Description12 = "Escarmouche is a small plugin to have quick access to your soldier\n" ..
						"You can click the ESCARMOUCHE button to display the window or click the button to hide it\n\n" ..
						"You can close the window by clicking on the cross\n" ..
						"and you can reopen it by clicking on the icon ESCARMOUCHE\n" ..
						"Shortcut available\n" ..
						"/Es show - show the window\n" ..
						"/Es hide - hide the window\n" ..
						"/Es esc -- deactivate or activate the closing of the window with the escape key";
	Strings.Description13 = "FoodAndDrinks is a small plugin to have quick access to your consomable\n" ..
						"You can delete a shortcut with the mouse wheel on the shortcut\n" ..
						"You can click the FOODANDDRINKS button to display the window or click the button to hide it\n" ..
						"You can close the window by clicking on the cross\n" ..
						"and you can reopen it by clicking on the icon FOODANDDRINKS\n" ..
						"You can display the options window with a right click on the icon\n\n" ..
						"Shortcut available\n" ..
						"/Fo show - show the window\n" ..
						"/Fo hide - hide the window\n" ..
						"/Fo clear - clear all entries\n" ..
						"/Fo options - display the options panel";
	Strings.Description14 = "PopoHelper is a small plugin to have quick access to your potions\n" ..
						"The window is displayed automatically when you have reached the threshold defined\n" ..
						"You can define the threshold limit for opening the window yourself\n" ..
						"You can delete a shortcut with the mouse wheel on the shortcut\n\n" ..
						"Shortcut available\n" ..
						"/Popo show - show the window\n" ..
						"/Popo hide - hide the window\n" ..
						"/Popo clear - clear all entries\n" ..
						"/Popo default - set the percentage limit to 20 percent\n" ..
						"/Popo mopourcent xx - set the morale percentage limit on xx\n" ..
						"/Popo popourcent xx - set the power percentage limit on xx";
	Strings.Description15 = "Profession is a small plugin to have quick access to your profession shortcuts\n" ..
						"Shortcut available\n" ..
						"/Pro show - show the window\n" ..
						"/Pro hide - hide the window\n" ..
						"/Pro esc - activate or deactivate the escape key";
	Strings.Description16 = "Voyage is a small plugin to have quick access to your travel skills\n" ..
						"You can move the shortcuts to organize them as you want\n" ..
						"Right click on the icon to open the options window\n" ..
						"You can drag and drop the unavailable shortcuts you desired\n" ..
						"In the options click on the checkbox at the bottom to keep the shortcut modifications\n" ..
						"If the box is unchecked it reinitializes all the shortcuts by default\n" ..
						"Also works in Monster Play\n\n" ..
						"Shortcut available\n" ..
						"/Voy show - show the window\n" ..
						"/Voy hide - hide the window\n" ..
						"/Voy default -- reset all shortcuts\n" ..
						"/Voy options -- display the options panel\n" ..
						"/Voy clear - clear all entries\n" ..
						"/Voy clearteleport - Delete all the milestones location\n" ..
						"/Voy clearhouse - Delete all the houses locations";
	Strings.Description17 = "AltHolic is a small plugin to have a quick view of your alts\n" ..
						"Allows hovering the mouse over the class icon to display the alt equipment\n" ..
						"Use :\n" ..
						"Click on the cross and enter the name of your account\n" ..
						"Then every time you connect with a character, the plugin saves the data and automatically creates\n" ..
						"a new entry, and save it all when you log out\n" ..
						"Allows you to control your other character's equipment even when you are not connected with it\n" ..
						"You can click on the small cross at the top right to minimize the window or on the minus sign to reopen it\n\n" ..
						"Shortcut available\n" ..
						"/Alt show - show the window\n" ..
						"/Alt hide - hide the window\n" ..
						"/Alt esc - activate or deactivate the escape key\n" ..
						"/Alt options -- display the options panel";
	Strings.Description18 = "BurglarHelper is a small plugin to have quick access to your burglar skills\n" ..
						"You can delete a shortcut with the mouse wheel on the shortcut\n" ..
						"You can click the BurglarHelper button to display the window or click the button to hide it\n" ..
						"You can close the window by clicking on the cross\n" ..
						"and you can reopen it by clicking on the icon BurglarHelper\n\n" ..
						"Shortcut available\n" ..
						"/Bu show - show the window\n" ..
						"/Bu hide - hide the window\n" ..
						"/Bu esc -- deactivate or activate the closing of the window with the escape key\n" ..
						"/Bu default -- reset all shortcuts\n";
	Strings.Description19 = "Clock is a small plugin to have a quick view of the time and the period of the day\n" ..
						"Right click on the icon to display the options window\n" ..
						"You can set an alarm\n" ..
						"If the plugin is not synchronized, change server in the options\n\n" ..
						"Shortcut available\n" ..
						"/Cl show - show the window\n" ..
						"/Cl hide - hide the window\n" ..
						"/Cl esc - activate or deactivate the escape key\n" ..
						"/Cl options -- display the options panel";
	Strings.Description20 = "EmotesHelper is a small plugin to have quick access to your Emotes\n" ..
						"You can delete a shortcut with the mouse wheel on the shortcut\n" ..
						"Right click on the icon to open the options window\n\n" ..
						"Shortcut available\n" ..
						"/Emo show - show the window\n" ..
						"/Emo hide - hide the window\n" ..
						"/Emo clear - clear all entries\n" ..
						"/Emo options -- display the options panel\n" ..
						"/Emo default - automatically populate with basic emotes\n";
	Strings.Description21 = "ClassObjects is a small plugin to have quick access to your class objects\n" ..
						"You can delete a sClassrtcut with the mouse wheel on the sClassrtcut\n" ..
						"Right click on the icon to open the options window\n\n" ..
						"ShortCuts available\n" ..
						"/Class show - show the window\n" ..
						"/Class hide - hide the window\n" ..
						"/Class esc - activate or deactivate the escape key\n" ..
						"/Class clear - clear all entries\n" ..
						"/Class options -- display the options panel\n";
	Strings.Description22 = "Potions is a small plugin to have quick access to your healing potions, disease ...\n" ..
						"You can delete a sClassrtcut with the mouse wheel on the sClassrtcut\n" ..
						"Right click on the icon to open the options window\n\n" ..
						"ShortCuts available\n" ..
						"/Pot show - show the window\n" ..
						"/Pot hide - hide the window\n" ..
						"/Pot esc - activate or deactivate the escape key\n" ..
						"/Pot clear - clear all entries\n" ..
						"/Pot options -- display the options panel";
	Strings.Description23 = "PlopIamConnected is a small plugin to have an enlarged view of your friends when it connects\n" ..
						"Simply click on the popup to close it\n\n" ..
						"Shortcut available\n" ..
						"/Plop show - show the window\n" ..
						"/Plop hide - hide the window\n" ..
						"/Plop list show all friends\n" ..
						"/Plop clearall delete all the friends\n" ..
						"/Plop clear friendname delete - friendname\n";
	Strings.Description24 = "WhereToPlay is a small plugin to have a quick view of areas of the game at your level\n" ..
						"You must press the ALT key to move the icon\n\n" ..
						"Shortcut available\n" ..
						"/WTP show - show the window\n" ..
						"/WTP hide - hide the window\n" ..
						"/WTP esc - activate or deactivate the escape key\n" ..
						"/WTP options -- display the options panel\n" ..
						"/WTP toggle - Toggle window\n" ..
						"/WTP icon - Display or hide the icon";
	Strings.Description25 = "MusicMan is a small plugin to have quick access to your musical instrument\n" ..
						"You can delete a shortcut with the mouse movement on the shortcut\n" ..
						"Set your ranged weapon and your musical instrument in the options window\n" ..
						"Click on the musical instrument to equip yourself with it, then click on music to play and then the main one to re-equip it\n\n" ..
						"Raccourci disponible\n" ..
						"/Mu show - show the window\n" ..
						"/Mu hide - hide the window\n" ..
						"/Mu alt - Activate or deactivate the alt key to move the icon\n" ..
						"/Mu toggle - display or hide the window\n" ..
						"/Mu options - display the options window";
	Strings.Description26 = "FishingHelper is a small plugin to have a quick overview of quests, hobby master" ..
						"fishing area and different fish available in game\n" ..
						"Raccourci disponible\n" ..
						"/WTF show - show the window\n" ..
						"/WTF hide - hide the window\n" ..
						"/WTF alt - Activate or deactivate the alt key to move the icon\n" ..
						"/WTF toggle - display or hide the window\n";
	Strings.Description27 = "Tokens is a small plugin to display your different tokens\n" ..
						"Shortcut available\n" ..
						"/Tokens help - Show the help\n" ..
						"/Tokens show - Show the window\n" ..
						"/Tokens hide - Hide the window\n" ..
						"/Tokens esc - Activate or deactivate the Escape key\n" ..
						"/Tokens alt - Activate or deactivate the alt key to move the icon\n" ..
						"/Tokens toggle - Toggle window\n" ..
						"/Tokens options - Show options window\n" ..
						"/Tokens clear - Reinitialize the window\n";
	Strings.Description28 = "Beorningus is a small plugin to have quick access to your shape changes\n" ..
						"You can delete a sClassrtcut with the mouse wheel on the sClassrtcut\n" ..
						"Right click on the icon to open the options window\n" ..
						"ShortCuts available\n" ..
						"/Class show - show the window\n" ..
						"/Class hide - hide the window\n" ..
						"/Class esc - activate or deactivate the escape key\n" ..
						"/Class clear - clear all entries\n" ..
						"/Class options -- display the options panel\n" ..
						"/Class lock to lock or unlock the icons\n" ..
						"/Class toggle - display or hide the window";
end
