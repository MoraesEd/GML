/// @description Insert description here
// You can write your code in this editor
move_wrap(true, true, 0);
image_angle += rot; // O ângulo da imagem aumentará o valor da variável rot

if life <= 0{
	instance_destroy();
	repeat(irandom_range(2, 3)){
	instance_create_layer(x, y, "instances", obj_small_asteroid)
	}
}