//calls the appropriate exit function

switch (state)
{
    case 0: //Control
        StateControlExit();
        break;
    case 1: //punch attack
        StatePunchExit();
        break;
    case 2: //Sword attack
        StateSwordExit();
        break;
    case 3: // Time stop
        StateTimeStopExit();
        break;
    case 4: //invulnerability
        StateInvulnerabilityExit();
        break;
    case 5: //being hit
        StateHitExit();
        break;
    case 6: //death
        StateDeathExit();
        break;
    default:
        show_debug_message("State enter not implemented for state " + string(state));
        break;
}
