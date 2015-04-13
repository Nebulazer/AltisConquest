removeAllActions player;
//
player AddAction ["<t color=""#DF7401"">" +"Sights/Scopes", "Classes\Blu\Attachments\Sights\sightsMenu.sqf", "", 0, false, true, "", 'player distance (getPosATL menuBlu) < 5'];
player AddAction ["<t color=""#DF7401"">" +"Bipods", "Classes\Blu\Attachments\Bipods\bipodsMenu.sqf", "", 0, false, true, "", 'player distance (getPosATL menuBlu) < 5'];
player AddAction ["<t color=""#000000"">" +"Back", "Classes\menuBlu.sqf", "", 0, false, true, "", 'player distance (getPosATL menuBlu) < 5'];