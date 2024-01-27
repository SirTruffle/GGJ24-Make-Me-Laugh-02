// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function closeCurtain(){
	depth = -499;
	sprite_index = sprCurtain;
	image_speed = 1;
	
	draw_sprite_ext(
				sprite_index, 
				image_index, 
				x, 
				y, 
				image_xscale, 
				image_yscale, 
				image_alpha, 
				image_blend, 
				image_alpha);
				
		if (image_speed > 0)
		{
			if(image_index >= image_number-1)	image_speed = 0;
		}
}


function openCurtains(){
	depth = -499;
	sprite_index = sprCurtainOpen;
	image_speed = 1;
	
	draw_sprite_ext(
			sprite_index, 
			image_index, 
			x, 
			y, 
			image_xscale, 
			image_yscale, 
			image_alpha, 
			image_blend, 
			image_alpha);
				
	if (image_speed > 0)
	{
		if(image_index >= image_number-1) image_speed = 0;
	}
}
	
function clownFront(){
		
		draw_sprite(sprClown,0,0,0)
}