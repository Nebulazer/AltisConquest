_target = _this select 0;
_caller = _this select 1;
_id = _this select 2;

_cost=5;

 if (cash >= _cost) 
	then {
	 cash=cash-_cost;
	 hint "cash Taken";
	 player addweapon "arifle_MX_f";
	 
		}else{
		
		hint "Not enough money";
		
		};