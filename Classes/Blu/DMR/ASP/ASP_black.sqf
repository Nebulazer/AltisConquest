//ASP Black
//Remove weapons
player removeWeapon (primaryWeapon player);
{player removeMagazine _x} forEach magazines player;
//Add new weapons
player addMagazine '10Rnd_127x54_Mag';
player addWeapon 'srifle_DMR_04_F';
player addMagazines ['10Rnd_127x54_Mag', 7];