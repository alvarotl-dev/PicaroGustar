

if(place_meeting(x+argument0,y+argument0,objInvWall)||place_meeting(x-argument0,y+argument0,objInvWall)||place_meeting(x-argument0,y-argument0,objInvWall)||place_meeting(x+argument0,y-argument0,objInvWall))
{
    return 0;
}
else
    return 1;
