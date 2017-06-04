//Returns true if we're in the last image of the current sprite
lastAnimIndex=sprite_get_number(sprite_index)-1;
if (image_index==lastAnimIndex)
{
    return true;
}
else
{
    return false;
}
