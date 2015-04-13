//
//
removeAllactions player;
player AddAction ["<t color=""#0000FF"">" +"Machine Guns", "Classes\MachineGuns\MG_menu.sqf", "", 0, false, true, "", 'player distance (getPosATL menuBlu) < 5'];
player AddAction ["<t color=""#298A08"">" +"DMR", "Classes\DMR\DMR_menu.sqf", "", 0, false, true, "", 'player distance (getPosATL menuBlu) < 5'];
player AddAction ["<t color=""#088A85"">" +"Pistols", "Classes\Pistols\pistolMenu.sqf", "", 0, false, true, "", 'player distance (getPosATL menuBlu) < 5'];
player AddAction ["<t color=""#DF7401"">" +"Attachments", "Classes\Attachments\ATT_menu.sqf", "", 0, false, true, "", 'player distance (getPosATL menuBlu) < 5'];
player AddAction ["<t color=""#A9D0F5"">" +"Extras", "Classes\Extras\extrasMenu.sqf", "", 0, false, true, "", 'player distance (getPosATL menuBlu) < 5'];
