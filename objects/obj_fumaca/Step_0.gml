/// @description Insert description here
// You can write your code in this editor

image_xscale += 0.01; //aumenta a largura 
image_yscale += 0.01; //aumenta a altura

image_alpha -= 0.01; //diminui a transparência até ficar invisivel

if (image_alpha <= 0) instance_destroy(); //destroi a fumaça ao ficar invisivel
