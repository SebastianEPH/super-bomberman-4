	
	if (argument[0] = 4){	// Izquierda
		if keyboard_check_pressed(vk_right) {
			direction = 0;
			speed = velocidad;
		}
		if keyboard_check_pressed(vk_up) {
			direction = 90;
			speed = velocidad;
		}
		if keyboard_check_pressed(vk_down){
			direction = 270;
			speed = velocidad;
			SubMovimiento(2);
		}
	}
	
	if (argument[0] = 6){	// Derecha
		if keyboard_check_pressed(vk_left) {
			direction = 180;
			speed = velocidad;
		}
		if keyboard_check_pressed(vk_up) {
			direction = 90;
			speed = velocidad;
		}
		if keyboard_check_pressed(vk_down){
			direction = 270;
			speed = velocidad;
		}
	}
	if (argument[0] = 2){	// Abajo
		

	}
	if (argument[0] = 8){	// Arriba
		

	}