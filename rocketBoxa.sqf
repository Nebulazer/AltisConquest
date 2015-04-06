/////////   MP Ammo Box script
/////////   By: Riouken
/////////   For Arma 3

if (! isServer) exitWith {};


_crate = _this select 0;




while {alive _crate} do
{


clearMagazineCargo _crate;
clearWeaponCargo _crate;
clearItemCargoGlobal _crate;
///NATO Weapons///
_crate addWeaponCargoGlobal ["launch_B_Titan_F", 1];
_crate addMagazineCargoGlobal ["Titan_AA", 1];




sleep 500;
};