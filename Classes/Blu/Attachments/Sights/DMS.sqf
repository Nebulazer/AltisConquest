//DMS
//add new scope
_cost=1000;

 if (cash >= _cost) 
	then {
	 cash=cash-_cost;
	 hint "$1000 Taken";
player addPrimaryWeaponItem 'optic_DMS';

		}else{
		
		hint "Not enough money";
		
		};