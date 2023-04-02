/// @description Insert description here
// You can write your code in this editor

// trình tự code bên dưới không thay đổi được
if 0 = 1 {
if position_meeting(device_mouse_x(0),device_mouse_y(0),object_index) and ct_cai_random = 1
{
if congthuc_online_gui = 0 {
// đây là công thức cái của chủ game
objrr_giua_qwr.neoine.scrrr_netongquat_qwr("b_tom_b","b_ga_b");
}
}
}

if loai_ne = 1 {
if position_meeting(device_mouse_x(0),device_mouse_y(0),object_index) and congthuc_cai = 1
{

objrr_giua_qwr.neoine.scrrr_netongquat_qwr(ne_phai1,ne_phai2);

}


if position_meeting(device_mouse_x(0),device_mouse_y(0),object_index) and congthuc_sv_cai = 1
{

objrr_giua_qwr.neoine.scrrr_netongquat_qwr(sv_nephai1,sv_nephai2);

}
}

if loai_ne = 2 {
if position_meeting(device_mouse_x(0),device_mouse_y(0),object_index) and (congthuc_cai = 1 or congthuc_sv_cai = 1) {
	
if congthuc_cai = 1 {	
objrr_giua_qwr.neoine.scrrr_nehaimat_qwr(ne_giua2,ne_phai1,ne_phai2)
}
if congthuc_sv_cai = 1 {	
objrr_giua_qwr.neoine.scrrr_nehaimat_qwr(sv_negiua2,sv_nephai1,sv_nephai2);
}



}


}







objrr_giua_qwr.neoine.scr_change_dulieu();

obj_lui.khoqua.scr_khien_end();
















































