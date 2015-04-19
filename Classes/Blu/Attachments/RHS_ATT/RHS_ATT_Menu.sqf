removeAllActions player;
//
player AddAction ["<t color=""#DF7401"">" +"Rail Attachments", "Classes\Blu\Attachments\Sights\sightsMenu.sqf", "", 0, false, true, "", 'player distance (getPosATL menuBlu) < 5'];
player AddAction ["<t color=""#DF7401"">" +"Scopes", "Classes\Blu\Attachments\Bipods\bipodsMenu.sqf", "", 0, false, true, "", 'player distance (getPosATL menuBlu) < 5'];
player AddAction ["<t color=""#DF7401"">" +"Suppressors", "Classes\Blu\Attachments\RHS_ATT\RHS_ATT_Menu.sqf", "", 0, false, true, "", 'player distance (getPosATL menuBlu) < 5'];
player AddAction ["<t color=""#DF7401"">" +"Bipod ($50)", "Classes\Blu\Attachments\RHS_ATT\RHS_Bipod.sqf", "", 0, false, true, "", 'player distance (getPosATL menuBlu) < 5'];
player AddAction ["<t color=""#000000"">" +"Back", "Classes\Attachments\ATT_menu.sqf", "", 0, false, true, "", 'player distance (getPosATL menuBlu) < 5'];