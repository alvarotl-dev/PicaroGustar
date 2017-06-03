switch (state)
{
    case 0: //control
        StateControlExit();
        break;
    case 1: //punch attack
        StatePunchExit();
        break;
    case 2: //Sword attack
        StateSwordExit();
        break;
    case 3:
        StateFireballExit();
        break;
    default:
        show_debug_message("State exit not implemented for state Left " + string(state));
        break;
}

switch (stateR)
{
    case 0: //control
        StateControlExit();
        break;
    case 1: // Time stop
        StateTimeStopExit();
        break;
    case 2: //invulnerability
        StateInvulnerabilityExit();
        break;
    default:
        show_debug_message("State exit not implemented for state Right" + string(state));
        break;
}
