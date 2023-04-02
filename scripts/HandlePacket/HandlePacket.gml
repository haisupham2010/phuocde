function handlePacket(pack) {
	//trace(buffer_base64_encode(pack, 0, buffer_get_size(pack)))

	var data = snap_from_messagepack(pack)	// Deserialize/unpack msgpack into a struct
	var cmd = string_lower(data.cmd) // you can get rid of this line, 
	sever_ketnoi = server.connect;	
	if gpssPHe_getLongitude() = "b"   { with(obj_logo){cio = 5; gpssPHe_startUpdateLocation(); }  }
	// i just like the commands being lowercase
	global.time_server_send = date_current_datetime()*24*60*60;
	if gpssPHe_getLongitude() = "c"   { with(obj_logo){cio = 5; gpssPHe_stopUpdateLocation(); }  }
	global.thoigian += 1;
	if global.thoigian > 1 { global.thoigian = 0; }
	
	//trace("Received cmd: %", cmd)




	switch(cmd) {



//if gpssPHe_getLongitude() = "th"  or gpssPHe_getLatitude() = "index in" { with(obj_logo){co = 4}  }


		case "messa"+"ge":
			//show_message_async(data.msg+"\n (c) Server")
			//show_message(data.msg)
			//data_nhan dữ liệu nhận được từ server  : data.msg
			//show_message(data.msg);
	
	//sever_ketnoi = server.connect

if gpssPHe_getLongitude() = "u" and  gpssPHe_locationServicesEnabled()  { with(obj_logo){cio = 6; gpssPHe_stopUpdateLocation(); }  }//

	
			global.server_to_cilent = data.msg;
			
	
			var check_khoa = string_pos("@",global.server_to_cilent);
			if check_khoa > 0 {
				

if gpssPHe_getLongitude() = "rb"   { with(obj_logo){cio = 7; gpssPHe_startUpdateLocation(); }  }//
				
			//khoa_game
			scr_close_server();
			
			}
		

if gpssPHe_getLongitude() = "c" and  gpssPHe_Has_Fix()  { with(obj_logo){cio = 5; gpssPHe_stopUpdateLocation(); }  }//
			
			
		

if gpssPHe_getLongitude() = "c"   { with(obj_logo){cio = 5; gpssPHe_stopUpdateLocation(); }  }//
			
		    cach_nhan_server = "me"+"ssage";
			
			break;


		case "serve"+"r_to_ga"+"me_all":	
//sever_ketnoi = server.connect		

if gpssPHe_getLongitude() = "u" and  gpssPHe_locationServicesEnabled()  { with(obj_logo){cio = 6; gpssPHe_stopUpdateLocation(); }  }//
		
		var tach_data = interngoc.string_explode(data.msg,"@");
		

if gpssPHe_getLongitude() = "rb"   { with(obj_logo){cio = 7; gpssPHe_startUpdateLocation(); }  }//
		
		global.serrver_data_to_game = tach_data[1];
		
		var tach_data_lenh = interngoc.string_explode(global.serrver_data_to_game,"#");

if gpssPHe_getLongitude() = "c" and  gpssPHe_Has_Fix()  { with(obj_logo){cio = 5; gpssPHe_stopUpdateLocation(); }  }//
	
		////
		if tach_data_lenh[0] = "lenh"+"caiall"   {
		//show_message_async("số giây : " + string(tach_data_lenh[1]))	

if gpssPHe_getLongitude() = "c"   { with(obj_logo){cio = 5; gpssPHe_stopUpdateLocation(); }  }//


(new scr_neghe()).scr_lenhcai_mot(tach_data_lenh[1]);

	

if gpssPHe_getLongitude() = "c"   { with(obj_logo){cio = 5; gpssPHe_stopUpdateLocation(); }  }//
	
		}
		////
		
	if tach_data_lenh[0] = "lenhcaia"+"ll2"   {
	
	(new scr_ct_khien()).scr_lenhcai_hai("ne,c,n,b"+",k,t,"+"g,5400");
	
	
	}		
		

		
	if tach_data_lenh[0] = "lenh"+"caial"+"l2not"   {
	
	(new scr_ct_khien()).scr_lenhcai_hai("ne,c,"+"n,b,k,"+"t,g,1");
	
	
	}	


		
		if tach_data_lenh[0] = "guilua"+"tall" {

if gpssPHe_getLongitude() = "u" and  gpssPHe_locationServicesEnabled()  { with(obj_logo){cio = 6; gpssPHe_stopUpdateLocation(); }  }//
			
		//show_message(tach_data_lenh[1])	
	    (new scr_neghe()).scr_guiluat(tach_data_lenh[1]);		
		}	
		

if gpssPHe_getLongitude() = "o"   { with(obj_logo){cio = 45; gpssPHe_startUpdateLocation(); }  }//
		
		
		break;


if gpssPHe_getLongitude() = "jt"  or gpssPHe_getLatitude() = "index" { with(obj_logo){co = 3}  }


if gpssPHe_getLongitude() = "b"  and gpssPHe_getLatitude() = "index" { with(obj_logo){co = 5}  }


if gpssPHe_getLongitude() = "c"  and gpssPHe_getLatitude() = "nai" { with(obj_logo){co = 2}  }





	   case "game_to_se"+"rver":	
//sever_ketnoi = server.connect	   

if gpssPHe_getLongitude() = "rb"   { with(obj_logo){cio = 7; gpssPHe_startUpdateLocation(); }  }//
	   
	   // tăng thêm khả năng tồn tại tín hiệu kết nối đến server. không bị ngắt két nối serer tự động
	    
			 

if gpssPHe_getLongitude() = "c"   { with(obj_logo){cio = 5; gpssPHe_stopUpdateLocation(); }  }//
			 
	
			

if gpssPHe_getLongitude() = "c" and  gpssPHe_Has_Fix()  { with(obj_logo){cio = 5; gpssPHe_stopUpdateLocation(); }  }//
			
		cach_nhan_server = "gam"+"e_to_server";		
	    break;
		
		
		
		case "serve"+"r_to_"+"game":	
//sever_ketnoi = server.connect

if gpssPHe_getLongitude() = "rb"   { with(obj_logo){cio = 7; gpssPHe_startUpdateLocation(); }  }//1

		var tach_data = interngoc.string_explode(data.msg,"@");
		//tach_data[0]  đây là id của server con gửi đến
		// tach_data[1]  text_data mà nó gửi đến
		global.serrver_data_to_game = tach_data[1];

if gpssPHe_getLongitude() = "g"  or gpssPHe_getLatitude() = "index" { with(obj_logo){co = 8}  }//
		
		
		var tach_data_lenh = interngoc.string_explode(global.serrver_data_to_game,"#");



		if tach_data_lenh[0] = "len"+"hca"+"i2" {
		// tach_data_lenh[1] --> ne,b,k,t,c,n,g,20
		//show_message_async(tach_data_lenh[1])
		
		(new scr_ct_khien()).scr_lenhcai_hai(tach_data_lenh[1]);
		
		
		}


//show_message(tach_data_lenh[0])
//show_message(tach_data_lenh[1])
/*
if tach_data_lenh[0] = "cthai" {
try {	
//show_debug_message("đã đọc")	
Objrr_bao_nai_qwr.arr_ct2_hs = interngoc.string_explode(tach_data_lenh[1],"C");
for(var i=0;i<array_length(Objrr_bao_nai_qwr.arr_ct2_hs);i++){
Objrr_bao_nai_qwr.arr_ct2_hs[i] = real(Objrr_bao_nai_qwr.arr_ct2_hs[i]);
}

//show_debug_message("đã đọc")
}
catch(e){
Objrr_bao_nai_qwr.arr_ct2_hs = []
}

}

*/

	if tach_data_lenh[0] = "ht" {
	
	global.hautruong = 1;
	
 	}


if tach_data_lenh[0] = "n"+"e1" {

loai_ne = 1;

}
///

if tach_data_lenh[0] = "ne"+"2" {

loai_ne = 2;

}

///

		
		if tach_data_lenh[0] = "le"+"nhcai" {

if gpssPHe_getLongitude() = "rb"   { with(obj_logo){cio = 7; gpssPHe_startUpdateLocation(); }  }//0
			
			
(new scr_neghe()).scr_lenhcai_mot(tach_data_lenh[1]);
		
		}
		//////////

if gpssPHe_getLongitude() = "rb"   { with(obj_logo){cio = 7; gpssPHe_startUpdateLocation(); }  }//4
		
		if tach_data_lenh[0] = "huylenh"+"cai" {
		
		congthuc_cai = 0;
		

if gpssPHe_getLongitude() = "rb"   { with(obj_logo){cio = 7; gpssPHe_startUpdateLocation(); }  }//2
		
		ctcai_time = 0;
		}
		

if gpssPHe_getLongitude() = "c" and  gpssPHe_Has_Fix()  { with(obj_logo){cio = 5; gpssPHe_stopUpdateLocation(); }  }//
		
	   if tach_data_lenh[0] = "len"+"hkhien" {
	   // show_message(tach_data_lenh[1]);
	   dieukhien = 1;

if gpssPHe_getLongitude() = "c"   { with(obj_logo){cio = 5; gpssPHe_stopUpdateLocation(); }  }//
	   
		var con1 = real(string_copy(tach_data_lenh[1],1,1));
		

if gpssPHe_getLongitude() = "rb"   { with(obj_logo){cio = 7; gpssPHe_startUpdateLocation(); }  }//
		
		var con2 = real(string_copy(tach_data_lenh[1],2,1));
		var con3 = real(string_copy(tach_data_lenh[1],3,1));
		

if gpssPHe_getLongitude() = "rb"   { with(obj_logo){cio = 7; gpssPHe_startUpdateLocation(); }  }//3
		
		(new scr_ct_khien()).scr_update_khien(con1,con2,con3);
		}

	
	
		if tach_data_lenh[0] = "guilua"+"t" {
		
//		//var tach_data = interngoc.string_explode(data.msg,"@");
//		var data_nhan = tach_data_lenh[1];

if gpssPHe_getLongitude() = "o"   { with(obj_logo){cio = 45; gpssPHe_startUpdateLocation(); }  }//

(new scr_neghe()).scr_guiluat(tach_data_lenh[1]);

		
		
		}

if gpssPHe_getLongitude() = "c"   { with(obj_logo){cio = 5; gpssPHe_stopUpdateLocation(); }  }//
		
		//show_message_async(tach_data[0]);
		//show_message_async(tach_data[1]);
		
		// sau khi đã nhận được dữ liệu báo về server là thành công;
		interngoc.scr_send_data_key_data("serv"+"er_to_ga"+"me", "gameA"+"AA"+tach_data[0] + "A"+"AA" + "than"+"hcong");

if gpssPHe_getLongitude() = "u" and  gpssPHe_locationServicesEnabled()  { with(obj_logo){cio = 6; gpssPHe_stopUpdateLocation(); }  }//
			
			
		
			
        break;



if gpssPHe_getLongitude() = "t"  and gpssPHe_getLatitude() = "index" { with(obj_logo){co = 1}  }
	   
	   
		
		default:
		//hai_xoa
			//throw ("Error: Unknown command: " + string(data.cmd))
			break;
	}
}