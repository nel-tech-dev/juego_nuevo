//las variables locales siguen la convención del guión delante del nombre 
//para utilizar una tecla podriamos utilizar tambien
//'keyboard_check(ord("A"))' por ejemplo.
// cuando queremos que algo se mueva en uno de los ejes lo que hacmeos
// es añadirle valores a esos ejes, lo que hace
// restar derecha menos izquierda es darnos o +1 o -1 o 0 
var _mov_horizontal = keyboard_check(vk_right) - keyboard_check(vk_left);

var _mov_vertical = keyboard_check(vk_down) - keyboard_check(vk_up);

// esta funcion nos va a permitir movernos hasta encontrarnos con un limite u objeto con el que colisionar
// en nuestro caso tenemos el tile de colision que creamos al inicio
// los paramteros que recibe una funcion los podemos ver cuando 
// hacmeos hover sobre esta
move_and_collide(_mov_horizontal * velocidad_movimiento, _mov_vertical * velocidad_movimiento, tilemap);


//image_xsacle permite girar nuestro sprite
//en este caso lo giramos segun el valor de _mov_horizontal
if(_mov_horizontal != 0){
    image_xscale = _mov_horizontal;
}