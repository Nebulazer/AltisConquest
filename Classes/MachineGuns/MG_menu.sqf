removeAllActions player;
player AddAction ["<t color=""#0000FF"">" +"Navid", "Classes\MachineGuns\Navid\navidMenu.sqf", "", 0, false, true, "", 'player distance (getPosATL menuBlu) < 5'];
player AddAction ["<t color=""#0000FF"">" +"SPMG", "Classes\MachineGuns\SPMG\SPMG_menu.sqf", "", 0, false, true, "", 'player distance (getPosATL menuBlu) < 5'];
player AddAction ["<t color=""#000000"">" +"Back", "Classes\menuBlu.sqf", "", 0, false, true, "", 'player distance (getPosATL menuBlu) < 5'];

