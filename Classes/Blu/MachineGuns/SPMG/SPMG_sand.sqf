//SPMG sand
//Remove weapons
_cost=4500;

 if (cash >= _cost) 
	then {
	 cash=cash-_cost;
	 hint "$4,500 Taken";
player removeWeapon (primaryWeapon player);
{player removeMagazine _x} forEach magazines player;
//Add new weapons
player addMagazine '130Rnd_338_Mag';
player addWeapon 'MMG_02_sand_F';
player addMagazines ['130Rnd_338_Mag', 3];

		}else{
		
		hint "Not enough money";
		
		};
