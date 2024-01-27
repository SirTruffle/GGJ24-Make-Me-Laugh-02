// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function closeCurtain(_speed){
	depth = -499;
	image_speed = _speed;
	sprite_index = sprCurtainClose;
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
function openCurtains(_speed){
	depth = -499;
	sprite_index = sprCurtainOpen;
	image_speed = _speed;
	
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
	image_speed = 0;
	depth = 99;
	draw_sprite_ext(
					sprClown, 
					image_index, 
					x, 
					y, 
					image_xscale, 
					image_yscale, 
					image_alpha, 
					image_blend, 
					image_alpha);	
}
function clownDefault(){
		image_speed = 0;
		depth = 99;
			draw_sprite_ext(
					sprClown, 
					0, 
					x, 
					y, 
					image_xscale, 
					image_yscale, 
					image_alpha, 
					image_blend, 
					image_alpha);
}
function clownBack(){
		image_speed = 0;
		depth = 99;
			draw_sprite_ext(
					sprClown, 
					1, 
					x, 
					y, 
					image_xscale, 
					image_yscale, 
					image_alpha, 
					image_blend, 
					image_alpha);
}
function clownHappy(){
		image_speed = 0;
		depth = 99;
			draw_sprite_ext(
					sprClown, 
					2, 
					x, 
					y, 
					image_xscale, 
					image_yscale, 
					image_alpha, 
					image_blend, 
					image_alpha);
}
function clownAngry(){
		image_speed = 0;
		depth = 99;
			draw_sprite_ext(
					sprClown, 
					3, 
					x, 
					y, 
					image_xscale, 
					image_yscale, 
					image_alpha, 
					image_blend, 
					image_alpha);
}
function clownSad(){
		image_speed = 0;
		depth = 99;
			draw_sprite_ext(
					sprite_index, 
					4, 
					x, 
					y, 
					image_xscale, 
					image_yscale, 
					image_alpha, 
					image_blend, 
					image_alpha);
}