if (instance_exists(objEnemyParent))
    objEnemyParent.velMod=0;
if (buttonTime=false)
{
    if (instance_exists(objEnemyParent))
        objEnemyParent.velMod=1;
    nextState=0;
}
