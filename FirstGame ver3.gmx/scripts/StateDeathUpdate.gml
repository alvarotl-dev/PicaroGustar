speed = 0;
global.alive = false;
beingHit = 0;
soundPlayed++;
if (soundPlayed>120)
{
    sprite_index = sprPlayerDeath 
    if(IsAnimationFinished())
    {
        show_message("You have died...");
        game_restart();
    }
}
