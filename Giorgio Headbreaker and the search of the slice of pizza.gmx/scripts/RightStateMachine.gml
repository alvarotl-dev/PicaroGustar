//update the state machine

//first update the current state
UpdateCurrentState();

//check if we want to change the state
if (nextState!=state)
{
    //first we have to exit the current state
    ExitCurrentState();
    
    //change the state
    state=nextState;
    
    //enter the new state
    EnterCurrentState();
}
