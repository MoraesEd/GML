/// @description Insert description here
if keyboard_check(vk_up){	// if é um código condicional
	speed = 4;
}else if keyboard_check(vk_down){	// keyboard_check é um código que checa se a tecla vk está pressionada
	speed = -4;
} else{	// O código else também faz perte do código if condicional
	speed = 0;
} // spped = 0; para a nave parar de se mover caso nenhuma das duas teclas esteja sendo pressionada
if keyboard_check(vk_left){
	direction += 4; // O GameMaker reconhece o termo direction (Quanto maior a direção rotaciona à esquerda)
}else if keyboard_check(vk_right){	
	direction -= 4;
}
image_angle = direction