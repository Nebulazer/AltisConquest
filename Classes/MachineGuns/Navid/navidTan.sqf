//Navid Tan
//Remove weapons
player removeWeapon (primaryWeapon player);
{player removeMagazine _x} forEach magazines player;
//Add new weapons
player addMagazine '150Rnd_93x64_Mag';
player addWeapon 'MMG_01_tan_F';
player addMagazines ['150Rnd_93x64_Mag', 3];