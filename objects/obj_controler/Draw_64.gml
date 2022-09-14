/// @description Insert description here
// You can write your code in this editor

draw_set_color(c_black);	//muda a cor do texto dos pontos para preto
draw_set_font(fnt_pontos);	//muda a fonte do texto dos pontos

var pontos_texto = string(round(pontos));	  //inicia a variável para exibir os pontos
draw_text(12, 12, "Pontos: " + pontos_texto); //mostra os pontos para o usuario

draw_set_color(-1);			//-1 reseta a cor original
draw_set_font(fnt_pontos);	//reseta a fonte padrão

