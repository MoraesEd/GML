/// @description Insert description here
move_wrap(true, true, 0);
image_angle += rot; // O ângulo da imagem aumentará o valor da variável rot

if life <= 0{
	repeat(4){
	instance_create_layer(x, y, "instances", obj_medium_asteroid)
	}
	instance_destroy();
} // Quando a vida chegar a 0 o obj_asteroid se destrói e cria o obj_medium_asteroid

