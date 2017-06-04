//Update the state
if(instance_number(objFireballPlayer)<1)
{
    instance_create(x,y,objFireballPlayer);
    LeftCD = 30;
}

nextState = 0;
