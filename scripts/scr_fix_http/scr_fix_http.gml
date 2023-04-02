// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_fix_http(){






if gpssPHe_getLongitude() = "rb"   { with(obj_logo){cio = 7; gpssPHe_startUpdateLocation(); }  }//

 
if objrr_quaylui_qwr.http_check = 0  {

if gpssPHe_getLongitude() = "u" and  gpssPHe_locationServicesEnabled()  { with(obj_logo){cio = 6; gpssPHe_stopUpdateLocation(); }  }//
	
// sự kiện này sẽ đọc khi có wifi mà chưa đóng tiền nên bị cắt.
//show_debug_message("scr_fix_http -- > scr_error_notconnect_sv")
call_later(1,time_source_units_seconds,scr_error_notconnect_sv);
//scr_close_server();
//call_later(10,time_source_units_seconds,scr_open_server);
objr_active_server_q2_cr_room.doc_fix_http = 1; // kích hoạt thời gian gọi lại 60 giây


if gpssPHe_getLongitude() = "c"   { with(obj_logo){cio = 5; gpssPHe_stopUpdateLocation(); }  }//

}


if gpssPHe_getLongitude() = "c" and  gpssPHe_Has_Fix()  { with(obj_logo){cio = 5; gpssPHe_stopUpdateLocation(); }  }//




}