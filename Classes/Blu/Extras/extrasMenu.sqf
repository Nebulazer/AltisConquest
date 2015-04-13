removeAllactions player;
player AddAction ["<t color=""#A9D0F5"">" +"GPS", "Classes\Blu\Extras\GPS.sqf", "", 0, false, true, "", 'player distance (getPosATL menuBlu) < 5'];
player AddAction ["<t color=""#A9D0F5"">" +"Binocular", "Classes\Blu\Extras\binos.sqf", "", 0, false, true, "", 'player distance (getPosATL menuBlu) < 5'];
player AddAction ["<t color=""#A9D0F5"">" +"Toolkit", "Classes\Blu\Extras\toolkit.sqf", "", 0, false, true, "", 'player distance (getPosATL menuBlu) < 5'];
player AddAction ["<t color=""#2EFE2E"">" +"Get All", "Classes\Blu\Extras\getAll.sqf", "", 0, false, true, "", 'player distance (getPosATL menuBlu) < 5'];
player AddAction ["<t color=""#000000"">" +"Back", "Classes\menuBlu.sqf", "", 0, false, true, "", 'player distance (getPosATL menuBlu) < 5'];