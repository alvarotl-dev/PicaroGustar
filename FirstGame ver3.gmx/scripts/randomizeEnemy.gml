enemySpawn = irandom(6);
switch (enemySpawn)
{
    case 0:
        enemy = objEnemyArmor;
        break;
    case 1:
        enemy = objKnifeThrower;
        break;
    case 2:
        enemy = objEnemyPursuer;
        break;
    case 3:
        enemy = objGhost;
        break;
    case 4:
        enemy = objIceMage;
        break;
    case 5:
        enemy = objFireMage;
        break;
    case 6:
        enemy = objRatHole;
        break;
    default:
        show_debug_message("PROBLEMS CHECKING ROOM");
        break;
}

