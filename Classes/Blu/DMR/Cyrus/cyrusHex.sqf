//Cyrus Hex
//Remove weapons
player removeWeapon (primaryWeapon player);
{player removeMagazine _x} forEach magazines player;
//Add new weapons
player addMagazine '10Rnd_93x64_DMR_05_Mag';
player addWeapon 'srifle_DMR_05_hex_f';
player addMagazines ['10Rnd_93x64_DMR_05_Mag', 7];