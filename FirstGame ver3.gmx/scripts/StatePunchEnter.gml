//start the animation

sprite_index=sprPlayerPunch;
image_index=0;
if (CheckCollision(10)==1)
    move_towards_point(mouse_x,mouse_y,5);
else if(CheckCollision(10)==0)
    move_towards_point(mouse_x,mouse_y,-5);
