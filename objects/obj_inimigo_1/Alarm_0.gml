/// @description Insert description here
// You can write your code in this editor
//Só atira se tiver dentro da room
if(y >= 0) 
{
	//Criando a instancia do tiro
	instance_create_layer(x -3, y + (sprite_height / 2) , "Tiros", obj_tiro_inimigo_1);
}
	//Ativando o próximo alarme
	alarm[0] =  random_range(1, 3) * room_speed;