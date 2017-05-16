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
    case 3: // Time stop
        StateTimeStopEnter();
        break;
    case 4: //invulnerability
        StateInvulnerabilityEnter();
        break;
    case 5: //being hit
        StateHitEnter();
        break;
    case 6: //death
        StateDeathEnter();
        break;
    default:
        show_debug_message("State enter not implemented for state " + string(state));
        break;
}
