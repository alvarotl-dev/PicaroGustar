//Calculate the position of the player

audio_play_sound(sndPunchHit,1,false);

dirMouseX = mouse_x - x;
dirMouseY = mouse_y - y;
distToMouse = sqrt(dirMouseX * dirMouseX + dirMouseY * dirMouseY);
dirMouseX *= 1.0 / distToMouse;
dirMouseY *= 1.0 / distToMouse;
nextPosX = x + dirMouseX * 6;
nextPosY = y + dirMouseY * 6;

if (place_free(nextPosX, nextPosY))
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

