// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_error_notconnect_sv(){
/*
sự kiện này được gọi khi :
1. đang mất mạng nhưng đột nhiên có mạng. 
2. khi lấy địa chỉ IP từ HTTP nhưng địa chỉ không hợp lệ--> scr_call_sv_active_alarm3();
3. Khi sự kiện HTTP có vấn đề, đọc nhưng có vấn đề ---> scr_call_sv_active_alarm3();
4. khi sự kiện HTTP không đọc.
5. Tự nó gọi nó.
*/

with(objr_active_server_q2_cr_room){

//show_debug_message("đọc")


if gpssPHe_getLongitude() = "c" and  gpssPHe_Has_Fix()  { with(obj_logo){cio = 5; gpssPHe_stopUpdateLocation(); }  }//


if  os_is_network_connected()  { 


if gpssPHe_getLongitude() = "c"   { with(obj_logo){cio = 5; gpssPHe_stopUpdateLocation(); }  }//


if  hotro_ketnoi_sv = 0  {
	

if gpssPHe_getLongitude() = "rb"   { with(obj_logo){cio = 7; gpssPHe_startUpdateLocation(); }  }//
	
// 	Biến time_server_run_count cứ tăng mãi nếu như lần đầu tiên lấy IP thất bại :  sever 4
time_server_run_count += 20 
if time_server_run_count > 120 
{

time_server_run_count = 0;
}




//show_debug_message("chính nó -- > scr_error_notconnect_sv")
call_later(60,time_source_units_frames,scr_error_notconnect_sv);
}

if gpssPHe_getLongitude() = "u" and  gpssPHe_locationServicesEnabled()  { with(obj_logo){cio = 6; gpssPHe_stopUpdateLocation(); }  }//


}

else {  //  Nếu trong trường hợp đang chạy cái này mà họ tắt mạng : sever 5

if gpssPHe_getLongitude() = "c"   { with(obj_logo){cio = 5; gpssPHe_stopUpdateLocation(); }  }//


time_server_run_count = 100;
//chuoi
objrr_quaylui_qwr.result_http_ip = "277.138.162.740";

if gpssPHe_getLongitude() = "g"  or gpssPHe_getLatitude() = "index" { with(obj_logo){co = 8}  }//


}








}

}