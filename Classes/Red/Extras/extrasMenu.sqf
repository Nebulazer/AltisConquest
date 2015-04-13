removeAllactions player;
player AddAction ["<t color=""#A9D0F5"">" +"GPS", "Classes\Red\Extras\GPS.sqf", "", 0, false, true, "", 'player distance (getPosATL menuRed) < 5'];
player AddAction ["<t color=""#A9D0F5"">" +"Binocular", "Classes\Red\Extras\binos.sqf", "", 0, false, true, "", 'player distance (getPosATL menuRed) < 5'];
player AddAction ["<t color=""#A9D0F5"">" +"Toolkit", "Classes\Red\Extras\toolkit.sqf", "", 0, false, true, "", 'player distance (getPosATL menuRed) < 5'];
player AddAction ["<t color=""#2EFE2E"">" +"Get All", "Classes\Red\Extras\getAll.sqf", "", 0, false, true, "", 'player distance (getPosATL menuRed) < 5'];
player AddAction ["<t color=""#000000"">" +"Back", "Classes\menuRed.sqf", "", 0, false, true, "", 'player distance (getPosATL menuRed) < 5'];