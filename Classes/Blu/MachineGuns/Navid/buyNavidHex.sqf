_target = _this select 0;
_caller = _this select 1;
_id = _this select 2;

_cost=5;

 if (cash >= _cost) 
	then {
	 cash=cash-_cost;
	 hint "cash Taken";
	 player addMagazine '130Rnd_338_Mag';
	 player addweapon 'MMG_01_hex_F';
	 
		}else{
		
		hint "Not enough money";
		
		};