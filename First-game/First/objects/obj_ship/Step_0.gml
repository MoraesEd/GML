/// @description Insert description here
if keyboard_check(vk_up){	// if é um código condicional
	sprite_index = spr_ship_moving; // sprite_index seleciona o sprite que o objeto estará durante a execução
	speed = v;
}else if keyboard_check(vk_down){	// keyboard_check é um código que checa se a tecla vk está pressionada
	sprite_index = spr_ship_moving;
	speed = -v;
} else{	// O código else também faz perte do código if condicional
	sprite_index = spr_stopped_ship;
	speed = lerp(speed, 0, 0.1);
} // Speed diminui 0.1% a cada frame (desaceleração)

if keyboard_check(vk_left){
	d = 4;
}else if keyboard_check(vk_right){	
	d = -4;
}else {
	d = lerp(d, 0, 0.09); // Direção vai desacelerando
}

direction += d; // Modifica a direção da rotação
image_angle = direction // image_angle modifica o angulo do sprite

move_wrap(true, true, 0); // move_wrap(hor, vert, margin);

if keyboard_check_pressed(vk_space){	// Checa se a tecla foi pressionada
	var inst = instance_create_layer(x, y, "Instances", obj_bullet);
	// Cria a instância de algum objeto, selecionando o ponto x e y
	// Instances entre aspas indica a layer onde será criada a instância
	// var cria a variável local inst que recebe o valor da instância criada
	inst.speed = 7;
	inst.direction = direction; // igual a direção da var inst à direção da nave
	inst.image_angle = direction; // rotaciona o sprite do projétil
}	
	
