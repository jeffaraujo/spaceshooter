/// @description Insert description here
// You can write your code in this editor


//Movimentando o player (Verificando se as teclas foram pressionadas)
if(keyboard_check(ord("A"))) x -= vel;
if(keyboard_check(ord("D"))) x += vel;
if(keyboard_check(ord("W"))) y -= vel;
if(keyboard_check(ord("S"))) y += vel;

