/// @description Insert description here
// You can write your code in this editor

vspeed = 2;
//Iniciando o tiro de tempos em tempos
alarm[0] = random_range(1, 3) * room_speed;

//Método para atirar
atirando = function()
{
	//Só atira se tiver dentro da room
	if(y >= 0) 
	{
		//Criando a instancia do tiro
		instance_create_layer(x -3, y + (sprite_height / 2) , "Tiros", obj_tiro_inimigo_1);
	}	
	
}

