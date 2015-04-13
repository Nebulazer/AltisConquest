removeAllActions player;
//
player AddAction ["<t color=""#DF7401"">" +"Sights/Scopes", "Classes\Red\Attachments\Sights\sightsMenu.sqf", "", 0, false, true, "", 'player distance (getPosATL menuRed) < 5'];
player AddAction ["<t color=""#DF7401"">" +"Bipods", "Classes\Red\Attachments\Bipods\bipodsMenu.sqf", "", 0, false, true, "", 'player distance (getPosATL menuRed) < 5'];
player AddAction ["<t color=""#000000"">" +"Back", "Classes\menuRed.sqf", "", 0, false, true, "", 'player distance (getPosATL menuRed) < 5'];