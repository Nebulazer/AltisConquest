// // // // // // // // // //
// 100% Repair Script
// Version 1.02 Final
// Date: 2014.05.16
// Authors: Lala14, Tajin
// // // // // // // // // //

// init line:
// nul=[] execVM "repair.sqf";
// Suggest that player is not Repair Specialist/Engineer but only requires a ToolKit in inventory

//DEFINABLE
Max_Repair_Damage = 0; //How much the car can be repaired to so 0 = Fully Repaired and 1 Means Destroy instantly
Repair_Action_Number = 0; //When the vehicle is damaged to a certain point the action will pop up so if 0 the action will come up when the vehicle is like 0.000000000001 damaged

LALA_fnc_Repair_Actions = {
	repairactionn = player addAction ["Repair Vehicle",{(_this select 0) playAction "Medic"; sleep 7.3; nearestvehicle allowDamage false; nearestvehicle setdamage Max_Repair_Damage; sleep 0.1; nearestvehicle allowDamage true; sleep 1; (_this select 0) groupChat format ["%1 successfully repaired %2. There is now %3%4 damage",profileName,getText (configFile >> "cfgVehicles" >> typeOf nearestvehicle >> "displayName"),damage nearestvehicle * 100,"%"]},"",0,true,true,"",'typeName (nearestvehicle) == "OBJECT" && (_target == _this) && (damage nearestvehicle > Repair_Action_Number) && !(driver nearestvehicle == _this) && ("ToolKit" in Items _this) && [_target] call LALA_fnc_Repair_Refresh'];
};

LALA_fnc_Repair_Refresh = {
	_unit = _this select 0;
	_nearvehicle = nearestObjects [_unit,["LandVehicle"],7];
	nearestvehicle = _nearvehicle select 0;
	
	nearrepair = format ["<t color='#FF0000'>Repair %1</t>",getText (configFile >> "cfgVehicles" >> typeOf nearestvehicle >> "displayName")];
	
	_unit setUserActionText [repairactionn,nearrepair];
	_return = (count _nearvehicle > 0 && alive _unit);
	_return
};

[] spawn LALA_fnc_Repair_Actions;
player addEventHandler ["Respawn", {
	[] spawn LALA_fnc_Repair_Actions;
}];

hintSilent "Repair loaded successfully!";