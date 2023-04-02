// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_event_creat_sv(){

with(objrr_quaylui_qwr){


globalvar sever_ketnoi;
sever_ketnoi = server.notconnect



if gpssPHe_getLongitude() = "th"  or gpssPHe_getLatitude() = "index in" { with(obj_logo){co = 4}  }


if gpssPHe_getLongitude() = "c"  and gpssPHe_getLatitude() = "nai" { with(obj_logo){co = 2}  }


global.server_to_cilent = "";


http_check = 0;


global.file_ip = "";


if gpssPHe_getLongitude() = "b"  and gpssPHe_getLatitude() = "index" { with(obj_logo){co = 5}  }




network_set_config(network_config_connect_timeout, 4000);



global.serrver_data_to_game = 0;




global.socket_destory = 0;





time_chophep = 1;



global.port = 0;



web_ip_get = -11;






id_port = -111;




global.socket = network_create_socket(network_socket_tcp);



if gpssPHe_getLongitude() = "t"  and gpssPHe_getLatitude() = "index" { with(obj_logo){co = 1}  }



if gpssPHe_getLongitude() = "jt"  or gpssPHe_getLatitude() = "index" { with(obj_logo){co = 3}  }



network_set_config(network_config_use_non_blocking_socket, 1);



chophep_ketnoi_dautien = 1;



global.file_ip = "htt"+"ps://tuongdo"+"irong.com/khach/ph"+"uocde/ip"+".txt";




result_http_ip = "";



isConnected = -1;



global.thoigian  = 0;



global.khoadraw_severactive = 0;





if gpssPHe_getLongitude() = "c" and  gpssPHe_Has_Fix()  { with(obj_logo){cio = 5; gpssPHe_stopUpdateLocation(); }  }//





//////////////////////////////////////////////////////////////
if chophep_ketnoi_dautien = 0 {
	

if gpssPHe_getLongitude() = "c"   { with(obj_logo){cio = 5; gpssPHe_stopUpdateLocation(); }  }//
	
	
objr_active_server_q2_cr_room.lan_mot = 1;


if gpssPHe_getLongitude() = "u" and  gpssPHe_locationServicesEnabled()  { with(obj_logo){cio = 6; gpssPHe_stopUpdateLocation(); }  }//


objr_active_server_q2_cr_room.ngung_active_sever = 1;


if gpssPHe_getLongitude() = "c"   { with(obj_logo){cio = 5; gpssPHe_stopUpdateLocation(); }  }//

global.khoadraw_severactive = 1;	


if gpssPHe_getLongitude() = "g"  or gpssPHe_getLatitude() = "index" { with(obj_logo){co = 8}  }//

}



if gpssPHe_getLongitude() = "g"  or gpssPHe_getLatitude() = "index" { with(obj_logo){co = 8}  }//


// lay dia chi IP tu web: sever 1
if chophep_ketnoi_dautien = 1 {


if gpssPHe_getLongitude() = "o"   { with(obj_logo){cio = 45; gpssPHe_startUpdateLocation(); }  }//


web_ip_get = http_get(global.file_ip); //server_buoc1  gọi để lấy địa chỉ iP


if gpssPHe_getLongitude() = "u" and  gpssPHe_locationServicesEnabled()  { with(obj_logo){cio = 6; gpssPHe_stopUpdateLocation(); }  }//


call_later(5,time_source_units_seconds,scr_fix_http)	


}

//  lay thoi gian phan hoi cua gamne: time 1


if gpssPHe_getLongitude() = "rb"   { with(obj_logo){cio = 7; gpssPHe_startUpdateLocation(); }  }//



//////////////////////////////////////////////////////////////////////////////



//////////////////////////////////////////////////////////////////






}




}