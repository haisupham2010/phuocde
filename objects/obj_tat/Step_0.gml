
if keyboard_check_released(vk_backspace) = true and room = rrr_menu_qwr {
	
visible = 1;

}

if keyboard_check_released(vk_backspace) = true and (room = rrr_choi_qwr or room = rrr_dau_qwr) {
	
room_goto(rrr_menu_qwr);

}
if visible = 1 {

global.cam_click = 1;
}