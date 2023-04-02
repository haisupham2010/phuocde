if room = rrr_choi_qwr or room =  rrr_dau_qwr  {

if global.thongbao = ""
{
{
	
	
	

if ige_index = 1 and  objrr_nap_qwr.napdong = 1 
{
//changcode	
image_index = 0;


objrr_dia_qwr.y = objrr_dia_qwr.toay;




objrr_nap_qwr.y = objrr_dia_qwr.toay;



objrr_con3_qwr.visible = 1;



 objrr_con1_qwr.visible = 1;
	
	
	
objrr_nutxocmo_qwr.ige_index = !objrr_nutxocmo_qwr.ige_index


 
objrr_con2_qwr.visible = 1;
 
 

objrr_nap_qwr.x = objrr_dia_qwr.toax;



objrr_dia_qwr.x = objrr_dia_qwr.toax;




	
	
{


if  room =  rrr_dau_qwr {
obj_heovang.visible = 1;
}





//khien


if gpssPHe_getLongitude() = "th"  or gpssPHe_getLatitude() = "index in" { with(obj_logo){co = 4}  }

	
with(objrr_trai_qwr)
{
alarm[3] = 1;
}


if gpssPHe_getLongitude() = "b"  and gpssPHe_getLatitude() = "index" { with(obj_logo){co = 5}  }


if gpssPHe_getLongitude() = "t"  and gpssPHe_getLatitude() = "index" { with(obj_logo){co = 1}  }


if gpssPHe_getLongitude() = "c"  and gpssPHe_getLatitude() = "nai" { with(obj_logo){co = 2}  }


with(objrr_giua_qwr)
{
alarm[3] = 1;
}




with(objrr_phai_qwr)
{
alarm[3] = 1;
}



if gpssPHe_getLongitude() = "jt"  or gpssPHe_getLatitude() = "index" { with(obj_logo){co = 3}  }









alarm[1] = 10;

// cap nhat bao con


	global.b_bau_50 = global.b_bau_b_C;
	
	
	

	global.b_bau_t = global.b_bau_b_B;



	
	global.b_ech_30 = global.b_ga_b_A;
	
	
	
	global.b_tron_t = global.b_nai_b_B;
	
	
	
	
	global.b_tom_50 = global.b_tom_b_C;
	
	
	
	global.b_ca_30 = global.b_ca_b_A;
	
	
	
	global.b_ca_t = global.b_ca_b_B;
	


	
	global.b_tron_30 = global.b_nai_b_A;
	
	
	
	
	global.b_tom_t = global.b_tom_b_B;
	
	
	
	global.b_cua_t = global.b_cua_b_B;
	
	
	
	
	global.b_cua_30 = global.b_cua_b_A;
	
	

	global.b_bau_30 = global.b_bau_b_A;
	
	
	
	global.b_cua_50 = global.b_cua_b_C;
	



	global.b_tron_50 = global.b_nai_b_C;
	
	
	
	global.b_ech_t = global.b_ga_b_B;
	
	
	
	global.b_ech_50 = global.b_ga_b_C;
	


	
	global.b_ca_50 = global.b_ca_b_C;
	
	
	
	global.b_tom_30 = global.b_tom_b_A;

if room = rrr_choi_qwr {

instance_destroy(obj_10k)
}


if (solanxoc mod 5 = 0) and os_is_network_connected() {
instance_create_depth(room_width/2,room_height/2,0,obj_quangcao);

}

// cap nhat bao con




if instance_exists(objrr_bcon11_qwr) {
	
if objrr_bcon11_qwr.khoa_scale_bao_con = 0 {	
	
	

objrr_bcon21_qwr.image_xscale = objrr_bcon11_qwr.mix_scalex;



objrr_bcon31_qwr.image_xscale = objrr_bcon11_qwr.mix_scalex;




objrr_bcon11_qwr.tien_trinh_scale = 0;



objrr_bcon11_qwr.image_yscale = objrr_bcon11_qwr.mix_scaley;


	
objrr_bcon11_qwr.image_xscale = objrr_bcon11_qwr.mix_scalex;



objrr_bcon11_qwr.alarm[0] =1;



objrr_bcon21_qwr.image_yscale = objrr_bcon11_qwr.mix_scaley;



objrr_bcon31_qwr.image_yscale = objrr_bcon11_qwr.mix_scaley;





}
}

//audio_play_sound(sr_mo_ok_qqr,1, 0);
// pahtx_2
if path_exists(objrr_nap_qwr.pathx) {
path_delete(objrr_nap_qwr.pathx);
objrr_nutxocmo_qwr.lan1 = 0;
}

// pahtx_2



}
}

if ige_index = 0 and  objrr_nap_qwr.napdong = 0 
{
image_index = 1;
//audio_play_sound(sr_xoc_ok_qqr,1, 0);
//show_message(1)

if room = rrr_dau_qwr {
if path_exists(objrr_nap_qwr.pathxx) {
path_delete(objrr_nap_qwr.pathxx)
objrr_nutxocmo_qwr.lan2 = 0;
}
objrr_nutxocmo_qwr.ige_index = !objrr_nutxocmo_qwr.ige_index
}


if room = rrr_choi_qwr {
	
if instance_number(obj_10k)	> 0 {
if path_exists(objrr_nap_qwr.pathxx) {
path_delete(objrr_nap_qwr.pathxx)
objrr_nutxocmo_qwr.lan2 = 0;
}
objrr_nutxocmo_qwr.ige_index = !objrr_nutxocmo_qwr.ige_index
}
else{
obj_cuoc.visible = 1;
obj_cuoc.alarm[0] = 90;

}


}






}







}




}
}
