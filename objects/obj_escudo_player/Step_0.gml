/// @description Insert description here
// You can write your code in this editor


//Movendo o escudo junto com o player
x += (keyboard_check(ord("D")) - keyboard_check(ord("A"))) * global.vel;
y += (keyboard_check(ord("S")) - keyboard_check(ord("W"))) * global.vel;

image_index = 3;

