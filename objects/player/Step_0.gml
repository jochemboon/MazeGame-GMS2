if keyboard_check(vk_right) && place_free(x + movespeed, y) {
	x += movespeed;
}

if keyboard_check(vk_left) && place_free(x - movespeed, y) {
	x -= movespeed;
}

if keyboard_check(vk_up) && place_free(x, y - movespeed) {
	y -= movespeed;
}

if keyboard_check(vk_down) && place_free(x, y + movespeed) {
	y += movespeed;
}
