if(instance_exists(obj_player) && distance_to_object(obj_player) <= rango_vision){
    siguiente_mov_x = obj_player.x;
    siguiente_mov_y = obj_player.y;    
}else{
    siguiente_mov_x = random_range(xstart - 50, xstart +50);
    siguiente_mov_y = random_range(ystart -50, ystart +50);
}

//esto es como llamar de forma recursvia
//y asi generamos un loop que se ejecuta cada 1 segundo
alarm[0] = 60;