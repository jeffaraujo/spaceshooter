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

//atirando
atirando();

ativando_escudo();