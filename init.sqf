//Fatigue
player enableFatigue false;

//Revive system
//G_isDedicated = false;
//G_isServer = false;
//G_isClient = false;
//G_isJIP = false;
//if (isDedicated) then {
    //G_isDedicated = true;
    //G_isServer = true;
//}
//else
//{
    //if (isServer) then {G_isServer = true};
    //G_isClient = true;
    //if (isNull player) then {G_isJIP = true};
    //waitUntil {!isNull player};
//};

//[] execVM "G_Revive_init.sqf";

//Rearm system
execVM "gvs\gvs_init.sqf";