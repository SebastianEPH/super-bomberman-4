/// @description Insert description here
// You can write your code in this editor

bombType = 0;
if (item_pierceBomb){
	bombType = 1;
}

if (item_bombRemote){
	bombType =2;
}

			/*	0 = Bomb
				1 = Pierce bomb - Bomba Espina
				2 = Bomb remote
				3 = Bomb S
				4 = Bomb H
				5 = Bomb D							*/


Create_Bomba(bombType);
