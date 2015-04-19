//RHS Bipod American
//Remove weapons
_cost=50;

 if (cash >= _cost) 
	then {
	 cash=cash-_cost;
	 hint "$100 Taken";
player addPrimaryWeaponItem 'optic_DMS';
		
		}else{
		
		hint "Not enough money";
		
		};