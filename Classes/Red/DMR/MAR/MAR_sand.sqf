//Mar-10 Sand
//Remove weapons/mags
player removeWeapon (primaryWeapon player);
{player removeMagazine _x} forEach magazines player;
//Add new weapons
player addMagazine '10Rnd_338_Mag';
player addWeapon 'srifle_DMR_02_sniper_F';
player addMagazines ['10Rnd_338_Mag', 7];