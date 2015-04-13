//
//
removeAllactions player;
player AddAction ["<t color=""#0000FF"">" +"Machine Guns", "Classes\Red\MachineGuns\MG_menu.sqf", "", 0, false, true, "", 'player distance (getPosATL menuRed) < 5'];
player AddAction ["<t color=""#298A08"">" +"DMR", "Classes\Red\DMR\DMR_menu.sqf", "", 0, false, true, "", 'player distance (getPosATL menuRed) < 5'];
player AddAction ["<t color=""#088A85"">" +"Pistols", "Classes\Red\Pistols\pistolMenu.sqf", "", 0, false, true, "", 'player distance (getPosATL menuRed) < 5'];
player AddAction ["<t color=""#DF7401"">" +"Attachments", "Classes\Red\Attachments\ATT_menu.sqf", "", 0, false, true, "", 'player distance (getPosATL menuRed) < 5'];
player AddAction ["<t color=""#A9D0F5"">" +"Extras", "Classes\Red\Extras\extrasMenu.sqf", "", 0, false, true, "", 'player distance (getPosATL menuRed) < 5'];