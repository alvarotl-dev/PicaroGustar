if (instance_exists(objEnemyParent))
{
    objEnemyParent.velMod=0;
}
    
if (instance_exists(objKillingThingParent))
    objKillingThingParent.velMod=0;
    
if (instance_exists(objCreditsManager))
{
    objCreditsManager.velMod=0;
    audio_pause_sound(sndCredits);
}

if (buttonTime=false)
{
    if (instance_exists(objEnemyParent))
        objEnemyParent.velMod=1;
    nextStateR=0;
}
