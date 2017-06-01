/// Function executing the movement state
//check for state changes
if (mouse_check_button_released(mb_left))
{
    switch (leftPowerUp)
    {
        case 0: //starting with no power up
           break;
        case 1: //punch
            //if(global.canAttack==1)
                nextState=1;
            break;
        case 2: //sword
            //if(global.canAttack==1)
                nextState=2;
            break;
        default:
            show_debug_message("State enter not implemented for state " + string(state));
            break;
    }
}

if mouse_check_button_released(mb_right)
{
    switch (rightPowerUp)
    {
        case 0: //starting with no power up
        case 1: //time stop
            nextStateR=1;
            break;
        case 2: //invulnerability
            nextStateR=2;
            break;
        default:
            show_debug_message("State enter not implemented for state " + string(state));
            break;
    }
}

if(place_meeting(x,y,objKillingThingParent))
    nextState=5;
    
/*
//Handle inputs to calculate the target speed
targetVelX=0;
targetVelY=0;
//Player can only do things if he's alive
if (global.alive==true)
{
    if(keyboard_check(vk_left)||keyboard_check(ord('A')))
    {
        targetVelX=-maxSpeed;
    }
    if(keyboard_check(vk_right)||keyboard_check(ord('D')))
    {
        targetVelX=maxSpeed;
    }
        
    if(keyboard_check(vk_up)||keyboard_check(ord('W')))
    {
        targetVelY=-maxSpeed;
    }
    if(keyboard_check(vk_down)||keyboard_check(ord('S')))
    {
        targetVelY=maxSpeed;
    }
        
    diffVelX=clamp(targetVelX-hspeed,-accel,accel);
    hspeed+=diffVelX;
    diffVelY=clamp(targetVelY-vspeed,-accel,accel);
    vspeed+=diffVelY;  
}

//update the animation based on the speed
if (vspeed < 0&&hspeed==0)
{
    if (sprite_index != sprPlayerWalk)
    {
        sprite_index = sprPlayerWalk;
        image_xscale=1;
    }
}
else if (vspeed>0&&hspeed==0)
{
    if (sprite_index != sprPlayerWalk)
    {
        sprite_index=sprPlayerWalk;
        image_xscale=1;
    }
}
else if (hspeed>0)
{
    sprite_index=sprPlayerWalk;
    image_xscale=-1;
}
else if (hspeed<0)
{
    sprite_index=sprPlayerWalk;
    image_xscale=1;
}

//And if the character is not walking
else
{
    sprite_index = sprPlayer;
}*/
