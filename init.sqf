player enableFatigue false;
[player] execVM "scripts\groupsMenu\initGroups.sqf";
call compileFinal preprocessFileLineNumbers "FAR_revive\FAR_revive_init.sqf";
0 = [] execVM "player_markers.sqf"; 
nul=[] execVM "repair.sqf";