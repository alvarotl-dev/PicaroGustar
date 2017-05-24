//calls the appropriate enter function

switch (state)
{
    case 0: //control
        StateControlEnter();
        break;
    case 1: //punch attack
        StatePunchEnter();
        break;
    case 2: //Sword attack
        StateSwordEnter();
        break;
    default:
        show_debug_message("State enter not implemented for state Left " + string(state));
        break;
}

switch (stateR)
{
    case 0: //control
        StateControlEnter();
        break;
    case 1: // Time stop
        StateTimeStopEnter();
        break;
    case 2: //invulnerability
        StateInvulnerabilityEnter();
        break;
    default:
        show_debug_message("State enter not implemented for state Right " + string(state));
        break;
}
