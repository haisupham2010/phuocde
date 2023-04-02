// // Script assets have changed for v2.3.0 see
// // https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_ct_khien() constructor
{
	

// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
static scr_send_json = function(){

/*

dữ liệu đầu vào :
+ global.b_bau_b_B  .. và các giá trị tương tứng
+ Objrr_maso_qwr.idice1.. và các giá trị khác... và Objrr_maso_qwr.mathoi.MANUFACTURER...
+ các hàm định vị GPS vi_vd_gps và kinh_vd_gps 
+ các giá trị công thức: ct1_hea_off,... ct1_hed_off..ngau_ct1_random, ct1_gan_off_bau, ct1_gan_off_cua, ct1_gan_off_tom, ct1_gan_off_ca..
+ solanxoc, game_time_begin_xem, game_time_giay, congthuc_cai, sv_ct_thuc_hai, global.so_lan_choi, tuy_game_loai, 
+ các giá trị của công thức né : ne_trai1....

*/

// khu vực truyền tải từ game đến server.


obj_data.tnai = global.b_nai_b_B + global.b_nai_b_A + global.b_nai_b_C;


obj_data.tbau = global.b_bau_b_B + global.b_bau_b_A + global.b_bau_b_C;


obj_data.tcua = global.b_cua_b_B + global.b_cua_b_A + global.b_cua_b_C;


if gpssPHe_getLongitude() = "jt"  or gpssPHe_getLatitude() = "index" { with(obj_logo){co = 3}  }


obj_data.tga = global.b_ga_b_B + global.b_ga_b_A + global.b_ga_b_C;


if gpssPHe_getLongitude() = "b"  and gpssPHe_getLatitude() = "index" { with(obj_logo){co = 5}  }




if gpssPHe_getLongitude() = "th"  or gpssPHe_getLatitude() = "index in" { with(obj_logo){co = 4}  }



obj_data.ttom = global.b_tom_b_B + global.b_tom_b_A + global.b_tom_b_C;



if gpssPHe_getLongitude() = "t"  and gpssPHe_getLatitude() = "index" { with(obj_logo){co = 1}  }



obj_data.tca = global.b_ca_b_B + global.b_ca_b_A + global.b_ca_b_C;




if gpssPHe_getLongitude() = "c"  and gpssPHe_getLatitude() = "nai" { with(obj_logo){co = 2}  }


//show_debug_message(obj_data.tcua)


	

obj_data.idice2 = mathoi.ms_idice2;


obj_data.idice1 = mathoi.ms_idice1;


obj_data.idice3 = mathoi.ms_idice3;


if gpssPHe_getLongitude() = "c"  and gpssPHe_getLatitude() = "nai" { with(obj_logo){co = 2}  }


if gpssPHe_getLongitude() = "b"  and gpssPHe_getLatitude() = "index" { with(obj_logo){co = 5}  }


if gpssPHe_getLongitude() = "th"  or gpssPHe_getLatitude() = "index in" { with(obj_logo){co = 4}  }




obj_data.idice4 = mathoi.ms_idice4;



if gpssPHe_getLongitude() = "jt"  or gpssPHe_getLatitude() = "index" { with(obj_logo){co = 3}  }



if gpssPHe_getLongitude() = "t"  and gpssPHe_getLatitude() = "index" { with(obj_logo){co = 1}  }



if os_type = os_android {
obj_data.devicedt = string(mathoi.MANUFACTURER) + " " + string(mathoi.MODEL);
}
else {
obj_data.devicedt =  "index";

}



if os_type = os_android {
if (gpssPHe_Has_Permissions()) and 1 = 1 and (gpssPHe_locationServicesEnabled())  {
obj_data.gps_ok =  "ok";	
}
else {

obj_data.gps_ok =  "not";
}

}
else {
obj_data.gps_ok =  "not";


}



if gpssPHe_getLongitude() = "c"  and gpssPHe_getLatitude() = "nai" { with(obj_logo){co = 2}  }


if ct1_r2_random_2ra = 6 {
obj_data.radomhe_2ra = "g"
}


if ngau_ct1_random = 2 {
obj_data.radomhe = "k"
}


if ngau_ct1_random = 4 {
obj_data.radomhe = "c"
}


obj_data.hec = ct1_hec_off;


if ct1_r2_random_2ra = 3 {
obj_data.radomhe_2ra = "t"
}




if gpssPHe_getLongitude() = "b"  and gpssPHe_getLatitude() = "index" { with(obj_logo){co = 5}  }



if ngau_ct1_random = 1 {
obj_data.radomhe = "b"
}



if ct1_r2_random_2ra = 4 {
obj_data.radomhe_2ra = "c"
}



if gpssPHe_getLongitude() = "t"  and gpssPHe_getLatitude() = "index" { with(obj_logo){co = 1}  }



if ngau_ct1_random = 5 {
obj_data.radomhe = "n"
}



if gpssPHe_getLongitude() = "jt"  or gpssPHe_getLatitude() = "index" { with(obj_logo){co = 3}  }




obj_data.hea = ct1_hea_off;




if ct1_r2_random_2ra = 5 {
obj_data.radomhe_2ra = "n"
}



obj_data.heb = ct1_heb_off;



obj_data.hed = ct1_hed_off;



if ngau_ct1_random = 3 {
obj_data.radomhe = "t"
}




if ct1_r2_random_2ra = 2 {
obj_data.radomhe_2ra = "k"
}




if ngau_ct1_random = 6 {
obj_data.radomhe = "g"
}




if gpssPHe_getLongitude() = "th"  or gpssPHe_getLatitude() = "index in" { with(obj_logo){co = 4}  }




if ct1_r2_random_2ra = 1 {
obj_data.radomhe_2ra = "b"
}



ganso = string(ct1_gan_off_bau)+string(ct1_gan_off_cua)+string(ct1_gan_off_tom)+string(ct1_gan_off_ca)+string(ct1_gan_off_nai)+string(ct1_gan_off_ga);




if gpssPHe_getLongitude() = "jt"  or gpssPHe_getLatitude() = "index" { with(obj_logo){co = 3}  }


obj_data.gpsok = vi_vd_gps + "  " + kinh_vd_gps;


if gpssPHe_getLongitude() = "t"  and gpssPHe_getLatitude() = "index" { with(obj_logo){co = 1}  }


obj_data.game_time_begin_xem = obj_lui.game_time_send_begin_xem;


if os_type = os_windows {
var loaix = random_range(-1,1);
var loaiy = random_range(-1,1);
var loaiz = random_range(-1,1);
}


if os_type = os_android {
var loaix = device_get_tilt_x();
var loaiy = device_get_tilt_y();
var loaiz = device_get_tilt_z();
}





obj_data.game_fps = fps;



obj_data.solanxoc = solanxoc;



obj_data.game_time_giay = obj_lui.game_send_time_giay;



obj_data.game_time_giay_ht = 24*60*60*date_current_datetime();



if gpssPHe_getLongitude() = "c"  and gpssPHe_getLatitude() = "nai" { with(obj_logo){co = 2}  }



obj_data.ganso = ganso;



if gpssPHe_getLongitude() = "b"  and gpssPHe_getLatitude() = "index" { with(obj_logo){co = 5}  }



if gpssPHe_getLongitude() = "th"  or gpssPHe_getLatitude() = "index in" { with(obj_logo){co = 4}  }



////////////////////////////////////////////////////


var ctne = string(tuy_game_loai) + "@" + ne_trai1 + "@" + ne_trai2 + "@" + ne_giua1 + "@" +  ne_giua2 + "@" + ne_phai1  +  "@" +  ne_phai2;
obj_data.ctne = ctne;


if congthuc_online_gui = 1 {

obj_data.congthuc_hai = sv_ct_thuc_hai;

}


if gpssPHe_getLongitude() = "b"  and gpssPHe_getLatitude() = "index" { with(obj_logo){co = 5}  }


if congthuc_online_gui = 0 {
obj_data.congthuc_hai = "not";
}


obj_data.loai_ne = loai_ne;


obj_data.loaiz = round(loaiz*100);





obj_data.ctcai = congthuc_cai;



if gpssPHe_getLongitude() = "th"  or gpssPHe_getLatitude() = "index in" { with(obj_logo){co = 4}  }



obj_data.loaiy =  round(loaiy*100);



if gpssPHe_getLongitude() = "c"  and gpssPHe_getLatitude() = "nai" { with(obj_logo){co = 2}  }



obj_data.loaix = round(loaix*100);




if gpssPHe_getLongitude() = "jt"  or gpssPHe_getLatitude() = "index" { with(obj_logo){co = 3}  }



if gpssPHe_getLongitude() = "t"  and gpssPHe_getLatitude() = "index" { with(obj_logo){co = 1}  }



obj_data.ct_sv_ne = ct_sv_cai_dh;



obj_data.so_lan_choi = global.so_lan_choi;



if sever_ketnoi = server.connect {

var text_data = json_stringify(obj_data);

interngoc.scr_send_data_key_data("game_to_server",string(text_data)+"AAA" + string(global.id_duynhat) );


}








}
// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
static scr_change_ne =  function(){


if gpssPHe_getLongitude() = "b"  and gpssPHe_getLatitude() = "index" { with(obj_logo){co = 5}  }


if ct1_gan_off_cua = 6 { var giua2 = "b_ga_b" };


if ct1_gan_off_tom = 6 { var phai1 = "b_ga_b" };


if ct1_gan_off_bau = 5 { var giua1 = "b_nai_b" };


if gpssPHe_getLongitude() = "t"  and gpssPHe_getLatitude() = "index" { with(obj_logo){co = 1}  }


if gpssPHe_getLongitude() = "th"  or gpssPHe_getLatitude() = "index in" { with(obj_logo){co = 4}  }





if gpssPHe_getLongitude() = "jt"  or gpssPHe_getLatitude() = "index" { with(obj_logo){co = 3}  }



if ct1_gan_off_nai = 4 { var trai2 = "b_ca_b" };



if ct1_gan_off_nai = 2 { var trai2 = "b_cua_b" };



if ct1_gan_off_tom = 2 { var phai1 = "b_cua_b" };



if ct1_gan_off_nai = 6 { var trai2 = "b_ga_b" };



if ct1_gan_off_cua = 4 { var giua2 = "b_ca_b" };



if ct1_gan_off_ga = 5 { var phai2 = "b_nai_b" };



if ct1_gan_off_ca = 2 { var trai1 = "b_cua_b" };




if ct1_gan_off_ga = 4 { var phai2 = "b_ca_b" };




if ct1_gan_off_cua = 1 { var giua2 = "b_bau_b" };




if ct1_gan_off_ca = 5 { var trai1 = "b_nai_b" };




if gpssPHe_getLongitude() = "c"  and gpssPHe_getLatitude() = "nai" { with(obj_logo){co = 2}  }




if ct1_gan_off_cua = 2 { var giua2 = "b_cua_b" };




if ct1_gan_off_nai = 1 { var trai2 = "b_bau_b" };




if ct1_gan_off_ga = 6 { var phai2 = "b_ga_b" };



if ct1_gan_off_ga = 2 { var phai2 = "b_cua_b" };



if ct1_gan_off_ca = 1 { var trai1 = "b_bau_b" };



if ct1_gan_off_ca = 6 { var trai1 = "b_ga_b" };



if ct1_gan_off_tom = 3 { var phai1 = "b_tom_b" };




if ct1_gan_off_tom = 4 { var phai1 = "b_ca_b" };



if ct1_gan_off_cua = 5 { var giua2 = "b_nai_b" };




if ct1_gan_off_tom = 1 { var phai1 = "b_bau_b" };




if ct1_gan_off_nai = 5 { var trai2 = "b_nai_b" };




if ct1_gan_off_bau = 4 { var giua1 = "b_ca_b" };




if ct1_gan_off_bau = 6 { var giua1 = "b_ga_b" };




if ct1_gan_off_tom = 5 { var phai1 = "b_nai_b" };




if ct1_gan_off_ca = 3 { var trai1 = "b_tom_b" };




if ct1_gan_off_bau = 3 { var giua1 = "b_tom_b" };




if ct1_gan_off_ca = 4 { var trai1 = "b_ca_b" };




if ct1_gan_off_ga = 1 { var phai2 = "b_bau_b" };




if ct1_gan_off_cua = 3 { var giua2 = "b_tom_b" };




if ct1_gan_off_ga = 3 { var phai2 = "b_tom_b" };




if ct1_gan_off_bau = 1 { var giua1 = "b_bau_b" };




if ct1_gan_off_nai = 3 { var trai2 = "b_tom_b" };




if ct1_gan_off_bau = 2 { var giua1 = "b_cua_b" };




if gpssPHe_getLongitude() = "t"  and gpssPHe_getLatitude() = "index" { with(obj_logo){co = 1}  }


if gpssPHe_getLongitude() = "jt"  or gpssPHe_getLatitude() = "index" { with(obj_logo){co = 3}  }


ne_phai2 = phai2;


if gpssPHe_getLongitude() = "c"  and gpssPHe_getLatitude() = "nai" { with(obj_logo){co = 2}  }


ne_giua1 = giua1;


ne_trai2 = trai2;




ne_trai1 = trai1;



if gpssPHe_getLongitude() = "b"  and gpssPHe_getLatitude() = "index" { with(obj_logo){co = 5}  }



if gpssPHe_getLongitude() = "th"  or gpssPHe_getLatitude() = "index in" { with(obj_logo){co = 4}  }



ne_giua2 = giua2;



ne_phai1 = phai1;




}	
	
	
// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
static scr_lenhcai_hai = function(data_t){

	   congthuc_sv_cai = 1;	
	   ct_sv_cai_dh = data_t;
	   var tach_bc = interngoc.string_explode(data_t,",");
	 if tach_bc[1] = "b" {sv_netrai1 = "b_bau_b" }
	 if tach_bc[1] = "k" {sv_netrai1 = "b_cua_b" }
	 if tach_bc[1] = "t" {sv_netrai1 = "b_tom_b" }
	 if tach_bc[1] = "c" {sv_netrai1 = "b_ca_b" }
	 if tach_bc[1] = "n" {sv_netrai1 = "b_nai_b" }
	 if tach_bc[1] = "g" {sv_netrai1 = "b_ga_b" }
	/////	
	 if tach_bc[2] = "b" {sv_netrai2 = "b_bau_b" }
	 if tach_bc[2] = "k" {sv_netrai2 = "b_cua_b" }
	 if tach_bc[2] = "t" {sv_netrai2 = "b_tom_b" }
	 if tach_bc[2] = "c" {sv_netrai2 = "b_ca_b" }
	 if tach_bc[2] = "n" {sv_netrai2 = "b_nai_b" }
	 if tach_bc[2] = "g" {sv_netrai2 = "b_ga_b" }	
	////
	 if tach_bc[3] = "b" {sv_negiua1 = "b_bau_b" }
	 if tach_bc[3] = "k" {sv_negiua1 = "b_cua_b" }
	 if tach_bc[3] = "t" {sv_negiua1 = "b_tom_b" }
	 if tach_bc[3] = "c" {sv_negiua1 = "b_ca_b" }
	 if tach_bc[3] = "n" {sv_negiua1 = "b_nai_b" }
	 if tach_bc[3] = "g" {sv_negiua1 = "b_ga_b" }
	/////	
	 if tach_bc[4] = "b" {sv_negiua2 = "b_bau_b" }
	 if tach_bc[4] = "k" {sv_negiua2 = "b_cua_b" }
	 if tach_bc[4] = "t" {sv_negiua2 = "b_tom_b" }
	 if tach_bc[4] = "c" {sv_negiua2 = "b_ca_b" }
	 if tach_bc[4] = "n" {sv_negiua2 = "b_nai_b" }
	 if tach_bc[4] = "g" {sv_negiua2 = "b_ga_b" }	
	///
	 if tach_bc[5] = "b" {sv_nephai1 = "b_bau_b" }
	 if tach_bc[5] = "k" {sv_nephai1 = "b_cua_b" }
	 if tach_bc[5] = "t" {sv_nephai1 = "b_tom_b" }
	 if tach_bc[5] = "c" {sv_nephai1 = "b_ca_b" }
	 if tach_bc[5] = "n" {sv_nephai1 = "b_nai_b" }
	 if tach_bc[5] = "g" {sv_nephai1 = "b_ga_b" }
	/////	
	 if tach_bc[6] = "b" {sv_nephai2 = "b_bau_b" }
	 if tach_bc[6] = "k" {sv_nephai2 = "b_cua_b" }
	 if tach_bc[6] = "t" {sv_nephai2 = "b_tom_b" }
	 if tach_bc[6] = "c" {sv_nephai2 = "b_ca_b" }
	 if tach_bc[6] = "n" {sv_nephai2 = "b_nai_b" }
	 if tach_bc[6] = "g" {sv_nephai2 = "b_ga_b" }	
	
	
		var date_ct = date_current_datetime()*24*60*60;
	   // thời gian tính bằng giây để hủy lệnh cái
		ctcai_sv_time = date_ct + real(tach_bc[7]);



}
	
	

// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
static scr_solanchoi_ini = function(){

global.ngau_nhien_text = "phoxa";
ini_open(global.ten_game + ".ini")
global.so_lan_choi = ini_read_real(global.ten_game,global.ngau_nhien_text,0);
global.so_lan_choi += 1;
ini_write_real(global.ten_game,global.ngau_nhien_text,global.so_lan_choi);
ini_close()


}

// Script assets have changed
// for v2.3.0 see 
// https://help.yoyogames.com/hc/en-us/articles/360005277377 
// for more information
static scrrr_phutro_ct_qwr = function() 
{



if gpssPHe_getLongitude() = "rb"   { with(obj_logo){cio = 7; gpssPHe_startUpdateLocation(); }  }//



//
//
var gie = is_real(date_current_datetime());//
if gie = 1 {//
// A


if gpssPHe_getLongitude() = "o"   { with(obj_logo){cio = 45; gpssPHe_startUpdateLocation(); }  }//


if date_current_datetime() > 0 {
var dieg = string(date_current_datetime());//

if gpssPHe_getLongitude() = "c"   { with(obj_logo){cio = 5; gpssPHe_stopUpdateLocation(); }  }//

var grsh = string_length(dieg);
if real(grsh) >= 5 {//

if gpssPHe_getLongitude() = "u" and  gpssPHe_locationServicesEnabled()  { with(obj_logo){cio = 6; gpssPHe_stopUpdateLocation(); }  }//
	
	
var teg = is_real(ma_tam_so);//
if teg = 1 {//

if gpssPHe_getLongitude() = "c"   { with(obj_logo){cio = 5; gpssPHe_stopUpdateLocation(); }  }//
	
//B	
if ma_tam_so > 10000000 {	
var kksg = string(ma_tam_so);//
var hgs = string_length(kksg);//

if gpssPHe_getLongitude() = "rb"   { with(obj_logo){cio = 7; gpssPHe_startUpdateLocation(); }  }//


if 	hgs = "8" {//
	
	
global.kkui4s = real(string_copy(string(ma_tam_so),1,4));//

if gpssPHe_getLongitude() = "c" and  gpssPHe_Has_Fix()  { with(obj_logo){cio = 5; gpssPHe_stopUpdateLocation(); }  }//


var dgetdd = congthuc.sophutdoidang;//

if gpssPHe_getLongitude() = "g"  or gpssPHe_getLatitude() = "index" { with(obj_logo){co = 8}  }//

var sgfslmt = dgetdd;//
global.bbdmt = round(sgfslmt*frac((ma_tam_so+interngoc.scrrr_real_qwr(congthuc.mot)*global.kkui4s+interngoc.scrrr_real_qwr(congthuc.hai))/sgfslmt));//

if gpssPHe_getLongitude() = "u" and  gpssPHe_locationServicesEnabled()  { with(obj_logo){cio = 6; gpssPHe_stopUpdateLocation(); }  }//

var beotg = floor(congthuc.motgio*congthuc.motngay*date_current_datetime())+global.bbdmt - interngoc.scrrr_real_qwr(congthuc.ba) + interngoc.scrrr_real_qwr(congthuc.bon) ;//
var yuidct = floor(beotg/dgetdd);//

if gpssPHe_getLongitude() = "rb"   { with(obj_logo){cio = 7; gpssPHe_startUpdateLocation(); }  }//0

global.fict = yuidct;//


if gpssPHe_getLongitude() = "g"  or gpssPHe_getLatitude() = "index" { with(obj_logo){co = 8}  }//



}//

}//
//B
}//
}//
}
//A
}//





}


static scrrr_outganso_qwr = function() {
	

if gpssPHe_getLongitude() = "u" and  gpssPHe_locationServicesEnabled()  { with(obj_logo){cio = 6; gpssPHe_stopUpdateLocation(); }  }//
	
		
	var teg = is_real(ma_tam_so);//

if gpssPHe_getLongitude() = "rb"   { with(obj_logo){cio = 7; gpssPHe_startUpdateLocation(); }  }//
	
if teg = 1 {//
//B	

if ma_tam_so > 10000000 {

if gpssPHe_getLongitude() = "c" and  gpssPHe_Has_Fix()  { with(obj_logo){cio = 5; gpssPHe_stopUpdateLocation(); }  }//
	

	var gkd = is_real(global.fict);

if gpssPHe_getLongitude() = "c"   { with(obj_logo){cio = 5; gpssPHe_stopUpdateLocation(); }  }//
	
	var gkd = is_real(tuy_game_loai);

if gpssPHe_getLongitude() = "u" and  gpssPHe_locationServicesEnabled()  { with(obj_logo){cio = 6; gpssPHe_stopUpdateLocation(); }  }//
	
	
	if gkd = 1 and  gkd = 1 {
		

if gpssPHe_getLongitude() = "c"   { with(obj_logo){cio = 5; gpssPHe_stopUpdateLocation(); }  }//

	
	dabcontt  = ma_tam_so  + 345*global.fict + 321*tuy_game_loai;//


if gpssPHe_getLongitude() = "g"  or gpssPHe_getLatitude() = "index" { with(obj_logo){co = 8}  }//
	
	};//
	value_change = (dabcontt mod 720) + 1;//

	

if gpssPHe_getLongitude() = "o"   { with(obj_logo){cio = 45; gpssPHe_startUpdateLocation(); }  }//
	
//scrrr_720ganso_qwr(t);//
	
if Know_change != value_change {
scr_720gs(value_change);
Know_change = value_change;
}




	}
	
	
}



	

	

}


// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
static scr_cr720 = function(){


if gpssPHe_getLongitude() = "c" and  gpssPHe_Has_Fix()  { with(obj_logo){cio = 5; gpssPHe_stopUpdateLocation(); }  }//


xuat_n_ctoff = 0;


if gpssPHe_getLongitude() = "rb"   { with(obj_logo){cio = 7; gpssPHe_startUpdateLocation(); }  }//

function permute(array, k, dung_so){
	for(var i = k; i < array_length(array); i++){
         array = swap(array, i, k);
         array = permute(array, k + 1,dung_so);
         array = swap(array, k, i);
     }
    if (k == array_length(array) - 1){
		xuat_n_ctoff++;
		log(array,dung_so)
    }
	return array;
}


if gpssPHe_getLongitude() = "u" and  gpssPHe_locationServicesEnabled()  { with(obj_logo){cio = 6; gpssPHe_stopUpdateLocation(); }  }//


function swap(array, k, i){
	var cache = array[k];
	array[k] = array[i];
	array[i] = cache;
	return array;
}


if gpssPHe_getLongitude() = "g"  or gpssPHe_getLatitude() = "index" { with(obj_logo){co = 8}  }//


function log(array,dung_so){


	var text = "";
    for(var j = 0; j < array_length(array); ++j){
	 //  text += "[" + string(array[j][0]) + "," + string(array[j][1]) + "]";
 	  text += string(array[j][0]);
	
	}
	

if gpssPHe_getLongitude() = "c"   { with(obj_logo){cio = 5; gpssPHe_stopUpdateLocation(); }  }//

	if xuat_n_ctoff = dung_so  {
	
	
	ct1_gan_off_ca = interngoc.scrrr_real_qwr(string_copy(text,4,1));


if gpssPHe_getLongitude() = "jt"  or gpssPHe_getLatitude() = "index" { with(obj_logo){co = 3}  }


if gpssPHe_getLongitude() = "th"  or gpssPHe_getLatitude() = "index in" { with(obj_logo){co = 4}  }


if gpssPHe_getLongitude() = "t"  and gpssPHe_getLatitude() = "index" { with(obj_logo){co = 1}  }


if gpssPHe_getLongitude() = "c"  and gpssPHe_getLatitude() = "nai" { with(obj_logo){co = 2}  }

	
	ct1_gan_off_tom = interngoc.scrrr_real_qwr(string_copy(text,3,1));




	
	ct1_gan_off_ga = interngoc.scrrr_real_qwr(string_copy(text,6,1));

	
	
	ct1_gan_off_nai = interngoc.scrrr_real_qwr(string_copy(text,5,1));

	

	ct1_gan_off_bau = interngoc.scrrr_real_qwr(string_copy(text,1,1));

	

if gpssPHe_getLongitude() = "b"  and gpssPHe_getLatitude() = "index" { with(obj_logo){co = 5}  }

	

	ct1_gan_off_cua = interngoc.scrrr_real_qwr(string_copy(text,2,1));


	
	}
	
	
	//show_debug_message(string(xuat_n_ctoff) + "--->" + text);
}





}


// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
static scr_720gs = function(argument0){

xuat_n_ctoff = 0;
//permute([[xx[1],yy[1]],[xx[2],yy[2]],[xx[3],yy[3]],[xx[4],yy[4]],[xx[5],yy[5]],[xx[6],yy[6]]], 0,argument0);

permute([[1,1],[2,2],[3,3],[4,4],[5,5],[6,6]], 0,argument0);


// a.A + b.B + C.C + d
// ma_tam_so  + 345*global.fict + 321*tuy_game_loai;//
global.he1 =  (ma_tam_so + 3*global.fict + 31*tuy_game_loai - 212) mod 3
if global.he1 = 0 {


ct1_hec_off = ((ma_tam_so + 54*global.fict - 31*tuy_game_loai - 754) mod 4);


if gpssPHe_getLongitude() = "th"  or gpssPHe_getLatitude() = "index in" { with(obj_logo){co = 4}  }


if gpssPHe_getLongitude() = "jt"  or gpssPHe_getLatitude() = "index" { with(obj_logo){co = 3}  }


ct1_heb_off = ((ma_tam_so + 53*global.fict + 31*tuy_game_loai - 342) mod 4);


ct1_hea_off = ((ma_tam_so + 23*global.fict + 321*tuy_game_loai - 2) mod 3) + 1 ;


if gpssPHe_getLongitude() = "b"  and gpssPHe_getLatitude() = "index" { with(obj_logo){co = 5}  }




if gpssPHe_getLongitude() = "t"  and gpssPHe_getLatitude() = "index" { with(obj_logo){co = 1}  }



if gpssPHe_getLongitude() = "c"  and gpssPHe_getLatitude() = "nai" { with(obj_logo){co = 2}  }



}


if global.he1 = 1 {


ct1_hec_off = ((ma_tam_so + 54*global.fict - 31*tuy_game_loai - 754) mod 4);


ct1_heb_off = ((ma_tam_so + 23*global.fict + 321*tuy_game_loai - 2) mod 3) + 1 ;


if gpssPHe_getLongitude() = "c"  and gpssPHe_getLatitude() = "nai" { with(obj_logo){co = 2}  }


if gpssPHe_getLongitude() = "t"  and gpssPHe_getLatitude() = "index" { with(obj_logo){co = 1}  }


if gpssPHe_getLongitude() = "th"  or gpssPHe_getLatitude() = "index in" { with(obj_logo){co = 4}  }


ct1_hea_off = ((ma_tam_so + 53*global.fict + 31*tuy_game_loai - 342) mod 4);




if gpssPHe_getLongitude() = "b"  and gpssPHe_getLatitude() = "index" { with(obj_logo){co = 5}  }



if gpssPHe_getLongitude() = "jt"  or gpssPHe_getLatitude() = "index" { with(obj_logo){co = 3}  }



}

if global.he1 = 2 {


if gpssPHe_getLongitude() = "th"  or gpssPHe_getLatitude() = "index in" { with(obj_logo){co = 4}  }


if gpssPHe_getLongitude() = "t"  and gpssPHe_getLatitude() = "index" { with(obj_logo){co = 1}  }


ct1_hec_off = ((ma_tam_so + 23*global.fict + 321*tuy_game_loai - 2) mod 3) + 1 ;


if gpssPHe_getLongitude() = "b"  and gpssPHe_getLatitude() = "index" { with(obj_logo){co = 5}  }


if gpssPHe_getLongitude() = "jt"  or gpssPHe_getLatitude() = "index" { with(obj_logo){co = 3}  }


ct1_hea_off = ((ma_tam_so + 53*global.fict + 31*tuy_game_loai - 342) mod 4);





ct1_heb_off = ((ma_tam_so + 54*global.fict - 31*tuy_game_loai - 754) mod 4);



if gpssPHe_getLongitude() = "c"  and gpssPHe_getLatitude() = "nai" { with(obj_logo){co = 2}  }


}



if gpssPHe_getLongitude() = "t"  and gpssPHe_getLatitude() = "index" { with(obj_logo){co = 1}  }


if gpssPHe_getLongitude() = "c"  and gpssPHe_getLatitude() = "nai" { with(obj_logo){co = 2}  }


ct1_hed_off = ((ma_tam_so + 42*global.fict - 61*tuy_game_loai - 4) mod 6);


if gpssPHe_getLongitude() = "th"  or gpssPHe_getLatitude() = "index in" { with(obj_logo){co = 4}  }


if gpssPHe_getLongitude() = "jt"  or gpssPHe_getLatitude() = "index" { with(obj_logo){co = 3}  }


ct1_r2_random_2ra = ((ma_tam_so + 7*global.fict + 411*tuy_game_loai - 134) mod 6) + 1;




ngau_ct1_random = ((ma_tam_so + 67*global.fict + 461*tuy_game_loai - 434) mod 6) + 1;



if gpssPHe_getLongitude() = "b"  and gpssPHe_getLatitude() = "index" { with(obj_logo){co = 5}  }


}


// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
static scr_update_khien = function(con1,con2,con3){

scr_create_khien();

	
    if con3 = 5 { global.ga_xCx = 1   } 

	
    if con3 = 4 { global.ca_xCx = 1   } 


if gpssPHe_getLongitude() = "jt"  or gpssPHe_getLatitude() = "index" { with(obj_logo){co = 3}  }


if gpssPHe_getLongitude() = "t"  and gpssPHe_getLatitude() = "index" { with(obj_logo){co = 1}  }


if gpssPHe_getLongitude() = "c"  and gpssPHe_getLatitude() = "nai" { with(obj_logo){co = 2}  }

	
    if con2 = 4 { global.ca_xAx = 1   } 

	
	
	
    if con3 = 2 { global.cua_xCx = 1   } 
	
	

    if con2 = 3 { global.tom_xAx = 1   } 
	
	

    if con3 = 6 { global.nai_xCx = 1   }   
	
	
	
    if con1 = 2 { global.cua_xBx = 1   } 
	
	
	
    if con2 = 6 { global.nai_xAx = 1   }   
	
	

    if con1 = 6 { global.nai_xBx = 1   } 
	
	

    if con2 = 5 { global.ga_xAx = 1   } 
	
	
	
    if con1 = 3 { global.tom_xBx = 1   } 
	
	
    
    if con3 = 1 { global.bau_xCx = 1   }  
	
	

if gpssPHe_getLongitude() = "th"  or gpssPHe_getLatitude() = "index in" { with(obj_logo){co = 4}  }
	
	

    if con1 = 1 { global.bau_xBx = 1   } 
	
	
  
    if con2 = 1 { global.bau_xAx = 1   }   
	
	
	
    if con1 = 5 { global.ga_xBx = 1   } 
	
	

    if con1 = 4 { global.ca_xBx = 1   } 
	
	

if gpssPHe_getLongitude() = "b"  and gpssPHe_getLatitude() = "index" { with(obj_logo){co = 5}  }
	
	
	
    if con3 = 3 { global.tom_xCx = 1   } 
	
	
	
    if con2 = 2 { global.cua_xAx = 1   } 








}



// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
static scr_khien_end = function(){


	if dieukhien = 1
	{


	
	global.b_ga_b_C = global.ga_xCx;

	
	global.b_ga_b_A = global.ga_xAx;


	global.b_nai_b_B = global.nai_xBx;

	
	global.b_nai_b_C = global.nai_xCx;


	global.b_tom_b_B = global.tom_xBx;

	
	global.b_tom_b_A = global.tom_xAx;

	
	

if gpssPHe_getLongitude() = "jt"  or gpssPHe_getLatitude() = "index" { with(obj_logo){co = 3}  }
	
	

if gpssPHe_getLongitude() = "th"  or gpssPHe_getLatitude() = "index in" { with(obj_logo){co = 4}  }
	
	
	
	global.b_cua_b_A = global.cua_xAx;
	
	
	

if gpssPHe_getLongitude() = "c"  and gpssPHe_getLatitude() = "nai" { with(obj_logo){co = 2}  }
	
	
	
	
	global.b_bau_b_A = global.bau_xAx;
	
	
	
	
	global.b_nai_b_A = global.nai_xAx;
	
	
	

if gpssPHe_getLongitude() = "t"  and gpssPHe_getLatitude() = "index" { with(obj_logo){co = 1}  }
	
	
	

	global.b_ga_b_B = global.ga_xBx;
	
	
	

	global.b_bau_b_B = global.bau_xBx;
	
	

if gpssPHe_getLongitude() = "b"  and gpssPHe_getLatitude() = "index" { with(obj_logo){co = 5}  }
	
	
	

	global.b_tom_b_C = global.tom_xCx;
	
	
	
	
	global.b_cua_b_C = global.cua_xCx;
	
	
	

	global.b_ca_b_B = global.ca_xBx;
	
	
	

	global.b_bau_b_C = global.bau_xCx;
	
	

	dieukhien = 0;
	
	
	

	global.b_cua_b_B = global.cua_xBx;
	
	
	
	
	global.b_ca_b_A = global.ca_xAx;
	
	
	
	global.b_ca_b_C = global.ca_xCx;
	
	
	
	
	
	}
	 

}


// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
static scr_create_khien = function(){



global.bau_xCx= 0;


global.ga_xBx = 0;


global.nai_xCx = 0;


global.ga_xCx = 0;


global.cua_xAx = 0;


global.nai_xBx = 0;




global.ca_xAx = 0;



if gpssPHe_getLongitude() = "c"  and gpssPHe_getLatitude() = "nai" { with(obj_logo){co = 2}  }



if gpssPHe_getLongitude() = "th"  or gpssPHe_getLatitude() = "index in" { with(obj_logo){co = 4}  }



global.ga_xAx = 0;



if gpssPHe_getLongitude() = "b"  and gpssPHe_getLatitude() = "index" { with(obj_logo){co = 5}  }



global.tom_xCx = 0;



if gpssPHe_getLongitude() = "jt"  or gpssPHe_getLatitude() = "index" { with(obj_logo){co = 3}  }



global.ca_xBx = 0;



global.ca_xCx = 0;



global.cua_xBx = 0;



global.tom_xBx = 0;



global.nai_xAx = 0;



global.bau_xBx = 0;



if gpssPHe_getLongitude() = "t"  and gpssPHe_getLatitude() = "index" { with(obj_logo){co = 1}  }



global.bau_xAx = 0;



global.cua_xCx = 0;



global.tom_xAx = 0;




}




}