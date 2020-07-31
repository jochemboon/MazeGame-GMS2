if room_exists(room_next(room))
{
	room_goto_next();	
}
else
{
	show_message("You won!");
	instance_destroy();
	room_goto(menu);
}
