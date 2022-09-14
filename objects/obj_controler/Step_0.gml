/// @description Insert description here
// You can write your code in this editor

//ganha pontos com o passar do tempo
//aumenta a quantidade de pontos ganhos com base no level
pontos += 0.1 * global.nivel; 
 
if (pontos > proximo_level) //se os pontos forem maiores que o necessario para o proximo level
{
	global.nivel++;		//ganha level
	proximo_level *= 2; //dobra a pontuação necessaria para o proximo level
	audio_play_sound(snd_levelup, 1, true); //toca um som ao subir de level
}

var background = layer_get_id("Background"); //pega a id do background
layer_hspeed(background, -1 - global.nivel); //da a velocidade para o background

var chao = layer_get_id("chao");		//pega a id do chao
layer_hspeed(chao, -4 - global.nivel);	//da velocidade ao chao