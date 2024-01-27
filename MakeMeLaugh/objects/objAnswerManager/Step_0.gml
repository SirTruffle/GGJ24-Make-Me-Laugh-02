//get selected answer
selected_answer = -1;
for (var i = 0; i < array_length(answers); i++)
	{
	var _xx = 200 + sep*i;
	var _yy = 20;

	if mouse_x > _xx && mouse_x < _xx + 80 && mouse_y > _yy && mouse_y < _yy + 20
		{
		selected_answer = i;
		}
	}

if selected_answer != -1
	{
	if mouse_check_button_pressed(mb_left)
		{
			answers[selected_answer].effect();
		}
	}