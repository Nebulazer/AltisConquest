//SPMG Black
//Remove weapons
player removeWeapon (primaryWeapon player);
{player removeMagazine _x} forEach magazines player;
//Add new weapons
player addMagazine '130Rnd_338_Mag';
player addWeapon 'MMG_02_sand_F';
player addMagazines ['130Rnd_338_Mag', 3];