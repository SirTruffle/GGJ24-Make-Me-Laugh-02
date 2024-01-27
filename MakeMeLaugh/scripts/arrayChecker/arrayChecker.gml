// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function arrayChecker(){

	
	var _a = answers;
	var _b = [global.answer_list.boomerang,global.answer_list.stick];

	if (_a == _b)
		{
		    show_debug_message( "Wrong answer..." );
		}

		if (array_equals(_a, _b))
		{
		    show_debug_message( "Right answer!" );
			game_end();
		}
	
}