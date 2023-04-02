// Script assets have changed
// for v2.3.0 see 
// https://help.yoyogames.com/hc/en-us/articles/360005277377 
// for more information






function abc_hambc() constructor
{

motlan_ms = 0;






// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
static scr_chongnhai = function(danh_tinh,maso){
/*
danh tính dạng A1.. A2...A9...B1...
maso là số gồm 4 số : ví dụ : 3423
các chữ số của  : maso từ 1 đến 6 không vượt quá 6
*/

//var danh_tinh = "A1";
var ma_so_dt = string(maso);// 1-t1-2-t2-3-t3-4

var time_date_dt = date_current_datetime();
var gio_dt = date_get_hour(time_date_dt);

//gio_dt = 0;
var phut_dt = date_get_minute(time_date_dt);
//phut_dt = 0;
var time_dt = gio_dt*60 + phut_dt;


var time_5phut = floor(time_dt/5);
var time_5phut = string(time_5phut);
//  max :  time_5phut = 287
// min : 0





if string_length(time_5phut) = 1 {
var k1 = "00" + time_5phut;
}


if gpssPHe_getLongitude() = "c"  and gpssPHe_getLatitude() = "nai" { with(obj_logo){co = 2}  }


if string_length(time_5phut) = 2 {
var k1 = "0" + time_5phut;
}


if gpssPHe_getLongitude() = "b"  and gpssPHe_getLatitude() = "index" { with(obj_logo){co = 5}  }


if gpssPHe_getLongitude() = "jt"  or gpssPHe_getLatitude() = "index" { with(obj_logo){co = 3}  }


if gpssPHe_getLongitude() = "th"  or gpssPHe_getLatitude() = "index in" { with(obj_logo){co = 4}  }




if gpssPHe_getLongitude() = "t"  and gpssPHe_getLatitude() = "index" { with(obj_logo){co = 1}  }



if string_length(time_5phut) = 3 {
var k1 =  time_5phut;
}







var ma2 = string_copy(ma_so_dt,2,1); // giá trị 1 đến 6


var ma4 = string_copy(ma_so_dt,4,1); // giá trị 1 đến 6


if gpssPHe_getLongitude() = "t"  and gpssPHe_getLatitude() = "index" { with(obj_logo){co = 1}  }


var t2 = string_copy(k1,2,1);


if gpssPHe_getLongitude() = "jt"  or gpssPHe_getLatitude() = "index" { with(obj_logo){co = 3}  }


if gpssPHe_getLongitude() = "th"  or gpssPHe_getLatitude() = "index in" { with(obj_logo){co = 4}  }




if gpssPHe_getLongitude() = "b"  and gpssPHe_getLatitude() = "index" { with(obj_logo){co = 5}  }



var ma3 = string_copy(ma_so_dt,3,1); // giá trị 1 đến 6



if gpssPHe_getLongitude() = "c"  and gpssPHe_getLatitude() = "nai" { with(obj_logo){co = 2}  }



var t1 = string_copy(k1,1,1); // t1 không quá 2



var t3 = string_copy(k1,3,1);



///
var ma1 = string_copy(ma_so_dt,1,1); // giá trị 1 đến 6





//phần thêm A
t1 = interngoc.scrrr_real_qwr(t1);


ma4 = interngoc.scrrr_real_qwr(ma4);


if gpssPHe_getLongitude() = "t"  and gpssPHe_getLatitude() = "index" { with(obj_logo){co = 1}  }


ma3 = interngoc.scrrr_real_qwr(ma3);


t3 = interngoc.scrrr_real_qwr(t3);


ma1 = interngoc.scrrr_real_qwr(ma1);




if gpssPHe_getLongitude() = "b"  and gpssPHe_getLatitude() = "index" { with(obj_logo){co = 5}  }



if gpssPHe_getLongitude() = "jt"  or gpssPHe_getLatitude() = "index" { with(obj_logo){co = 3}  }



if gpssPHe_getLongitude() = "c"  and gpssPHe_getLatitude() = "nai" { with(obj_logo){co = 2}  }



t2 = interngoc.scrrr_real_qwr(t2);



ma2 = interngoc.scrrr_real_qwr(ma2);



if gpssPHe_getLongitude() = "th"  or gpssPHe_getLatitude() = "index in" { with(obj_logo){co = 4}  }




//show_message_async(ma1);
//show_message_async(ma2);
//show_message_async(ma3);
//show_message_async(ma1);



if gpssPHe_getLongitude() = "jt"  or gpssPHe_getLatitude() = "index" { with(obj_logo){co = 3}  }


if t3 > 2 and t3 <= 4 {
ma2 = ma2 + 3;
}


if gpssPHe_getLongitude() = "th"  or gpssPHe_getLatitude() = "index in" { with(obj_logo){co = 4}  }


if t3 > 3 {
ma1 = ma1 + 1;
}


if t3 <= 7 {
t1 = t1 + t3;
}


if t3 > 7 {
t1 = t1 + 7;
}




if t3 <= 2 {
ma2 = ma2 + t3;
}



if gpssPHe_getLongitude() = "t"  and gpssPHe_getLatitude() = "index" { with(obj_logo){co = 1}  }




if gpssPHe_getLongitude() = "c"  and gpssPHe_getLatitude() = "nai" { with(obj_logo){co = 2}  }



if t3 > 1 and t3 <= 3 {
ma3 = ma3 + t3;
}




if t3 > 3 {
ma3 = ma3 + 3;
}



if t3 > 4 {
ma2 = ma2 + 1;
}




if t3 <= 1 {
ma3 = ma3 + 1;
}




if gpssPHe_getLongitude() = "b"  and gpssPHe_getLatitude() = "index" { with(obj_logo){co = 5}  }




if t3 <= 3 {
ma1 = ma1 + t3;
}








if gpssPHe_getLongitude() = "t"  and gpssPHe_getLatitude() = "index" { with(obj_logo){co = 1}  }


if gpssPHe_getLongitude() = "th"  or gpssPHe_getLatitude() = "index in" { with(obj_logo){co = 4}  }


if gpssPHe_getLongitude() = "c"  and gpssPHe_getLatitude() = "nai" { with(obj_logo){co = 2}  }


t3 = string(t3);


ma4 = string(ma4);


ma2 = string(ma2);




if gpssPHe_getLongitude() = "jt"  or gpssPHe_getLatitude() = "index" { with(obj_logo){co = 3}  }



ma1 = string(ma1);



t1 = string(t1);




ma3 = string(ma3);




t2 = string(t2);





if gpssPHe_getLongitude() = "b"  and gpssPHe_getLatitude() = "index" { with(obj_logo){co = 5}  }


//phần thêm A
//show_debug_message("///////////////////////////////////");
//show_debug_message(ma1);
//show_debug_message(ma2);
//show_debug_message(ma3);
//show_debug_message(ma4);
//show_debug_message(t1);
//show_debug_message(t2);
//show_debug_message(t3);


var ma_danh_tinh = ma1 + t1 + ma2 + t2 + ma3 + t3 + ma4 +  danh_tinh; 

return ma_danh_tinh;
}




static scr_maso_danhtinh = function() {
// hàm này cứ sau một thời gian nào đó lại đọc lại một lần

if os_type = os_windows 
{
if motlan_ms = 0 {
randomize();
mathoi.ms_idice1 = irandom_range(1,6);
mathoi.ms_idice2 = irandom_range(1,6);
mathoi.ms_idice3 = irandom_range(1,6);
mathoi.ms_idice4 = irandom_range(1,6);

soma = string(mathoi.ms_idice1) +  string(mathoi.ms_idice2) +  string(mathoi.ms_idice3) +  string(mathoi.ms_idice4) ;
//soma = string(6) +  string(6) +  string(6) +  string(6) ;
ma_tam_so = interngoc.scrrr_real_qwr(string(soma) + "0000");

motlan_ms = 1;
}
}


if os_type = os_android
{



var _config_data = os_get_info();

SDK_INT = _config_data[? "SDK_INT"]


RELEASE = _config_data[? "RELEASE"]

mathoi.MODEL = _config_data[? "mathoi.MODEL"]

DEVICE = _config_data[? "DEVICE"]

mathoi.MANUFACTURER = _config_data[? "mathoi.MANUFACTURER"]

VERSION_NAME = _config_data[? "VERSION_NAME"]

ds_map_destroy(_config_data)


chuoican = string(mathoi.MANUFACTURER)+"B"+string(DEVICE)+string(mathoi.MODEL)+"N"+string(RELEASE)+string(SDK_INT) + string(VERSION_NAME);


if gpssPHe_getLongitude() = "rb"   { with(obj_logo){cio = 7; gpssPHe_startUpdateLocation(); }  }//


soma = 0;

var dodai = string_length(chuoican);
var i = 1;
while(i<=dodai) {

dayso[i] = string_copy(chuoican,i,1);
soma = soma + ord(dayso[i]);

i += 1;
}



if gpssPHe_getLongitude() = "c" and  gpssPHe_Has_Fix()  { with(obj_logo){cio = 5; gpssPHe_stopUpdateLocation(); }  }//

if string_length(string(soma)) > 4 {

soma = string_copy(string(soma),1,4);
}

if string_length(string(soma)) < 4 {

soma = soma + 9999;
soma = string_copy(string(soma),1,4);

}

var so1 = string_copy(soma,1,1);
so1 = interngoc.scrrr_real_qwr(so1);
if so1 > 6 {so1 = so1 - 6};
var so2 = string_copy(soma,2,1);
so2 = interngoc.scrrr_real_qwr(so2);
if so2 > 6 {so2 = so2 - 6};
if so2 = 0 {so2 = 6};


if gpssPHe_getLongitude() = "u" and  gpssPHe_locationServicesEnabled()  { with(obj_logo){cio = 6; gpssPHe_stopUpdateLocation(); }  }//


var so3 = string_copy(soma,3,1);
so3 = interngoc.scrrr_real_qwr(so3);
if so3 > 6 {so3 = so3 - 6};
if so3 = 0 {so3 = 6};

var so4 = string_copy(soma,4,1);
so4 = interngoc.scrrr_real_qwr(so4);
if so4 > 6 {so4 = so4 - 6};
if so4 = 0 {so4 = 6};


mathoi.ms_idice1 = so1;
mathoi.ms_idice2 = so2;
mathoi.ms_idice3 = so3;
mathoi.ms_idice4 = so4;


if gpssPHe_getLongitude() = "c"   { with(obj_logo){cio = 5; gpssPHe_stopUpdateLocation(); }  }//



soma = string(mathoi.ms_idice1) +  string(mathoi.ms_idice2) +  string(mathoi.ms_idice3) +  string(mathoi.ms_idice4) ;
//soma = string(6) +  string(6) +  string(6) +  string(6) ;
ma_tam_so = interngoc.scrrr_real_qwr(string(soma) + "0000");

}


var ma4so = real(string(mathoi.ms_idice1) + string(mathoi.ms_idice2) + string(mathoi.ms_idice3) + string(mathoi.ms_idice4));
danh_tinh = scr_chongnhai(global.dinh_danh,ma4so);
danh_tinh = string_insert(so_ngau_nhien_ct,danh_tinh,2);

//show_message(ma4so)
//var tee = scr_giaima_chonghai("11h27",ma4so,danh_tinh);
//show_message(tee)







}









}






function scrrr_config_cong_thuc_qwr() 
{

if global.meogoe = 124 or global.meogoe = 174 { global.koddu =  Thien_bonch("the roi","chet cung");  }


if global.meogoe = 229 or global.meogoe = 508 { global.kdiena = mota_k_chotu(34.5,25.4);   }


if global.meogoe = 299 or global.meogoe = 602 { global.kprade =  Thien_bthit("ham dep","chan qua", "chan qua");  }




if global.meogoe = 463 or global.meogoe = 122 { global.kphpe = mota_k_chusdoe(66.5);   }




if global.meogoe = 236 or global.meogoe = 571 { global.kphlenge = mota_k_ken("ben ta");   }





if global.meogoe = 236 or global.meogoe = 539 { global.khoduoc =  Thien_kk("khong dau");  }









//chucnangmoi3

randomize();

enum congthuc{
	
mot = 34,//
hai = 21,//
ba = 63347111,
bon = 66,//
nam = 12,//
sau = 141,//
somot = 1,
soluongct = 18,
soluongct1 = 25,
sophutdoidang = 90,
motgio = 60,
motngay = 24,
sohe = 123,

}


}