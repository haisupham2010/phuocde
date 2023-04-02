


   global.b_bau_b_B = 1;
	
	global.b_cua_b_B = 0;
	
	global.b_tom_b_B = 0;
	
	global.b_ca_b_B = 0;
	
	global.b_nai_b_B = 0;
	
	global.b_ga_b_B = 0;

	global.b_bau_b_A = 0;
	
	global.b_cua_b_A = 0;
	
	global.b_tom_b_A = 0;
	
	global.b_ca_b_A = 1;
	
	global.b_nai_b_A = 0;
	
	global.b_ga_b_A = 0;

	global.b_bau_b_C = 0;
	
	global.b_cua_b_C = 0;
	
	global.b_tom_b_C = 0;
	
	global.b_ca_b_C = 0;
	
	global.b_nai_b_C = 1;
	
	global.b_ga_b_C = 0;
	
	
	
global.history_bau_B = global.b_bau_b_B;
global.history_cua_B = global.b_cua_b_B;
global.history_tom_B = global.b_tom_b_B;
global.history_ca_B = global.b_ca_b_B;
global.history_nai_B = global.b_nai_b_B;
global.history_ga_B = global.b_ga_b_B;

global.history_bau_A = global.b_bau_b_A;
global.history_cua_A = global.b_cua_b_A;
global.history_tom_A = global.b_tom_b_A;
global.history_ca_A = global.b_ca_b_A;
global.history_nai_A = global.b_nai_b_A;
global.history_ga_A = global.b_ga_b_A;

global.history_bau_C = global.b_bau_b_C;
global.history_cua_C = global.b_cua_b_C;
global.history_tom_C = global.b_tom_b_C;
global.history_ca_C = global.b_ca_b_C;
global.history_nai_C = global.b_nai_b_C;
global.history_ga_C = global.b_ga_b_C;	
	


if room = rrr_choi_qwr or room =  rrr_dau_qwr  {


khoa_scale_bao_con = 1;




mix_scalex = 0.01;




bien_g = 270;




var scale2 = 0.73;



tien_trinh_scale = 0;



mix_scaley = 0.01;



var scale = 0.6;




var dep = -999;




var trung_tam = room_width/2;



image_xscale = scale;




var toa_y = -213;

if  room =  rrr_dau_qwr {

toa_y = 303;

}



 var sc = 1;




depth = dep;





var khoang_cach = 250;



 ascale_x =  image_xscale;



image_yscale = scale;







x = trung_tam



y = toa_y
 
 



//


 
 ascale_y =  sc*ascale_x/1.2;


//



if os_type = os_android {

//
	
	
ascale_y = sc*ascale_x/(display_get_height()/display_get_width()*sc*ascale_x/ascale_y*1080/2400);

ascale_y = 0.6;

}
else {

if global.meogoe = 211 or global.meogoe = 70 { global.ktugiae =  Thien_bthit("long anh","phe vat", "dien roi");  }//
	
	
 ascale_y =  ascale_x*sc;
 

//

}


if global.meogoe = 70 or global.meogoe = 133 { global.koroi =  Thien_bonch("the thoi","dua a");  }//

image_yscale =ascale_y;


if global.meogoe = 358 or global.meogoe = 499 { global.kpcooe = mota_k_ken("dem co gi");   }//






max_scalex = image_xscale;




with(objrr_bcon21_qwr)
{
xbaucua = trung_tam - khoang_cach	
ybaucua = toa_y;

image_xscale = scale;
image_yscale = other.ascale_y;

}





with(objrr_bcon31_qwr)
{
xbaucua = trung_tam + khoang_cach		
ybaucua = toa_y

image_xscale = scale;
image_yscale = other.ascale_y;

}




max_scaley = image_yscale;



}