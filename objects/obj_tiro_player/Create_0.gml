/// @description Iniciando o tiro
// You can write your code in this editor

vspeed = -10;

//Fazendo com que o tiro nasça grande e diminua após o alarme (efeito de tiro)
image_xscale = 3;
image_yscale = 3;

//armando o alarme para que diminua o tamanho do tiro
alarm[0] = 2; //após 2 frames, diminuimos o tamanho
