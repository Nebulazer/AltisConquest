call compileFinal preprocessFileLineNumbers "FAR_revive\FAR_revive_init.sqf";
getLoadout = compile preprocessFileLineNumbers 'get_loadout.sqf';
setLoadout = compile preprocessFileLineNumbers 'set_loadout.sqf';  
execVM "fatigue.sqf";
0 = [] execVM "group_manager.sqf";
0 = [] execVM "player_markers.sqf"; 
nul=[] execVM "repair.sqf";
ETG_Reinforcements = 0;
 