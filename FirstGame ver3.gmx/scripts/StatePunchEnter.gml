//start the animation

sprite_index=sprPlayerPunch;
image_index=0;


if (CheckCollision(13)==1)
{
    move_towards_point(mouse_x,mouse_y,6);
}

if (instance_number(objPunchAttack)<1)
{
    instance_create(x,y,objPunchAttack);
}



else
{
    speed = 0;
}
/*else if(CheckCollision(10)==0)
    move_towards_point(mouse_x,mouse_y,-5);*/
