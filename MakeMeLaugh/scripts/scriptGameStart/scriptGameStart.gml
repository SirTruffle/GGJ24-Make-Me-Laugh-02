// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scriptGameStart(){
	layer_set_visible("curtain",false);
	instance_create_depth(0 , 0,-10, objCurtains,
		{
			openSpeed : 1
		});
}