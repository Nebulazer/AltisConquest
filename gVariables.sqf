cash=0;
level=0;
("DollarTitle_layer" call BIS_fnc_rscLayer) cutRsc ["DollarTitle","PLAIN"];
("LevelTitle_layer" call BIS_fnc_rscLayer) cutRsc ["LevelTitle","PLAIN"];
(uiNameSpace getVariable "myUI_DollarTitle") ctrlSetText format ["Money: 1%",cash];
(uiNameSpace getVariable "myUI_LevelTitle") ctrlSetText format ["Level: 1%",level];