//cash=0;
if (!isDedicated)then{
_unit=(_this select 0);

_unit addEventHandler ["killed", {
 _unit=        (_this select 0); 
 _killer=    (_this select 1); 
 

if (isPlayer _killer)then{ 

        cash=cash+100;
        hint "$+100";
		
(uiNameSpace getVariable "myUI_DollarTitle") ctrlSetText format ["Money: 1%",cash];
    
 _unit removeAllEventHandlers "killed"; 
            };
        }];
    };  

		