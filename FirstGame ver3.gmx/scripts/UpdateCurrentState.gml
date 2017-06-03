switch (state)
{
    case 0: //control
        StateControlUpdate();
        break;
    case 1: //punch attack
        StatePunchUpdate();
        break;
    case 2: //Sword attack
        StateSwordUpdate();
        break;
    case 3:
        StateFireballUpdate();
        break;
    default:
        show_debug_message("State update not implemented for state Left " + string(state));
        break;
}

switch (stateR)
{
    case 0: //control
        StateControlUpdate();
        break;
    case 1: // Time stop
        StateTimeStopUpdate();
        break;
    case 2: //invulnerability
        StateInvulnerabilityUpdate();
        break;
    default:
        show_debug_message("State update not implemented for state Right " + string(state));
        break;
}
