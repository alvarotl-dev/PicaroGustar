if (instance_exists(objEnemyParent))
    {
    objEnemyParent.velMod=0;
    }
if (instance_exists(objKillingThingParent))
    objKillingThingParent.velMod=0;
if (buttonTime=false)
{
    if (instance_exists(objEnemyParent))
        objEnemyParent.velMod=1;
    nextStateR=0;
}
