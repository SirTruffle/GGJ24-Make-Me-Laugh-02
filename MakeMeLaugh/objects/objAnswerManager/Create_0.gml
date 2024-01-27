depth = -9999;

function create_answer(_text, _effect) constructor
{
	name = _text;
	effect = _effect;

}


//Answer objects
global.answer_list =
	{

		///Template
		empty: new create_answer(
				"empty",
				
				),

//////////////////////PUZZLE 1/////////////////////
		stick: new create_answer(
				"stick",
				function()
					{
						array_delete(answers, selected_answer, 1);
					}
				),
		kangaroo: new create_answer(
				"kangaroo",
				function()
					{
						array_delete(answers, selected_answer, 1);
					}
				),
		urulu: new create_answer(
				"urulu",
				function()
					{
						array_delete(answers, selected_answer, 1);
					}
				),
		boomerang: new create_answer(
				"boomerang",
				function()
					{
						array_delete(answers, selected_answer, 1);
					}
				)

//////////////////////PUZZLE 2/////////////////////
	}
	
//Create the answers
answers = array_create(0);

selected_answer = -1;

sep = 160;

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