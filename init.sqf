cash = 0;
level = 0;
call compileFinal preprocessFileLineNumbers "FAR_revive\FAR_revive_init.sqf";
getLoadout = compile preprocessFileLineNumbers 'get_loadout.sqf';
setLoadout = compile preprocessFileLineNumbers 'set_loadout.sqf';  
//publicVariable = "cash";
//publicVariable = "level";
execVM "moneyLevels.sqf";
execVM "fatigue.sqf";
execVM "cashOnKill.sqf";
//execVM "Grenadestop.sqf";
//execVM "callResource.sqf";
(uiNameSpace getVariable "myUI_DollarTitle") ctrlSetText format ["Money: 1%",cash];
(uiNameSpace getVariable "myUI_LevelTitle") ctrlSetText format ["Level: 1%",level];         
0 = [] execVM "group_manager.sqf";
0 = [] execVM "player_markers.sqf"; 
nul=[] execVM "repair.sqf";
ETG_Reinforcements = 0;

 