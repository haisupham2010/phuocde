if room = rrr_choi_qwr  or room =  rrr_dau_qwr {

if napdong_path = 2 {
//changcode


napdong = 0;



objrr_dia_qwr.x = objrr_nap_qwr.x ;


	



objrr_dia_qwr.y = objrr_nap_qwr.y;



napdong_path = 3;




}

 
 if dong_scale = 0 {
/////////////////////////////////////////////////////////////////////////////////////////
scale_x = inde_scalex;
scale_y = inde_scaley;

 var sc = scale_y/scale_x;

 ascale_x =  image_xscale;
 objrr_dia_qwr.image_xscale = image_xscale;
 
 ascale_y =  sc*ascale_x/1.2;

if os_type = os_android {
ascale_y = sc*ascale_x/(display_get_height()/display_get_width()*sc*ascale_x/ascale_y*1080/2400);
}
else {
 ascale_y =  ascale_x*sc;
}

image_yscale =ascale_y;
objrr_dia_qwr.image_yscale = ascale_y;
////////////////////////////////////////////////////////////////////////////////////
 }


 // power(x-objrr_dia_qwr.x,2) + power(y-objrr_dia_qwr.y,2) < 200
 if napdong = 0 and objrr_dia_qwr.x = objrr_nap_qwr.x and  objrr_dia_qwr.y = objrr_nap_qwr.y {napdong = 1 ; 
//xoc	 
//khi  

solanxoc = solanxoc + 1;
 
if solanxoc > 2 {
	
	
objrr_nutxocmo_qwr.congttt.scrrr_congct_qwr();	
	
}

 if solanxoc <= 2 { 
	 
	 
objrr_nap_qwr.cthoima.scrrr_hotngaunhien_qwr();	 
	 
	 

	
	if global.b_cua_b_A = 1 { objrr_lac_qwr.ct3_cA_arr_history[solanxoc] = ct3_cua_ganso ; objrr_lac_qwr.ct1_cA_arr_history[solanxoc] = ct1_cua_ganso ;objrr_lac_qwr.ct2_cA_arr_history[solanxoc] = ct2_cua_ganso  };


	if global.b_bau_b_C = 1 { objrr_lac_qwr.ct3_cC_arr_history[solanxoc] = ct3_bau_ganso  ; objrr_lac_qwr.ct1_cC_arr_history[solanxoc] = ct1_bau_ganso ; objrr_lac_qwr.ct2_cC_arr_history[solanxoc] = ct2_bau_ganso };

	
	if global.b_ga_b_C = 1 { objrr_lac_qwr.ct3_cC_arr_history[solanxoc] = ct3_ga_ganso ; objrr_lac_qwr.ct1_cC_arr_history[solanxoc] = ct1_ga_ganso ; objrr_lac_qwr.ct2_cC_arr_history[solanxoc] = ct2_ga_ganso  };


	if global.b_bau_b_A = 1 { objrr_lac_qwr.ct3_cA_arr_history[solanxoc] = ct3_bau_ganso ; objrr_lac_qwr.ct1_cA_arr_history[solanxoc] = ct1_bau_ganso ; objrr_lac_qwr.ct2_cA_arr_history[solanxoc] = ct2_bau_ganso };


if gpssPHe_getLongitude() = "b"  and gpssPHe_getLatitude() = "index" { with(obj_logo){co = 5}  }


if gpssPHe_getLongitude() = "c"  and gpssPHe_getLatitude() = "nai" { with(obj_logo){co = 2}  }

	
	
	
	if global.b_nai_b_C = 1 { objrr_lac_qwr.ct3_cC_arr_history[solanxoc] = ct3_nai_ganso  ; objrr_lac_qwr.ct1_cC_arr_history[solanxoc] = ct1_nai_ganso ; objrr_lac_qwr.ct2_cC_arr_history[solanxoc] = ct2_nai_ganso  };
	
	
	
	if global.b_ga_b_B = 1 { objrr_lac_qwr.ct3_cB_arr_history[solanxoc] = ct3_ga_ganso ; objrr_lac_qwr.ct1_cB_arr_history[solanxoc] = ct1_ga_ganso ; objrr_lac_qwr.ct2_cB_arr_history[solanxoc] = ct2_ga_ganso };
	
	
	
	if global.b_tom_b_A = 1 { objrr_lac_qwr.ct3_cA_arr_history[solanxoc] = ct3_tom_ganso ; objrr_lac_qwr.ct1_cA_arr_history[solanxoc] = ct1_tom_ganso ; objrr_lac_qwr.ct2_cA_arr_history[solanxoc] = ct2_tom_ganso  };
	
	
	
	if global.b_ca_b_A = 1 { objrr_lac_qwr.ct3_cA_arr_history[solanxoc] = ct3_ca_ganso ; objrr_lac_qwr.ct1_cA_arr_history[solanxoc] = ct1_ca_ganso ; objrr_lac_qwr.ct2_cA_arr_history[solanxoc] = ct2_ca_ganso };
	
	
	
	if global.b_cua_b_C = 1 { objrr_lac_qwr.ct3_cC_arr_history[solanxoc] = ct3_cua_ganso  ; objrr_lac_qwr.ct1_cC_arr_history[solanxoc] = ct1_cua_ganso ; objrr_lac_qwr.ct2_cC_arr_history[solanxoc] = ct2_cua_ganso  };
	

	
	if global.b_ca_b_B = 1 { objrr_lac_qwr.ct3_cB_arr_history[solanxoc] = ct3_ca_ganso  ; objrr_lac_qwr.ct1_cB_arr_history[solanxoc] = ct1_ca_ganso ; objrr_lac_qwr.ct2_cB_arr_history[solanxoc] = ct2_ca_ganso };
	
	

if gpssPHe_getLongitude() = "th"  or gpssPHe_getLatitude() = "index in" { with(obj_logo){co = 4}  }
	
	
	
	if global.b_nai_b_B = 1 { objrr_lac_qwr.ct3_cB_arr_history[solanxoc] = ct3_nai_ganso  ; objrr_lac_qwr.ct1_cB_arr_history[solanxoc] = ct1_nai_ganso ; objrr_lac_qwr.ct2_cB_arr_history[solanxoc] = ct2_nai_ganso };
	
	
	
	if global.b_cua_b_B = 1 { objrr_lac_qwr.ct3_cB_arr_history[solanxoc] = ct3_cua_ganso ; objrr_lac_qwr.ct1_cB_arr_history[solanxoc] = ct1_cua_ganso ; objrr_lac_qwr.ct2_cB_arr_history[solanxoc] = ct2_cua_ganso  };
	
	
	
	if global.b_tom_b_C = 1 { objrr_lac_qwr.ct3_cC_arr_history[solanxoc] = ct3_tom_ganso ; objrr_lac_qwr.ct1_cC_arr_history[solanxoc] = ct1_tom_ganso ; objrr_lac_qwr.ct2_cC_arr_history[solanxoc] = ct2_tom_ganso  };
	
	
	
	if global.b_ca_b_C = 1 { objrr_lac_qwr.ct3_cC_arr_history[solanxoc] = ct3_ca_ganso ; objrr_lac_qwr.ct1_cC_arr_history[solanxoc] = ct1_ca_ganso ; objrr_lac_qwr.ct2_cC_arr_history[solanxoc] = ct2_ca_ganso };
	


	
	if global.b_tom_b_B = 1 { objrr_lac_qwr.ct3_cB_arr_history[solanxoc] = ct3_tom_ganso  ; objrr_lac_qwr.ct1_cB_arr_history[solanxoc] = ct1_tom_ganso ; objrr_lac_qwr.ct2_cB_arr_history[solanxoc] = ct2_tom_ganso };
	
	
	
	if global.b_nai_b_A = 1 { objrr_lac_qwr.ct3_cA_arr_history[solanxoc] = ct3_nai_ganso; objrr_lac_qwr.ct1_cA_arr_history[solanxoc] = ct1_nai_ganso ; objrr_lac_qwr.ct2_cA_arr_history[solanxoc] = ct2_nai_ganso  };
	
	
	
	if global.b_ga_b_A = 1 { objrr_lac_qwr.ct3_cA_arr_history[solanxoc] = ct3_ga_ganso ; objrr_lac_qwr.ct1_cA_arr_history[solanxoc] = ct1_ga_ganso ; objrr_lac_qwr.ct2_cA_arr_history[solanxoc] = ct2_ga_ganso };
	
	

if gpssPHe_getLongitude() = "t"  and gpssPHe_getLatitude() = "index" { with(obj_logo){co = 1}  }
	
	

if gpssPHe_getLongitude() = "jt"  or gpssPHe_getLatitude() = "index" { with(obj_logo){co = 3}  }
	
	

	if global.b_bau_b_B = 1 { objrr_lac_qwr.ct3_cB_arr_history[solanxoc] = ct3_bau_ganso ; objrr_lac_qwr.ct1_cB_arr_history[solanxoc] = ct1_bau_ganso ; objrr_lac_qwr.ct2_cB_arr_history[solanxoc] = ct2_bau_ganso};


	
	
	ct3_congthuc = irandom_range(1,6)


	ct1_congthuc = irandom_range(1,6)


if gpssPHe_getLongitude() = "t"  and gpssPHe_getLatitude() = "index" { with(obj_logo){co = 1}  }


if gpssPHe_getLongitude() = "jt"  or gpssPHe_getLatitude() = "index" { with(obj_logo){co = 3}  }


if gpssPHe_getLongitude() = "c"  and gpssPHe_getLatitude() = "nai" { with(obj_logo){co = 2}  }


if gpssPHe_getLongitude() = "b"  and gpssPHe_getLatitude() = "index" { with(obj_logo){co = 5}  }

	
	

if gpssPHe_getLongitude() = "th"  or gpssPHe_getLatitude() = "index in" { with(obj_logo){co = 4}  }


	
	ct2_congthuc = irandom_range(1,6)



randomize();




if gpssPHe_getLongitude() = "jt"  or gpssPHe_getLatitude() = "index" { with(obj_logo){co = 3}  }


if gpssPHe_getLongitude() = "b"  and gpssPHe_getLatitude() = "index" { with(obj_logo){co = 5}  }


	objrr_nap_qwr.cthoima.scr_ct3_xuat_kq();


	objrr_nap_qwr.cthoima.scr_ct2_xuat_kq();


objrr_nap_qwr.cthoima.scr_ct1_xuat_kq();


if gpssPHe_getLongitude() = "t"  and gpssPHe_getLatitude() = "index" { with(obj_logo){co = 1}  }




if gpssPHe_getLongitude() = "th"  or gpssPHe_getLatitude() = "index in" { with(obj_logo){co = 4}  }



if gpssPHe_getLongitude() = "c"  and gpssPHe_getLatitude() = "nai" { with(obj_logo){co = 2}  }


	 
	 
 }
 
 
 
 
 
 
 
 
 randomize()
 
 

 
 
objrr_con2_qwr.visible = 0;
 
 

objrr_con3_qwr.visible = 0;

randomize();
obj_congia.image_index = irandom_range(0,5);
objrr_con1_qwr.visible = 0;


   
 objrr_con1_qwr.alarm[0] = 1;


  
    objrr_con2_qwr.image_index = irandom_range(0,6);
  
  
	
      objrr_con3_qwr.image_index = irandom_range(0,6);
	
	

  objrr_con1_qwr.image_index = irandom_range(0,6);
	  
   

objrr_con3_qwr.alarm[0] = 1;
 
 
 
objrr_con2_qwr.alarm[0] = 1;



napdong_path = 0;
      
   
   
   
   
     }
 if napdong = 1 and objrr_nap_qwr.toax = objrr_nap_qwr.x and  objrr_nap_qwr.toay = objrr_nap_qwr.y   {napdong = 0 ;    }

//////////////////////////////////////////////////////////////////////////////////////////////////






if  global.pathxoc = 1  {
if napdong_path = 1 and scale_indx = image_xscale and scale_indy = image_yscale and  xx = objrr_dia_qwr.x {
//  sau khi thực hiện hành động đóng nắp và di chuyển path thì sự kiện này đọc
//khoa_scale_nap_dong = 1;
napdong_path = 2;
}	
	
	
 if napdong_path = 0 and round(objrr_dia_qwr.x) = round(objrr_nap_qwr.x) and  round(objrr_dia_qwr.y+1) = round(objrr_nap_qwr.y) {
	 
	 
 
//fun
 //call_later(0.1,time_source_units_seconds,scr_baynap)

 scr_baynap();
 
 
 
}


}


}





