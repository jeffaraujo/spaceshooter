/// @description Insert description here
// You can write your code in this editor

vel = 5;

atirando = function()
{
	//Atirando
	if(keyboard_check_pressed(vk_space))
	{
		//TODO: colocar uma trava para o tiro
	
		//Instanciando o tiro e tocando o som
		instance_create_layer(x, y - (sprite_height / 2), "Tiros", obj_tiro_player);
		audio_play_sound(sfx_laser1, 2, false);
	}	
}

ativando_escudo = function()
{
	//Escudo
	if(keyboard_check(ord("E")))
	{
		//Verificando se a instancia existe para poder criar o escudo
		if(!instance_exists(obj_escudo_player))
		{
			//Criando a instancia do escudo
			instance_create_layer(x, y, "Escudo", obj_escudo_player);
			audio_play_sound(sfx_shieldup, 2, false);
		}
	}	
}