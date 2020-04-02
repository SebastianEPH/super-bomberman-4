/// Movimiento del personaje 

	if keyboard_check_pressed(vk_right) {//&& place_free(x+1,y) {//&& place_snapped(32,32){// &&  // Derecha
		direction = 0;
		speed = velocidad;
		SubMovimiento(6);
	}
	if keyboard_check_pressed(vk_left) {//&& place_free(x-1,y){//&& place_snapped(32,32){ //  // Izquierda
		direction = 180;
		speed = velocidad;
		SubMovimiento(4);
	}
	if keyboard_check_pressed(vk_up) {//&& place_free(x,y-1) {//&& place_snapped(32,32){// // Arriba
		direction = 90;
		speed = velocidad;
		SubMovimiento(8);
	}
	if keyboard_check_pressed(vk_down){//&& place_free(x,y+1) {//&& place_snapped(32,32){  // // Abajo
		direction = 270;
		speed = velocidad;
		SubMovimiento(2);
	}
			
	if keyboard_check_released(vk_down) || keyboard_check_released(vk_up) || keyboard_check_released(vk_left) ||keyboard_check_released(vk_right) {
		speed = 0
	}