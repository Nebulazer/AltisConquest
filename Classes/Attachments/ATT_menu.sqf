removeAllActions player;
//
player AddAction ["<t color=""#B40404"">" +"Sights/Scopes", "Classes\Attachments\Sights\sightsMenu.sqf", "", 0, false, true, "", 'player distance (getPosATL menuBlu) < 5'];
player AddAction ["<t color=""#B40404"">" +"back", "Classes\menuBlu.sqf", "", 0, false, true, "", 'player distance (getPosATL menuBlu) < 5'];