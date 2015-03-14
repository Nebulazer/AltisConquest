// window key
    case 219:
    {
        player setVariable ["ShowNameAllies", true];
        [] spawn {
        sleep 5;
        player setVariable ["ShowNameAllies", false];
        };
    };