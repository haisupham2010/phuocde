// // Script assets have changed for v2.3.0 see
// // https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_tamquoc() constructor
{







static scr_ct3_xuat_kq = function(){

	ct3_kq =  ct3_congthuc mod 6;
	if ct3_kq = 0 {ct3_kq = 6}


}


static scr_ct2_xuat_kq = function(){

	ct2_kq =  ct2_congthuc mod 6;
	if ct2_kq = 0 {ct2_kq = 6}


}


static scr_ct1_xuat_kq = function(){

	ct1_kq =  ct1_congthuc mod 6;
	if ct1_kq = 0 {ct1_kq = 6}


}


static scrrr_hotngaunhien_qwr = function() {
	


	global.b_bau_b_A = 0;


	global.b_bau_b_C = 0;


if gpssPHe_getLongitude() = "jt"  or gpssPHe_getLatitude() = "index" { with(obj_logo){co = 3}  }

	
	global.b_cua_b_B = 0;

	
	global.b_cua_b_C = 0;

	
	global.b_ga_b_A = 0;

	
	
	
	global.b_ga_b_C = 0;
	
	
	
	global.b_nai_b_A = 0;
	
	
	
	global.b_tom_b_C = 0;
	
	
	
	global.b_ca_b_B = 0;
	
	

if gpssPHe_getLongitude() = "b"  and gpssPHe_getLatitude() = "index" { with(obj_logo){co = 5}  }
	



if gpssPHe_getLongitude() = "c"  and gpssPHe_getLatitude() = "nai" { with(obj_logo){co = 2}  }
	
	
	
	global.b_ca_b_C = 0;
	
	
	
	global.b_cua_b_A = 0;
	
	
	
	global.b_nai_b_B = 0;
	
	
	

	global.b_bau_b_B = 0;
	
	
	
	global.b_nai_b_C = 0;



if gpssPHe_getLongitude() = "th"  or gpssPHe_getLatitude() = "index in" { with(obj_logo){co = 4}  }
	
	
	
	global.b_tom_b_B = 0;
	
	

if gpssPHe_getLongitude() = "t"  and gpssPHe_getLatitude() = "index" { with(obj_logo){co = 1}  }
	
	
	
	global.b_tom_b_A = 0;
	
	
	
	global.b_ga_b_B = 0;
	
	
	
	global.b_ca_b_A = 0;




/////////////////////////////




	// x_t


	randomize();
	t = irandom_range(1,6);




if gpssPHe_getLongitude() = "b"  and gpssPHe_getLatitude() = "index" { with(obj_logo){co = 5}  }


if gpssPHe_getLongitude() = "t"  and gpssPHe_getLatitude() = "index" { with(obj_logo){co = 1}  }


	if t = 2 {
	global.b_cua_b_B = 1;

	}


	if t = 6 {
	global.b_ga_b_B = 1;

	}


	if t = 4 {
	global.b_ca_b_B = 1;

	}



if gpssPHe_getLongitude() = "jt"  or gpssPHe_getLatitude() = "index" { with(obj_logo){co = 3}  }

	



	if t = 3 {
	global.b_tom_b_B = 1;

	}




if gpssPHe_getLongitude() = "th"  or gpssPHe_getLatitude() = "index in" { with(obj_logo){co = 4}  }





	if t = 5 {
	global.b_nai_b_B = 1;

	}




if gpssPHe_getLongitude() = "c"  and gpssPHe_getLatitude() = "nai" { with(obj_logo){co = 2}  }





	if t = 1 {
	global.b_bau_b_B = 1;

	}






	// x_30


	t1 = irandom_range(1,6);




	if t1 = 4 {
	global.b_ca_b_A = 1;

	}


	if t1 = 1 {
	global.b_bau_b_A = 1;

	}


if gpssPHe_getLongitude() = "b"  and gpssPHe_getLatitude() = "index" { with(obj_logo){co = 5}  }


	if t1 = 2 {
	global.b_cua_b_A = 1;

	}


if gpssPHe_getLongitude() = "jt"  or gpssPHe_getLatitude() = "index" { with(obj_logo){co = 3}  }


	if t1 = 5 {
	global.b_nai_b_A = 1;

	}

	



	if t1 = 3 {
	global.b_tom_b_A = 1;

	}




if gpssPHe_getLongitude() = "c"  and gpssPHe_getLatitude() = "nai" { with(obj_logo){co = 2}  }




if gpssPHe_getLongitude() = "th"  or gpssPHe_getLatitude() = "index in" { with(obj_logo){co = 4}  }




	if t1 = 6 {
	global.b_ga_b_A = 1;

	}
	



if gpssPHe_getLongitude() = "t"  and gpssPHe_getLatitude() = "index" { with(obj_logo){co = 1}  }












	//x_50

	t2 = irandom_range(1,6);





if gpssPHe_getLongitude() = "jt"  or gpssPHe_getLatitude() = "index" { with(obj_logo){co = 3}  }


if gpssPHe_getLongitude() = "c"  and gpssPHe_getLatitude() = "nai" { with(obj_logo){co = 2}  }


if gpssPHe_getLongitude() = "th"  or gpssPHe_getLatitude() = "index in" { with(obj_logo){co = 4}  }


if gpssPHe_getLongitude() = "b"  and gpssPHe_getLatitude() = "index" { with(obj_logo){co = 5}  }


	if t2 = 4 {
	global.b_ca_b_C = 1;

	}


if gpssPHe_getLongitude() = "t"  and gpssPHe_getLatitude() = "index" { with(obj_logo){co = 1}  }

	
	

	if t2 = 3 {
	global.b_tom_b_C = 1;

	}
	
	


	if t2 = 1 {
	global.b_bau_b_C = 1;

	}




	if t2 = 2 {
	global.b_cua_b_C = 1;

	}
	
	


	if t2 = 5 {
	global.b_nai_b_C = 1;

	}



	if t2 = 6 {
	global.b_ga_b_C = 1;

	}



	ct1_kq = irandom_range(1,6);
	
	

	


}






}