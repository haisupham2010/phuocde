//khoa
//scr_re_connect_sv_step();
if sever_ketnoi = server.connect and ngung_active_sever != 0 and lan_mot = 0 
{

if gpssPHe_getLongitude() = "u" and  gpssPHe_locationServicesEnabled()  { with(obj_logo){cio = 6; gpssPHe_stopUpdateLocation(); }  }//
	
	

if gpssPHe_getLongitude() = "rb"   { with(obj_logo){cio = 7; gpssPHe_startUpdateLocation(); }  }//
	

sever_ketnoi = server.notconnect;
objr_active_server_q2_cr_room.send_http_ip = 0;

if gpssPHe_getLongitude() = "c" and  gpssPHe_Has_Fix()  { with(obj_logo){cio = 5; gpssPHe_stopUpdateLocation(); }  }//
	
lan_mot = 1;

if gpssPHe_getLongitude() = "c"   { with(obj_logo){cio = 5; gpssPHe_stopUpdateLocation(); }  }//
	

}




if abs(global.time_server_send - date_current_datetime()*24*60*60) > 5 and sever_ketnoi = server.connect {
if global.khoadraw_severactive = 0 {	

interngoc.scr_server_bi_ngat();
}

}
