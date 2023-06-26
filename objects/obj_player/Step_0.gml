/// @description Insert description here
// You can write your code in this editor


//Movimentando o player (Verificando se as teclas foram pressionadas)
//if(keyboard_check(ord("A"))) x -= vel;
//if(keyboard_check(ord("D"))) x += vel;
//if(keyboard_check(ord("W"))) y -= vel;
//if(keyboard_check(ord("S"))) y += vel;

//Outra forma de movimentar o player 
//var _up, _down, _left, _right; //variaveis para direção

//_left = keyboard_check(ord("A"));
//_right = keyboard_check(ord("D"));
//_up = keyboard_check(ord("W"));
//_down = keyboard_check(ord("S"));
//x -= _left * vel;
//x += _right * vel;
//y -= _up * vel;
//y += _down * vel;
//Trabalhando por eixos
//y += _down * vel - _up * vel;
//x += _right * vel - _left * vel;

//Outra super forma
x += (keyboard_check(ord("D")) - keyboard_check(ord("A"))) * vel;
y += (keyboard_check(ord("S")) - keyboard_check(ord("W"))) * vel;


//Atirando
if(keyboard_check_pressed(vk_space))
{
	//TODO: colocar uma trava para o tiro
	
	//Instanciando o tiro e tocando o som
	instance_create_layer(x, y - (sprite_height / 2), "Tiros", obj_tiro_player);
	audio_play_sound(sfx_laser1, 2, false);
}

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