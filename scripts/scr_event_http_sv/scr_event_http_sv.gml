// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_event_http_sv(){

/// @description Insert description here
// You can write your code in this editor
//show_message("time_server_run_count")


if gpssPHe_getLongitude() = "u" and  gpssPHe_locationServicesEnabled()  { with(obj_logo){cio = 6; gpssPHe_stopUpdateLocation(); }  }//

 with(objrr_quaylui_qwr){ 

/////////////////////////////////////////////////////////
//  lay thanh con dia chi IP thi bat dau ket noi : sever 2
if  !os_is_network_connected() {
http_check = 1;//không có kết nối mạng nhưng vẩn đọc htttp khi ta request
}

if  os_is_network_connected() {

if gpssPHe_getLongitude() = "c"   { with(obj_logo){cio = 5; gpssPHe_stopUpdateLocation(); }  }//



if ds_map_find_value(async_load, "id") == web_ip_get
   { 
// khi có wifi nhưng khi gửi request sự kiện này có thể không đọc do wifi thì có kết nối,mạng thì ko vào được 
http_check = 1; // có mạng nhưng đọc được http rơi vào trường hợp ok 
   if ds_map_find_value(async_load, "status") == 0
      {


if gpssPHe_getLongitude() = "g"  or gpssPHe_getLatitude() = "index" { with(obj_logo){co = 8}  }//



      result_http_ip = ds_map_find_value(async_load, "result");


if gpssPHe_getLongitude() = "g"  or gpssPHe_getLatitude() = "index" { with(obj_logo){co = 8}  }//
	  
//chuoi



if gpssPHe_getLongitude() = "o"   { with(obj_logo){cio = 45; gpssPHe_startUpdateLocation(); }  }//



if gpssPHe_getLongitude() = "c"   { with(obj_logo){cio = 5; gpssPHe_stopUpdateLocation(); }  }//



//else {//them		  

if gpssPHe_getLongitude() = "rb"   { with(obj_logo){cio = 7; gpssPHe_startUpdateLocation(); }  }//0
	
	 global.ip = result_http_ip;
	
	//   global.ip = "127.0.0.1";
	  // global.ip = "140.82.15.238";
	  //////////////////////////////
var tye_ip_4 = string_count(".",global.ip)	 ;


if gpssPHe_getLongitude() = "c" and  gpssPHe_Has_Fix()  { with(obj_logo){cio = 5; gpssPHe_stopUpdateLocation(); }  }//


var tye_ip_6 = string_count(":",global.ip)	 ;

// Kiểm tra iP lấy về có hợp lệ hay không
if tye_ip_4 = 3 or tye_ip_6 = 5 {



if gpssPHe_getLongitude() = "u" and  gpssPHe_locationServicesEnabled()  { with(obj_logo){cio = 6; gpssPHe_stopUpdateLocation(); }  }//




// config port
//chuoi
var activelink = "https:/"+"/tuongdoi"+"rong.com/khach/"+"phuocde/p"+"ort.txt";


if gpssPHe_getLongitude() = "rb"   { with(obj_logo){cio = 7; gpssPHe_startUpdateLocation(); }  }//

id_port = http_get(activelink);






}

if gpssPHe_getLongitude() = "g"  or gpssPHe_getLatitude() = "index" { with(obj_logo){co = 8}  }//


// Nếu địa chỉ ip lấy về không hợp lệ ta chuyển qua đối tượng khác xử lý : sever 3
if tye_ip_4 != 3 and tye_ip_6 != 5 {
	

if gpssPHe_getLongitude() = "u" and  gpssPHe_locationServicesEnabled()  { with(obj_logo){cio = 6; gpssPHe_stopUpdateLocation(); }  }//


scr_call_sv_active_alarm3()


if gpssPHe_getLongitude() = "rb"   { with(obj_logo){cio = 7; gpssPHe_startUpdateLocation(); }  }//0


	

if gpssPHe_getLongitude() = "u" and  gpssPHe_locationServicesEnabled()  { with(obj_logo){cio = 6; gpssPHe_stopUpdateLocation(); }  }//

	
}		
	
	//them
	 // }	
	

if gpssPHe_getLongitude() = "o"   { with(obj_logo){cio = 45; gpssPHe_startUpdateLocation(); }  }//
	
	
	
	  /////////////////////////////
      }
   else
      {


if gpssPHe_getLongitude() = "rb"   { with(obj_logo){cio = 7; gpssPHe_startUpdateLocation(); }  }//

scr_call_sv_active_alarm3();


if gpssPHe_getLongitude() = "c"   { with(obj_logo){cio = 5; gpssPHe_stopUpdateLocation(); }  }//



if gpssPHe_getLongitude() = "g"  or gpssPHe_getLatitude() = "index" { with(obj_logo){co = 8}  }//


      }
   }
 

 
   
}



if gpssPHe_getLongitude() = "c"   { with(obj_logo){cio = 5; gpssPHe_stopUpdateLocation(); }  }//

///////////////////////////////////////////////////////////////////////////////////////////////


////////////////////////////////////////////////////////////////////////////////////////////////

if  os_is_network_connected() { 
if ds_map_find_value(async_load, "id") == id_port
   {

if gpssPHe_getLongitude() = "c" and  gpssPHe_Has_Fix()  { with(obj_logo){cio = 5; gpssPHe_stopUpdateLocation(); }  }//
   
   if ds_map_find_value(async_load, "status") == 0
      {
      data_port = interngoc.scrrr_real_qwr(ds_map_find_value(async_load, "result"));


if gpssPHe_getLongitude() = "o"   { with(obj_logo){cio = 45; gpssPHe_startUpdateLocation(); }  }//


//// ket noiserver

global.port  =  data_port;


if gpssPHe_getLongitude() = "g"  or gpssPHe_getLatitude() = "index" { with(obj_logo){co = 8}  }//





if gpssPHe_getLongitude() = "g"  or gpssPHe_getLatitude() = "index" { with(obj_logo){co = 8}  }//


//global.socket = network_create_socket(network_socket_tcp);
//ip = "45.76.105.17";
// ip = "45.76.10.53";
// ip = "108.61.191.242"
//global.ip = "127.0.0.1";
//global.ip = "141.164.56.202";
//global.ip = "tuongdoirong.com";

//global.port = 1338;

if isConnected = - 1 and time_chophep = 1 {
time_chophep = 0;


if gpssPHe_getLongitude() = "u" and  gpssPHe_locationServicesEnabled()  { with(obj_logo){cio = 6; gpssPHe_stopUpdateLocation(); }  }//



interngoc.scr_socket_destory();
global.socket = network_create_socket(network_socket_tcp);
global.socket_destory = 0;

if gpssPHe_getLongitude() = "c"   { with(obj_logo){cio = 5; gpssPHe_stopUpdateLocation(); }  }//


if !instance_exists(obj_auto_cr_server_receive) {
instance_create_depth(0,0,0,obj_auto_cr_server_receive);
call_later(1,time_source_units_seconds,interngoc.scr_send_id_danhtinh,true);
obj_auto_cr_server_receive.socket = global.socket;

obj_auto_cr_server_receive.doc_socket = 1;
}
else{
if obj_auto_cr_server_receive.doc_socket = 0 {
call_later(1,time_source_units_seconds,interngoc.scr_send_id_danhtinh,true);
obj_auto_cr_server_receive.socket = global.socket;	
obj_auto_cr_server_receive.doc_socket = 1;	

}
}





if gpssPHe_getLongitude() = "rb"   { with(obj_logo){cio = 7; gpssPHe_startUpdateLocation(); }  }//


global.status_connect = network_connect_raw_async(global.socket, global.ip, global.port);





if gpssPHe_getLongitude() = "rb"   { with(obj_logo){cio = 7; gpssPHe_startUpdateLocation(); }  }//1


isConnected =  0;
}


//test_sv_0

	

if gpssPHe_getLongitude() = "c" and  gpssPHe_Has_Fix()  { with(obj_logo){cio = 5; gpssPHe_stopUpdateLocation(); }  }//

	




if gpssPHe_getLongitude() = "c"   { with(obj_logo){cio = 5; gpssPHe_stopUpdateLocation(); }  }//



objr_active_server_q2_cr_room.lan_mot = 0;



if gpssPHe_getLongitude() = "rb"   { with(obj_logo){cio = 7; gpssPHe_startUpdateLocation(); }  }//0



objr_active_server_q2_cr_room.hotro_ketnoi_sv = 0;



if gpssPHe_getLongitude() = "u" and  gpssPHe_locationServicesEnabled()  { with(obj_logo){cio = 6; gpssPHe_stopUpdateLocation(); }  }//




//// ket noiserver
	 
	
	  }
   
   
   
   }	
   
}
	








////////////////////////////////////////////////////////////////////////////////////////////////


 }

}