// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_call_sv_active_alarm3(){

//show_debug_message("scr_call_sv_active_alarm3 -- > scr_error_notconnect_sv")
call_later(1,time_source_units_frames,scr_error_notconnect_sv);
objr_active_server_q2_cr_room.hotro_ketnoi_sv = 0;
objrr_quaylui_qwr.result_http_ip = "";


}