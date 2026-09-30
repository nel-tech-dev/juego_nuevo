// instanciamos las variables donde almacenaremos
// a donde se ira movimiendo un enemigo
siguiente_mov_x = x;
siguiente_mov_y = y;

//creamos un evento alarm que lo que hara es llamar al evento luego
//de pasado ese tiempo
//este tiempo es en frames en este caso 60 frames = 1 segundo
alarm[0] = 60;

tilemap = layer_tilemap_get_id("Tiles_Paredes");
