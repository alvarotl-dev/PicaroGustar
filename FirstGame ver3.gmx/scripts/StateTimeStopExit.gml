if (instance_exists(objEnemyParent))
{
    objEnemyParent.velMod=1;
}
else if (instance_exists(objCreditsManager))
{
    objCreditsManager.velMod=1;
    audio_resume_sound(sndCredits);
}
if (instance_exists(objKillingThingParent))
    objKillingThingParent.velMod=1;
