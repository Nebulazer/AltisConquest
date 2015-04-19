 disableSerialization;

1 cutRsc ["H8erHUD","PLAIN"];

_name=name player;
_time=time;

waitUntil {!isNull (uiNameSpace getVariable "H8erHUD")};
	_display = uiNameSpace getVariable "H8erHUD";
		_setText = _display displayCtrl 1001;
			_setText ctrlSetStructuredText (parseText format ["Welcome %1.",cash]);
			_setText ctrlSetBackgroundColor [0,1,1,0.5];
			
sleep 5;

			_setText ctrlSetStructuredText (parseText format ["The time is :  %1.",_time]);
			_setText ctrlSetBackgroundColor [0,0,0,0.5];
sleep 5;

			_setText ctrlSetStructuredText (parseText format ["Have fun %1.",_name]);
			_setText ctrlSetBackgroundColor [0,0,1,0.5];
sleep 5;
		1 cutRsc ["default","PLAIN"];
