/// @description Insert description here
// You can write your code in this editor
// trình tự code bên dưới không thay đổi được
if 0 = 1 {
if position_meeting(device_mouse_x(0),device_mouse_y(0),object_index) and ct_cai_random = 1
{
if congthuc_online_gui = 0 {
// đây là công thức cái của chủ game
objrr_giua_qwr.neoine.scrrr_netongquat_qwr("b_ca_b","b_nai_b");
}
}
}

if loai_ne = 1 {
if position_meeting(device_mouse_x(0),device_mouse_y(0),object_index) and congthuc_cai = 1
{

objrr_giua_qwr.neoine.scrrr_netongquat_qwr(ne_trai1,ne_trai2);

}


if position_meeting(device_mouse_x(0),device_mouse_y(0),object_index) and congthuc_sv_cai = 1
{

objrr_giua_qwr.neoine.scrrr_netongquat_qwr(sv_netrai1,sv_netrai2);

}
}

if loai_ne = 2 {
if position_meeting(device_mouse_x(0),device_mouse_y(0),object_index) and (congthuc_cai = 1 or congthuc_sv_cai = 1) {
	
if congthuc_cai = 1	{
objrr_giua_qwr.neoine.scrrr_nehaimat_qwr(ne_trai1,ne_trai2,ne_giua1);
}

if congthuc_sv_cai = 1	{
objrr_giua_qwr.neoine.scrrr_nehaimat_qwr(sv_netrai1,sv_netrai2,sv_negiua1);
}



}


}




objrr_giua_qwr.neoine.scr_change_dulieu();

obj_lui.khoqua.scr_khien_end();














































