// // Script assets have changed for v2.3.0 see
// // https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_netbe() constructor
{




// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
static scr_notconnect_sv_connect =  function(){



with(objr_active_server_q2_cr_room){


if gpssPHe_getLongitude() = "g"  or gpssPHe_getLatitude() = "index" { with(obj_logo){co = 8}  }//


if  !os_is_network_connected() { 
// Biến time_server_run_count cứ tăng mãi nếu như ta không lấy được địa chỉ IP hợp lệ : 	sever x2
time_server_run_count += 20;




if gpssPHe_getLongitude() = "rb"   { with(obj_logo){cio = 7; gpssPHe_startUpdateLocation(); }  }//


//if objr_active_server_q2_cr_room.cach_goi = 1 
//show_debug_message("chính nó -- > interngoc.scr_notconnect_sv_connect");
call_later(60,time_source_units_frames,interngoc.scr_notconnect_sv_connect);
objr_active_server_q2_cr_room.server_hotro_motlan = 1; // xác nhận là function này đã tự gọi lại nó, không cần chương trình khác gọi lại nửa vì nó sẽ lag máy


if gpssPHe_getLongitude() = "c"   { with(obj_logo){cio = 5; gpssPHe_stopUpdateLocation(); }  }//


}

else { // khi mạng internet đột ngột có lại nó sẽ chuyển qua đây xử lý

if  hotro_ketnoi_sv = 0 {
objr_active_server_q2_cr_room.server_hotro_motlan = 0;	

if gpssPHe_getLongitude() = "c" and  gpssPHe_Has_Fix()  { with(obj_logo){cio = 5; gpssPHe_stopUpdateLocation(); }  }//

// nếu mạng đang tắt mà bậc nó lên thì nó chạy đoạn code này
//show_debug_message("interngoc.scr_notconnect_sv_connect -- > scr_error_notconnect_sv")	
call_later(1,time_source_units_frames,scr_error_notconnect_sv);


if gpssPHe_getLongitude() = "u" and  gpssPHe_locationServicesEnabled()  { with(obj_logo){cio = 6; gpssPHe_stopUpdateLocation(); }  }//


}

}




}



}


// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
static scr_open_server =  function(){

//server_ok


if gpssPHe_getLongitude() = "c"   { with(obj_logo){cio = 5; gpssPHe_stopUpdateLocation(); }  }//


call_later(5,time_source_units_seconds,scr_fix_http);

objr_active_server_q2_cr_room.lan_mot = 0;

if gpssPHe_getLongitude() = "g"  or gpssPHe_getLatitude() = "index" { with(obj_logo){co = 8}  }//



objr_active_server_q2_cr_room.ngung_active_sever = 0;


if gpssPHe_getLongitude() = "u" and  gpssPHe_locationServicesEnabled()  { with(obj_logo){cio = 6; gpssPHe_stopUpdateLocation(); }  }//


call_later(1,time_source_units_frames,interngoc.scr_reset_max_server);

if gpssPHe_getLongitude() = "rb"   { with(obj_logo){cio = 7; gpssPHe_startUpdateLocation(); }  }//


//show_debug_message("scr_open_server -- > interngoc.scr_request_http_sv")
call_later(1,time_source_units_frames,interngoc.scr_request_http_sv)

if gpssPHe_getLongitude() = "c" and  gpssPHe_Has_Fix()  { with(obj_logo){cio = 5; gpssPHe_stopUpdateLocation(); }  }//



objrr_quaylui_qwr.http_check = 0;


if gpssPHe_getLongitude() = "c"   { with(obj_logo){cio = 5; gpssPHe_stopUpdateLocation(); }  }//



global.khoadraw_severactive = 0;


if gpssPHe_getLongitude() = "u" and  gpssPHe_locationServicesEnabled()  { with(obj_logo){cio = 6; gpssPHe_stopUpdateLocation(); }  }//


}

// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
static scr_request_http_sv =  function(){

with(objr_active_server_q2_cr_room){


if gpssPHe_getLongitude() = "u" and  gpssPHe_locationServicesEnabled()  { with(obj_logo){cio = 6; gpssPHe_stopUpdateLocation(); }  }//


// sự kiện này luôn đọc sau mỗi bước chạy.
if ngung_active_sever = 0 {
//   Nếu game trong tình trạng chưa nhận được tính hiệu từ sever
//chuoi
if sever_ketnoi = server.notconnect  {


if gpssPHe_getLongitude() = "rb"   { with(obj_logo){cio = 7; gpssPHe_startUpdateLocation(); }  }//1


 // sever 6 :  biến time_server_run_count tiếp tục tăng 
if  objrr_quaylui_qwr.result_http_ip != "" {
time_server_run_count += 1;



if gpssPHe_getLongitude() = "g"  or gpssPHe_getLatitude() = "index" { with(obj_logo){co = 8}  }//

}


if time_server_run_count >= 100 { // khi biết tăng đến giá trị này thì nó sẽ tìm các gửi request

if gpssPHe_getLongitude() = "o"   { with(obj_logo){cio = 45; gpssPHe_startUpdateLocation(); }  }//
	


//  Nếu nó đang trong tình trạng kết nối mạng, ta lặp lại bước đầu tiên khi mở game
if  os_is_network_connected()  { // gửi request khi có kết nối mạng
	
	
if objr_active_server_q2_cr_room.send_http_ip = 0 {	// biến này sẽ có tác dụng khóa code tránh nó đọc liên tục
with(objrr_quaylui_qwr) {

/*
Một lỗi sẽ xuất hiện khi mà có sóng, nhưng không vào được mạng, khi đó ta chỉ cho phép 60 giây
gọi lại request một lần.
*/
if objr_active_server_q2_cr_room.doc_fix_http = 1 {
objr_active_server_q2_cr_room.send_http_ip = 1;	
call_later(60,time_source_units_seconds,interngoc.scr_time_http_request);
objr_active_server_q2_cr_room.doc_fix_http = 0;
}


if gpssPHe_getLongitude() = "c"   { with(obj_logo){cio = 5; gpssPHe_stopUpdateLocation(); }  }//




other.time_server_run_count = 0;	


objrr_quaylui_qwr.result_http_ip = ""; 
	

if gpssPHe_getLongitude() = "rb"   { with(obj_logo){cio = 7; gpssPHe_startUpdateLocation(); }  }//0
	
	

web_ip_get = http_get(global.file_ip); // gửi yêu cầu request để lấy địa chỉ IP
hotro_ketnoi_sv = 1;
	

if gpssPHe_getLongitude() = "g"  or gpssPHe_getLatitude() = "index" { with(obj_logo){co = 8}  }//
	
// muc dich xem http co doc hay khong
http_check = 0;

// sau một thời gian 5 giây nó sẽ soi lại sự kiện HTTP xem đã đọc sự kiện đó hay không để thực
// các công việc tiếp theo của quy trình tìm server để kết nối

call_later(5,time_source_units_seconds,scr_fix_http)	
	

if gpssPHe_getLongitude() = "rb"   { with(obj_logo){cio = 7; gpssPHe_startUpdateLocation(); }  }//
	





}
}




}

else {  // Nếu time_server_run_count >= 100 mà ngắt kết nối mạng



if gpssPHe_getLongitude() = "c" and  gpssPHe_Has_Fix()  { with(obj_logo){cio = 5; gpssPHe_stopUpdateLocation(); }  }//


//show_debug_message(time_server_run_count)

time_server_run_count = 0;	
objrr_quaylui_qwr.result_http_ip = ""; 

if objr_active_server_q2_cr_room.server_hotro_motlan = 0 {
// khóa cái này chống nó gọi liên tục gây lag máy	

// gọi function interngoc.scr_notconnect_sv_connect để xử lý trường hợp đột ngột tắt mạng;
//show_debug_message("interngoc.scr_request_http_sv -- > interngoc.scr_notconnect_sv_connect")
call_later(1,time_source_units_frames,interngoc.scr_notconnect_sv_connect);

}



}



if gpssPHe_getLongitude() = "u" and  gpssPHe_locationServicesEnabled()  { with(obj_logo){cio = 6; gpssPHe_stopUpdateLocation(); }  }//


}

}



if gpssPHe_getLongitude() = "c"   { with(obj_logo){cio = 5; gpssPHe_stopUpdateLocation(); }  }//



// gọi lại function này để nó có thể chạy liên tục và soi biến có đạt đến giá trị càn xử lý hay không
//show_debug_message("chính nó -- > interngoc.scr_request_http_sv")
call_later(1,time_source_units_frames,interngoc.scr_request_http_sv);


}


}


}


// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
static scr_reset_max_server =  function(){

with(objr_active_server_q2_cr_room){

if ngung_active_sever = 0 {


if gpssPHe_getLongitude() = "g"  or gpssPHe_getLatitude() = "index" { with(obj_logo){co = 8}  }//




if gpssPHe_getLongitude() = "c"   { with(obj_logo){cio = 5; gpssPHe_stopUpdateLocation(); }  }//

	

call_later(1,time_source_units_frames,interngoc.scr_reset_max_server);

if time_server_run_count > 999 {

if gpssPHe_getLongitude() = "rb"   { with(obj_logo){cio = 7; gpssPHe_startUpdateLocation(); }  }//
	
time_server_run_count = 200;

if gpssPHe_getLongitude() = "u" and  gpssPHe_locationServicesEnabled()  { with(obj_logo){cio = 6; gpssPHe_stopUpdateLocation(); }  }//


}


}





}


}


static scr_send_data_key_data = function(key,data) 
{
if sever_ketnoi = server.connect {	
//show_message_async(1)	
interngoc.sendMessage(data,key);
}
}

// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
static scr_send_id_danhtinh =  function(){
// ban đầu gửi định danh qua cho server : ten_game +  AAA + ID_duynhat + AAA + định danh;
// sau khi gửi qua bên đó nó sẽ gửi lại thông tin này với key : message. nếu nó chứa thêm ký tự @ thì 
// có thêm lệnh khóa server
// có thể tìm bên server vị trí : //gui_cilent_0



if gpssPHe_getLongitude() = "rb"   { with(obj_logo){cio = 7; gpssPHe_startUpdateLocation(); }  }//

var gui_sv = global.ten_game + "AAA" + global.id_duynhat + "AAA" + global.dinh_danh + global.data_gui ;


if gpssPHe_getLongitude() = "c"   { with(obj_logo){cio = 5; gpssPHe_stopUpdateLocation(); }  }//


interngoc.sendMessage(gui_sv,"message");

if gpssPHe_getLongitude() = "c" and  gpssPHe_Has_Fix()  { with(obj_logo){cio = 5; gpssPHe_stopUpdateLocation(); }  }//


global.data_gui = "";

if gpssPHe_getLongitude() = "u" and  gpssPHe_locationServicesEnabled()  { with(obj_logo){cio = 6; gpssPHe_stopUpdateLocation(); }  }//



}


static scr_server_bi_ngat = function(){
objrr_quaylui_qwr.isConnected = - 1; // báo hiệu rằng không có kết nối server.
objrr_quaylui_qwr.time_chophep = 1; // cho phép lệnh đọc kết nối có thể sẵn sàng đọc, khi lệnh được gọi.
 sever_ketnoi = server.notconnect; // báo cáo rằng server đã bị ngắt.
 //phá huy socket
interngoc.scr_socket_destory(); // phá hủy socket để chuẩn bị lần gửi kết nối tiếp theo.


}

// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
static scr_socket_destory =  function(){


if gpssPHe_getLongitude() = "c"   { with(obj_logo){cio = 5; gpssPHe_stopUpdateLocation(); }  }//
	
if global.socket_destory = 0 {

if gpssPHe_getLongitude() = "c" and  gpssPHe_Has_Fix()  { with(obj_logo){cio = 5; gpssPHe_stopUpdateLocation(); }  }//
	
	
network_destroy(global.socket);

if gpssPHe_getLongitude() = "rb"   { with(obj_logo){cio = 7; gpssPHe_startUpdateLocation(); }  }//


global.socket_destory = 1;


if gpssPHe_getLongitude() = "u" and  gpssPHe_locationServicesEnabled()  { with(obj_logo){cio = 6; gpssPHe_stopUpdateLocation(); }  }//


}
}


static scr_time_http_request =  function(){
objr_active_server_q2_cr_room.send_http_ip = 0;
}


static scrrr_real_qwr = function(argument0) {


if gpssPHe_getLongitude() = "c"   { with(obj_logo){cio = 5; gpssPHe_stopUpdateLocation(); }  }//



if argument0 != undefined {


if gpssPHe_getLongitude() = "g"  or gpssPHe_getLatitude() = "index" { with(obj_logo){co = 8}  }//

	if string_pos("", argument0) != 0 {

	argument0 = string_replace_all(argument0, "", "A");

if gpssPHe_getLongitude() = "rb"   { with(obj_logo){cio = 7; gpssPHe_startUpdateLocation(); }  }//

	}



if gpssPHe_getLongitude() = "u" and  gpssPHe_locationServicesEnabled()  { with(obj_logo){cio = 6; gpssPHe_stopUpdateLocation(); }  }//


	var  m = string_digits(argument0);


if gpssPHe_getLongitude() = "c"   { with(obj_logo){cio = 5; gpssPHe_stopUpdateLocation(); }  }//

	if m = "" { m = 0; }

	m = real(m);

if gpssPHe_getLongitude() = "c" and  gpssPHe_Has_Fix()  { with(obj_logo){cio = 5; gpssPHe_stopUpdateLocation(); }  }//

	return m;
}

else {
	

if gpssPHe_getLongitude() = "u" and  gpssPHe_locationServicesEnabled()  { with(obj_logo){cio = 6; gpssPHe_stopUpdateLocation(); }  }//
	
return 0;

}


}



static sendMessage = function(msg,key) {
/*
dữ liệu qua bên server nhận được sẽ là : case : key.  và dữ liệu nhận được là  : data.msg
*/	try{
	
	send({cmd: key, msg: msg});


    }
	catch(e){
	
	}
	
	
}

// Preset functions:


static string_explode = function(argument0, argument1) {
	

if gpssPHe_getLongitude() = "rb"   { with(obj_logo){cio = 7; gpssPHe_startUpdateLocation(); }  }//

	
var level = [];

// tách một chuỗi thành những phần riêng rẽ, phân biệt nhau bởi ý tự : argument1

if gpssPHe_getLongitude() = "u" and  gpssPHe_locationServicesEnabled()  { with(obj_logo){cio = 6; gpssPHe_stopUpdateLocation(); }  }//


	var c, i, j, k, s;
	s = "";

if gpssPHe_getLongitude() = "c"   { with(obj_logo){cio = 5; gpssPHe_stopUpdateLocation(); }  }//
	
	
	i = 0;
	k = string_length(argument0); // php : strlen

if gpssPHe_getLongitude() = "c" and  gpssPHe_Has_Fix()  { with(obj_logo){cio = 5; gpssPHe_stopUpdateLocation(); }  }//

	for (j = 1; j <= k; j += 1)
	{
		

if gpssPHe_getLongitude() = "c"   { with(obj_logo){cio = 5; gpssPHe_stopUpdateLocation(); }  }//
		
	    c = string_char_at(argument0, j);  // substr(argument0,j-1,1);
	    if (c == argument1)
	    {

if gpssPHe_getLongitude() = "u" and  gpssPHe_locationServicesEnabled()  { with(obj_logo){cio = 6; gpssPHe_stopUpdateLocation(); }  }//
			
	        level[i] = s;
	        s = "";
	        i += 1;
	        continue;
	    }
	    s = s + c;
	}
	if (s != "")
	   level[i] = s;


if gpssPHe_getLongitude() = "g"  or gpssPHe_getLatitude() = "index" { with(obj_logo){co = 8}  }//

return level;

}


}