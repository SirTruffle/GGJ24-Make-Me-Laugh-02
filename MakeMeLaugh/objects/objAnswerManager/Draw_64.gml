for (var i = 0; i < array_length(answers); i++)
	{
	var _xx = 240;
	var _yy = 30;
	var _sep = sep;
	var _col = c_white;

	if selected_answer == i { _col = c_red; };
	draw_set_color(_col);
	draw_text(_xx + _sep*i,_yy, answers[i].name);

	draw_set_color(c_white);
	}
