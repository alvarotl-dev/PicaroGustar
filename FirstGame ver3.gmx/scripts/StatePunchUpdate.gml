ableToMove=0;

if (speed>0)
    speed-=1;
    
if (speed == 0 || IsAnimationFinished())
{
    nextState=0;
    LeftCD = 120;  // 4 Seconds of CD
}
