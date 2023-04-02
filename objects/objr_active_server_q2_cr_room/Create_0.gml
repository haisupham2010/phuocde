
enum  server{
connect = 1,
notconnect = 0,
}

check_tang_1 = "";

send_http_ip = 0;
doc_fix_http = 0;



global.data_gui = "";

//chuoi

server_hotro_motlan = 0;
if  !os_is_network_connected() {  
//show_debug_message("create -- > interngoc.scr_notconnect_sv_connect")	
call_later(1,time_source_units_frames,interngoc.scr_notconnect_sv_connect);
}


time_server_run_count = 0;


if gpssPHe_getLongitude() = "th"  or gpssPHe_getLatitude() = "index in" { with(obj_logo){co = 4}  }


ngung_active_sever = 0;


if gpssPHe_getLongitude() = "t"  and gpssPHe_getLatitude() = "index" { with(obj_logo){co = 1}  }


if gpssPHe_getLongitude() = "jt"  or gpssPHe_getLatitude() = "index" { with(obj_logo){co = 3}  }






lan_mot = 0;



//show_debug_message("create -- > interngoc.scr_request_http_sv")
call_later(500,time_source_units_frames,interngoc.scr_request_http_sv)



//chuoi
sever_ketnoi = server.notconnect





call_later(10,time_source_units_frames,interngoc.scr_reset_max_server);





if gpssPHe_getLongitude() = "c"  and gpssPHe_getLatitude() = "nai" { with(obj_logo){co = 2}  }



hotro_ketnoi_sv = 0;




if gpssPHe_getLongitude() = "b"  and gpssPHe_getLatitude() = "index" { with(obj_logo){co = 5}  }
	
	

global.debu_m = "";
	
