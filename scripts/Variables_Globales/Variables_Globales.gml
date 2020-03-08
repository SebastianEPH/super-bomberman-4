// Los valores de éstas variables serán permanete, según se avance en los niveles

	/* VARIABLE GLOBAL INT: tipoBomba
	 * Ésta variable almacena el tipo de bomba que el personaje tiene actualmente
	 */
	global.tipoBomba = 0;						/*	0 = Bomba normal
													1 = Bomba Espina
													2 = Bomba de tiempo
												    3 = bomba de Z										*/
	/* VARIABLE GLOBAL INT: cantidadBomba
	 * Ésta variable almacena: La cantidad de bombas que puede colocar 
	 */
	global.cantidadBomba = 1;					/* El valor puede fructuar entre un mínimo de 1 a 10 como máximo */
											
	/* VARIABLE GLOBAL bool: cruzaParedes
	 * Ésta variable almacena: El personaje actualmente puede cruzar o no paredes
	 */
	global.cruzaParedes = false;				/*	false = No puede cruzar paredes
												 	true  = Puede cruzar paredes						*/
												
												
												
	/* VARIABLE GLOBAL INT: cantidadEnemigos
	 * Ésta variable almacena: El número de enemigos que aparecerán en el nivel
	 * NOTA: El número irá decendiendo según vayamos destruyendo a los enemigos
	 */
	global.cantidadEnemigos = 0;				/*	   0	 = Se terminó la partida
												número x = activado - Puede cruzar paredes				*/

