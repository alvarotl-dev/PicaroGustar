//calls the appropriate exit function

switch (state)
{
    case 0: //Control
        StateControlUpdate();
        break;
    case 1: //punch attack
        StatePunchUpdate();
        break;
    case 2: //Sword attack
        StateSwordUpdate();
        break;
    case 3: // Time stop
        StateTimeStopUpdate();
        break;
    case 4: //invulnerability
        StateInvulnerabilityUpdate();
        break;
    case 5: //death
        StateDeathUpdate();
        break;
    default:
        show_debug_message("State enter not implemented for state " + string(state));
        break;
}
