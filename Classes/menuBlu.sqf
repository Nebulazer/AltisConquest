//
//
removeAllactions player;
player AddAction ["<t color=""#0000FF"">" +"Machine Guns", "Classes\Blu\MachineGuns\MG_menu.sqf", "", 0, false, true, "", 'player distance (getPosATL menuBlu) < 5'];
player AddAction ["<t color=""#298A08"">" +"DMR", "Classes\Blu\DMR\DMR_menu.sqf", "", 0, false, true, "", 'player distance (getPosATL menuBlu) < 5'];
player AddAction ["<t color=""#088A85"">" +"Pistols", "Classes\Blu\Pistols\pistolMenu.sqf", "", 0, false, true, "", 'player distance (getPosATL menuBlu) < 5'];
player AddAction ["<t color=""#DF7401"">" +"American Attachments (for RHS weapons)", "Classes\Blu\Attachments\RHS_ATT\RHS_ATT_Menu.sqf", "", 0, false, true, "", 'player distance (getPosATL menuBlu) < 5'];
player AddAction ["<t color=""#DF7401"">" +"Marksman Attachments", "Classes\Blu\Attachments\ATT_menu.sqf", "", 0, false, true, "", 'player distance (getPosATL menuBlu) < 5'];
player AddAction ["<t color=""#A9D0F5"">" +"Extras", "Classes\Blu\Extras\extrasMenu.sqf", "", 0, false, true, "", 'player distance (getPosATL menuBlu) < 5'];

