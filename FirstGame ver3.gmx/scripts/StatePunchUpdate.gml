//check if we reached the end of the animation 

/*if (image_index==3)
{
    //create a hit object
    hitObj=instance_create(x,y,objKyoLightPunchHit);
    hitObj.image_angle = point_direction(x,y,mouse_x,mouse_y);
    with (hitObj)
    {
        owner=other;
    }
}

else if (image_index==5)
{
    //create a hit object
    with (hitObj)
    {
        instance_destroy();
    }
}
*/
ableToMove=0;

if (CheckCollision(12)==0)
{
    speed=0;
}

if (speed>0)
    speed-=1;
    
if (speed == 0 || IsAnimationFinished())
{
    nextState=0;
}
