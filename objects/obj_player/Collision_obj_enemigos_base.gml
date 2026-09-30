if(alarm[0] < 0){
    vida -= other.damage;
    alarm[0] = 60;
    sprite_index = spr_player_hurt;
    image_blend = c_red;
    if(vida <= 0){
        //reproducimos un audio subido manualmente
        audio_play_sound(snd_fha,1,false);
        room_restart();
    }
    
}