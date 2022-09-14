/// @description Insert description here
// You can write your code in this editor

var _montanha_cima	= random_range(-160, 0); //variavel para espaçar a montanha de cima

instance_create_layer(864, _montanha_cima , "Instances", obj_cima); //cria as montanhas de cima
instance_create_layer(864, _montanha_cima + 640, "Instances", obj_baixo); //cria as montanhas de baixo + o espaço entre as montanhas para que nao fiquem coladas

//inicia a variavel para diminuir o tempo em que as montanhas são geradas
//conforme elas ficam mais rapidas
var tempo_minimo = 1 / (1 + (global.nivel * 0));  

alarm[0] = room_speed * random_range(tempo_minimo, 1.3); //reativa o alarme entre 1 ou 3 segundos