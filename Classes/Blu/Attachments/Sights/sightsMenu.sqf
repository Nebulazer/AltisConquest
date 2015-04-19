removeAllActions player;
player AddAction ["<t color=""#4C0B5F"">" +"AMS ($1,200)", "Classes\Blu\Attachments\Sights\AMS\AMS_menu.sqf", "", 0, false, true, "", 'player distance (getPosATL menuBlu) < 5'];
player AddAction ["<t color=""#4C0B5F"">" +"DMS ($1,000)", "Classes\Blu\Attachments\Sights\DMS.sqf", "", 0, false, true, "", 'player distance (getPosATL menuBlu) < 5'];
player AddAction ["<t color=""#4C0B5F"">" +"Kahlia($1,100)", "Classes\Blu\Attachments\Sights\Kahlia\Kahlia_menu.sqf", "", 0, false, true, "", 'player distance (getPosATL menuBlu) < 5'];
player AddAction ["<t color=""#4C0B5F"">" +"LRPS($2,000)", "Classes\Blu\Attachments\Sights\LRPS.sqf", "", 0, false, true, "", 'player distance (getPosATL menuBlu) < 5'];
player AddAction ["<t color=""#000000"">" +"Back", "Classes\Blu\Attachments\ATT_menu.sqf", "", 0, false, true, "", 'player distance (getPosATL menuBlu) < 5'];