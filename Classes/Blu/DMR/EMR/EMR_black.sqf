//EMR Black
//Remove weapons
player removeWeapon (primaryWeapon player);
{player removeMagazine _x} forEach magazines player;
//Add new weapons
player addMagazine '20Rnd_762x51_Mag';
player addWeapon 'srifle_DMR_03_F';
player addMagazines ['20Rnd_762x51_Mag', 7];
