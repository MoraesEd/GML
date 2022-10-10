/// @description Insert description here
if y<= 0  { // Se o y da instância for maior ou igual a 0
	instance_destroy(); // destrói a instância
} else if y>= room_height {
	instance_destroy()
} else if x<= 0 {
	instance_destroy()
} else if x>= room_width {
	instance_destroy()
}



