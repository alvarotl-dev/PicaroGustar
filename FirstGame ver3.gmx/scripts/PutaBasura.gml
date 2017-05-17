if(place_meeting(x+50,y+50,objInvWall)||place_meeting(x-50,y+50,objInvWall)||place_meeting(x-50,y-50,objInvWall)||place_meeting(x+50,y-50,objInvWall))
{
    return 0;
}
else
    return 1;
