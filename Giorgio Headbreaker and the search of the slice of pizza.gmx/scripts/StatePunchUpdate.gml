ableToMove=0;

if (speed>0)
    speed-=1;
    
if (speed == 0 || IsAnimationFinished())
{
    nextState=0;
    LeftCD = 90;  // 3 Seconds of CD
}
