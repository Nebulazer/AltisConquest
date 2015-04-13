removeAllActions player;
player AddAction ["<t color=""#0000FF"">" +"Navid", "Classes\Red\MachineGuns\Navid\navidMenu.sqf", "", 0, false, true, "", 'player distance (getPosATL menuRed) < 5'];
player AddAction ["<t color=""#0000FF"">" +"SPMG", "Classes\Red\MachineGuns\SPMG\SPMG_menu.sqf", "", 0, false, true, "", 'player distance (getPosATL menuRed) < 5'];
player AddAction ["<t color=""#000000"">" +"Back", "Classes\menuRed.sqf", "", 0, false, true, "", 'player distance (getPosATL menuRed) < 5'];

