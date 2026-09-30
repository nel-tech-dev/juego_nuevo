var _mov_horizontal = clamp(siguiente_mov_x - x,-1,1);
var _mov_vertical = clamp(siguiente_mov_y - y, -1,1);

//colocar entre llaves rectos multiples valores evitara 
//que se fusionen entre ellos al colisionar 
//y los vera como instancias diferentes
move_and_collide(_mov_horizontal*velocidad_movimiento,_mov_vertical*velocidad_movimiento,[tilemap,obj_enemigos_base]);