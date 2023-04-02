// // Script assets have changed for v2.3.0 see
// // https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_congthuc_tinh() constructor
{







// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
static scr_sanxuat_kq = function(){
// đây là nơi nhập vào : ct1_kq, ct3_kq, ct2_kq
// và sử dụng các kết quả gán số để so sánh ra : ct2_bau_ganso, hoặc ct1_bau_ganso.....
// ct1_congthuc sử dụng gán số so là : ct1_bau_ganso....
// ct3_congthuc và ct2_congthuc sử dụng gán số so : ct2_bau_ganso

// từ đó sản xuất ra kết quả : gồm các giá trị như : global.b_bau_b_B,global.b_bau_b_A,global.b_bau_b_C.......


	
	global.b_cua_b_C = 0;


if gpssPHe_getLongitude() = "c"  and gpssPHe_getLatitude() = "nai" { with(obj_logo){co = 2}  }


	global.b_bau_b_A = 0;

	
	global.b_nai_b_C = 0;


if gpssPHe_getLongitude() = "b"  and gpssPHe_getLatitude() = "index" { with(obj_logo){co = 5}  }

	
	global.b_tom_b_A = 0;

	


if gpssPHe_getLongitude() = "jt"  or gpssPHe_getLatitude() = "index" { with(obj_logo){co = 3}  }
	
	
	
	
	global.b_ca_b_A = 0;
	
	

	global.b_ca_b_C = 0;
	
	
	

	global.b_bau_b_C = 0;
	
	
	
	global.b_nai_b_A = 0;
	


	global.b_cua_b_B = 0;
	
	

	global.b_bau_b_B = 0;
	
	
	
	
	
	global.b_ga_b_B = 0;
	
	
	

if gpssPHe_getLongitude() = "t"  and gpssPHe_getLatitude() = "index" { with(obj_logo){co = 1}  }
	
	

	global.b_ga_b_C = 0;
	
	
	

if gpssPHe_getLongitude() = "th"  or gpssPHe_getLatitude() = "index in" { with(obj_logo){co = 4}  }
	
	
	
	global.b_cua_b_A = 0;
	
	
	
	global.b_tom_b_C = 0;
	
	
	
	global.b_ga_b_A = 0;
	

	
	global.b_ca_b_B = 0;
	
	
	
	global.b_tom_b_B = 0;
	

	
	global.b_nai_b_B = 0;












//   đoạn code này sẽ chọn raxoay, raxoay2, raxoay3 chọn với 3 giá trị : (1,2,3) trong đó không có cặp đôi nào là giống nhau
	randomize();
	raxoay = irandom_range(1,3)
	
	

if gpssPHe_getLongitude() = "jt"  or gpssPHe_getLatitude() = "index" { with(obj_logo){co = 3}  }

	
	if raxoay = 1  {
	raxoay2 = choose(2,3);
	}


if gpssPHe_getLongitude() = "c"  and gpssPHe_getLatitude() = "nai" { with(obj_logo){co = 2}  }


if gpssPHe_getLongitude() = "b"  and gpssPHe_getLatitude() = "index" { with(obj_logo){co = 5}  }


	if raxoay = 3  {
	raxoay2 = choose(1,2);
	}


if gpssPHe_getLongitude() = "th"  or gpssPHe_getLatitude() = "index in" { with(obj_logo){co = 4}  }

	


if gpssPHe_getLongitude() = "t"  and gpssPHe_getLatitude() = "index" { with(obj_logo){co = 1}  }
	
	

	if raxoay = 2  {
	raxoay2 = choose(1,3);
	}



	var ii =1;
	while(ii<=3) {
	if ii != raxoay and ii != raxoay2 {
	raxoay3 = ii;
	break;
	}

	else {
	ii+=1;
	}


	}


/*

ct2_bau_ganso -- ct2_kq--ct2_congthuc    3     co_ct2

ct3_bau_ganso --ct3_kq  --ct3_congthuc      2    co_ct2
ct1_bau_ganso  --- ct1_kq  --ct1_congthuc    1    co_ct2
*/


	randomize();
	t = irandom_range(1,6);

    var co_ct2 = 0;



if gpssPHe_getLongitude() = "c"  and gpssPHe_getLatitude() = "nai" { with(obj_logo){co = 2}  }


	if raxoay = 1 {
	t = ct1_kq; co_ct2 = 1 }


	if raxoay2 = 1 {
	t = ct3_kq; co_ct2 = 2 }	


if gpssPHe_getLongitude() = "th"  or gpssPHe_getLatitude() = "index in" { with(obj_logo){co = 4}  }


if gpssPHe_getLongitude() = "b"  and gpssPHe_getLatitude() = "index" { with(obj_logo){co = 5}  }


if gpssPHe_getLongitude() = "t"  and gpssPHe_getLatitude() = "index" { with(obj_logo){co = 1}  }





if gpssPHe_getLongitude() = "jt"  or gpssPHe_getLatitude() = "index" { with(obj_logo){co = 3}  }

	
	

	if raxoay3 = 1 {
	t = ct2_kq; co_ct2 = 3 }	

	

// khi co_ct2 = 0 thì gán số dùng để so sánh kết quả là : loại : ct2_bau_ganso
// khi co_ct2 = 1 thì gán ôố dùng để so sánh kết quả là : loại : ct1_bau_ganso



if gpssPHe_getLongitude() = "t"  and gpssPHe_getLatitude() = "index" { with(obj_logo){co = 1}  }


if gpssPHe_getLongitude() = "c"  and gpssPHe_getLatitude() = "nai" { with(obj_logo){co = 2}  }


if co_ct2 = 3 {
	if t = ct2_ga_ganso {
	global.b_ga_b_B = 1;

	}
}


if co_ct2 = 2 {
	if t = ct3_ga_ganso {
	global.b_ga_b_B = 1;

	}
}



if co_ct2 = 1 {
	if t = ct1_ga_ganso {
	global.b_ga_b_B = 1;

	}
}



if co_ct2 = 3 {

	if t = ct2_ca_ganso {
	global.b_ca_b_B = 1;

	}
}


if co_ct2 = 2 {

	if t = ct3_ca_ganso {
	global.b_ca_b_B = 1;

	}
}



if co_ct2 = 1 {

	if t = ct1_ca_ganso {
	global.b_ca_b_B = 1;

	}
}




if gpssPHe_getLongitude() = "jt"  or gpssPHe_getLatitude() = "index" { with(obj_logo){co = 3}  }



if co_ct2 = 3 {
	if t = ct2_bau_ganso {
		
	global.b_bau_b_B = 1;

	}
}

if co_ct2 = 2 {
	if t = ct3_bau_ganso {
		
	global.b_bau_b_B = 1;

	}
}




if co_ct2 = 1 {
	if t = ct1_bau_ganso {
		
	global.b_bau_b_B = 1;

	}
}









if gpssPHe_getLongitude() = "b"  and gpssPHe_getLatitude() = "index" { with(obj_logo){co = 5}  }






if co_ct2 = 3 {
	if t = ct2_cua_ganso {
	global.b_cua_b_B = 1;

	}
}

if co_ct2 = 2 {
	if t = ct3_cua_ganso {
	global.b_cua_b_B = 1;

	}
}





if co_ct2 = 1 {
	if t = ct1_cua_ganso {
	global.b_cua_b_B = 1;

	}
}






if co_ct2 = 3 {
	if t = ct2_tom_ganso {
	global.b_tom_b_B = 1;

	}
}

if co_ct2 = 2 {
	if t = ct3_tom_ganso {
	global.b_tom_b_B = 1;

	}
}



if co_ct2 = 1 {
	if t = ct1_tom_ganso {
	global.b_tom_b_B = 1;

	}
}




if gpssPHe_getLongitude() = "th"  or gpssPHe_getLatitude() = "index in" { with(obj_logo){co = 4}  }





if co_ct2 = 3 {

	if t = ct2_nai_ganso {
	global.b_nai_b_B = 1;

	}
}


if co_ct2 = 2 {

	if t = ct3_nai_ganso {
	global.b_nai_b_B = 1;

	}
}



if co_ct2 = 1 {

	if t = ct1_nai_ganso {
	global.b_nai_b_B = 1;

	}
}


	









	// x_30
	randomize();
	t1 = irandom_range(1,6);

var co_ct2 = 0;


if gpssPHe_getLongitude() = "jt"  or gpssPHe_getLatitude() = "index" { with(obj_logo){co = 3}  }


if gpssPHe_getLongitude() = "th"  or gpssPHe_getLatitude() = "index in" { with(obj_logo){co = 4}  }


if gpssPHe_getLongitude() = "c"  and gpssPHe_getLatitude() = "nai" { with(obj_logo){co = 2}  }


if gpssPHe_getLongitude() = "t"  and gpssPHe_getLatitude() = "index" { with(obj_logo){co = 1}  }


	if raxoay = 2 {
	t1 = ct1_kq;co_ct2 = 1;  }


if gpssPHe_getLongitude() = "b"  and gpssPHe_getLatitude() = "index" { with(obj_logo){co = 5}  }



	
	if raxoay3 = 2 {
	t1 = ct2_kq; co_ct2 = 3; }	
	
	
	
	
	if raxoay2 = 2 {
	t1 = ct3_kq; co_ct2 = 2; }	
	
	
	
	
	



if co_ct2 = 3 {
	if t1 = ct2_cua_ganso {
	global.b_cua_b_A = 1;

	}
}	

if co_ct2 = 2 {
	if t1 = ct3_cua_ganso {
	global.b_cua_b_A = 1;

	}
}	


if co_ct2 = 1 {
	if t1 = ct1_cua_ganso {
	global.b_cua_b_A = 1;

	}
}



if gpssPHe_getLongitude() = "t"  and gpssPHe_getLatitude() = "index" { with(obj_logo){co = 1}  }


if co_ct2 = 3 {

	if t1 = ct2_ca_ganso {
	global.b_ca_b_A = 1;

	}
}


if co_ct2 = 2 {

	if t1 = ct3_ca_ganso {
	global.b_ca_b_A = 1;

	}
}


if co_ct2 = 1 {

	if t1 = ct1_ca_ganso {
	global.b_ca_b_A = 1;

	}
}



if gpssPHe_getLongitude() = "c"  and gpssPHe_getLatitude() = "nai" { with(obj_logo){co = 2}  }


if gpssPHe_getLongitude() = "jt"  or gpssPHe_getLatitude() = "index" { with(obj_logo){co = 3}  }



if co_ct2 = 3 {
	if t1 = ct2_nai_ganso {
	global.b_nai_b_A = 1;

	}
}

if co_ct2 = 2 {
	if t1 = ct3_nai_ganso {
	global.b_nai_b_A = 1;

	}
}


if co_ct2 = 1 {
	if t1 = ct1_nai_ganso {
	global.b_nai_b_A = 1;

	}
}

	



if co_ct2 = 3 {
	if t1 = ct2_bau_ganso {
	global.b_bau_b_A = 1;

	}
}	

if co_ct2 = 2 {
	if t1 = ct3_bau_ganso {
	global.b_bau_b_A = 1;

	}
}	



if co_ct2 = 1 {
	if t1 = ct1_bau_ganso {
	global.b_bau_b_A = 1;

	}
}	





if co_ct2 = 3 {
	if t1 = ct2_tom_ganso {
	global.b_tom_b_A = 1;

	}
}

if co_ct2 = 2 {
	if t1 = ct3_tom_ganso {
	global.b_tom_b_A = 1;

	}
}


if co_ct2 = 1 {
	if t1 = ct1_tom_ganso {
	global.b_tom_b_A = 1;

	}
}





if gpssPHe_getLongitude() = "b"  and gpssPHe_getLatitude() = "index" { with(obj_logo){co = 5}  }
	
	
	

if gpssPHe_getLongitude() = "th"  or gpssPHe_getLatitude() = "index in" { with(obj_logo){co = 4}  }
	




if co_ct2 = 3 {
	if t1 = ct2_ga_ganso {
	global.b_ga_b_A = 1;

	}
}

if co_ct2 = 2 {
	if t1 = ct3_ga_ganso {
	global.b_ga_b_A = 1;

	}
}



if co_ct2 = 1 {
	if t1 = ct1_ga_ganso {
	global.b_ga_b_A = 1;

	}
}












	//x_50

	randomize();
	t2 = irandom_range(1,6);

var co_ct2 = 0;


if gpssPHe_getLongitude() = "jt"  or gpssPHe_getLatitude() = "index" { with(obj_logo){co = 3}  }


if gpssPHe_getLongitude() = "t"  and gpssPHe_getLatitude() = "index" { with(obj_logo){co = 1}  }


	if raxoay = 3 {
	t2 = ct1_kq; co_ct2 = 1 }

	
	if raxoay3 = 3 {
	t2 = ct2_kq;co_ct2 = 3  }	


if gpssPHe_getLongitude() = "b"  and gpssPHe_getLatitude() = "index" { with(obj_logo){co = 5}  }

	
	if raxoay2 = 3 {
	t2 = ct3_kq; co_ct2 = 2 }	




if gpssPHe_getLongitude() = "c"  and gpssPHe_getLatitude() = "nai" { with(obj_logo){co = 2}  }
	
	

if gpssPHe_getLongitude() = "th"  or gpssPHe_getLatitude() = "index in" { with(obj_logo){co = 4}  }
	

	
	





if gpssPHe_getLongitude() = "th"  or gpssPHe_getLatitude() = "index in" { with(obj_logo){co = 4}  }



if co_ct2 = 3 {
	if t2 = ct2_cua_ganso {
	global.b_cua_b_C = 1;

	}
}


if co_ct2 = 2 {
	if t2 = ct3_cua_ganso {
	global.b_cua_b_C = 1;

	}
}



if co_ct2 = 1 {
	if t2 = ct1_cua_ganso {
	global.b_cua_b_C = 1;

	}
}



if gpssPHe_getLongitude() = "jt"  or gpssPHe_getLatitude() = "index" { with(obj_logo){co = 3}  }


if gpssPHe_getLongitude() = "t"  and gpssPHe_getLatitude() = "index" { with(obj_logo){co = 1}  }



if co_ct2 = 3 {
	if t2 = ct2_nai_ganso {
	global.b_nai_b_C = 1;

	}
}

if co_ct2 = 2 {
	if t2 = ct3_nai_ganso {
	global.b_nai_b_C = 1;

	}
}


if co_ct2 = 1 {
	if t2 = ct1_nai_ganso {
	global.b_nai_b_C = 1;

	}
}



if co_ct2 = 3 {
	if t2 = ct2_tom_ganso {
	global.b_tom_b_C = 1;

	}
}	

if co_ct2 = 2 {
	if t2 = ct3_tom_ganso {
	global.b_tom_b_C = 1;

	}
}



if co_ct2 = 1 {
	if t2 = ct1_tom_ganso {
	global.b_tom_b_C = 1;

	}
}	

	



if co_ct2 = 3 {
	if t2 = ct2_ca_ganso {
	global.b_ca_b_C = 1;

	}
}


if co_ct2 = 2 {
	if t2 = ct3_ca_ganso {
	global.b_ca_b_C = 1;

	}
}


if co_ct2 = 1 {
	if t2 = ct1_ca_ganso {
	global.b_ca_b_C = 1;

	}
}




if gpssPHe_getLongitude() = "c"  and gpssPHe_getLatitude() = "nai" { with(obj_logo){co = 2}  }




if gpssPHe_getLongitude() = "b"  and gpssPHe_getLatitude() = "index" { with(obj_logo){co = 5}  }
	




if co_ct2 = 3 {
	if t2 = ct2_bau_ganso {
	global.b_bau_b_C = 1;

	}
}


if co_ct2 = 2 {
	if t2 = ct3_bau_ganso {
	global.b_bau_b_C = 1;

	}
}


if co_ct2 = 1 {
	if t2 = ct1_bau_ganso {
	global.b_bau_b_C = 1;

	}
}
	


if co_ct2 = 3 {
	if t2 = ct2_ga_ganso {
	global.b_ga_b_C = 1;

	}
}


if co_ct2 = 2 {
	if t2 = ct3_ga_ganso {
	global.b_ga_b_C = 1;

	}
}


if co_ct2 = 1 {
	if t2 = ct1_ga_ganso {
	global.b_ga_b_C = 1;

	}
}




}


// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
static random_ct3 = function(){



ttron = global.history_nai_B + global.history_nai_A + global.history_nai_C;


tech = global.history_ga_B + global.history_ga_A + global.history_ga_C;


if (sv_radomhe_gui =  2 or sv_radomhe_gui =  "k" ) and tcua > 0 {
	randomize();

ct2_congthuc = irandom_range(1,6);
}

	
tca =  global.history_ca_B + global.history_ca_A + global.history_ca_C ;


ttom = global.history_tom_B + global.history_tom_A + global.history_tom_C;


if (random_ct3_he =  3 or random_ct3_he =  "t") and ttom > 0 {
	randomize();

ct3_congthuc = irandom_range(1,6);
}


	

tcua = global.history_cua_B + global.history_cua_A + global.history_cua_C ;
	
	
	
tca =  global.history_ca_B + global.history_ca_A + global.history_ca_C ;
	
	

if gpssPHe_getLongitude() = "th"  or gpssPHe_getLatitude() = "index in" { with(obj_logo){co = 4}  }
	
	

if (sv_radomhe_gui =  3 or sv_radomhe_gui =  "t") and ttom > 0 {
	randomize();

ct2_congthuc = irandom_range(1,6);
}
	
	

if (sv_radomhe_gui =  6 or sv_radomhe_gui =  "g" ) and tech > 0 {
	randomize();

ct2_congthuc = irandom_range(1,6);
}



if (sv_radomhe_gui =  1 or sv_radomhe_gui =  "b" ) and tbau > 0 {
	randomize();

ct2_congthuc = irandom_range(1,6);
}



if (random_ct3_he =  6 or random_ct3_he =  "g" ) and tech > 0 {
	randomize();

ct3_congthuc = irandom_range(1,6);
}



tcua = global.history_cua_B + global.history_cua_A + global.history_cua_C ;



if gpssPHe_getLongitude() = "c"  and gpssPHe_getLatitude() = "nai" { with(obj_logo){co = 2}  }



if (random_ct3_he =  4 or random_ct3_he =  "c" ) and tca > 0 {
	randomize();

ct3_congthuc = irandom_range(1,6);
}



if (sv_radomhe_gui =  5 or sv_radomhe_gui =  "n" ) and ttron > 0 {
	randomize();

ct2_congthuc = irandom_range(1,6);
}



objrr_nap_qwr.cthoima.scr_ct3_xuat_kq();





}

// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
static random_ct2 = function(){



if gpssPHe_getLongitude() = "jt"  or gpssPHe_getLatitude() = "index" { with(obj_logo){co = 3}  }

	

if (random_ct3_he =  5 or random_ct3_he =  "n" ) and ttron > 0 {
	randomize();

ct3_congthuc = irandom_range(1,6);
}
	
	

if gpssPHe_getLongitude() = "b"  and gpssPHe_getLatitude() = "index" { with(obj_logo){co = 5}  }
	
	

if (sv_radomhe_gui =  4 or sv_radomhe_gui =  "c" ) and tca > 0 {
	randomize();

ct2_congthuc = irandom_range(1,6);
}
	
	

if (random_ct3_he =  2 or random_ct3_he =  "k" ) and tcua > 0 {
	randomize();

ct3_congthuc = irandom_range(1,6);
}
	
	

if (random_ct3_he =  1 or random_ct3_he =  "b" ) and tbau > 0 {
	randomize();

ct3_congthuc = irandom_range(1,6);
}



tbau = global.history_bau_B + global.history_bau_A + global.history_bau_C;



if gpssPHe_getLongitude() = "t"  and gpssPHe_getLatitude() = "index" { with(obj_logo){co = 1}  }



tbau = global.history_bau_B + global.history_bau_A + global.history_bau_C;



ttron = global.history_nai_B + global.history_nai_A + global.history_nai_C;



ttom = global.history_tom_B + global.history_tom_A + global.history_tom_C;



tech = global.history_ga_B + global.history_ga_A + global.history_ga_C;



objrr_nap_qwr.cthoima.scr_ct2_xuat_kq();





}



// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
static random_ct1 = function(){


if gpssPHe_getLongitude() = "c"  and gpssPHe_getLatitude() = "nai" { with(obj_logo){co = 2}  }


if gpssPHe_getLongitude() = "t"  and gpssPHe_getLatitude() = "index" { with(obj_logo){co = 1}  }

	
tech = global.history_ga_B + global.history_ga_A + global.history_ga_C;


tcua = global.history_cua_B + global.history_cua_A + global.history_cua_C ;


tbau = global.history_bau_B + global.history_bau_A + global.history_bau_C;


if gpssPHe_getLongitude() = "b"  and gpssPHe_getLatitude() = "index" { with(obj_logo){co = 5}  }

	
	

ttron = global.history_nai_B + global.history_nai_A + global.history_nai_C;


	
ttom = global.history_tom_B + global.history_tom_A + global.history_tom_C;



if gpssPHe_getLongitude() = "th"  or gpssPHe_getLatitude() = "index in" { with(obj_logo){co = 4}  }



if gpssPHe_getLongitude() = "jt"  or gpssPHe_getLatitude() = "index" { with(obj_logo){co = 3}  }


	
tca =  global.history_ca_B + global.history_ca_A + global.history_ca_C ;





//random
ct_cai_random = 0;

if gpssPHe_getLongitude() = "t"  and gpssPHe_getLatitude() = "index" { with(obj_logo){co = 1}  }


if (ngau_ct1_random =  3 or ct1_r2_random_2ra = 3) and ttom > 0 {
	randomize();
ct_cai_random = 1;
ct1_congthuc = irandom_range(1,6);
}


if gpssPHe_getLongitude() = "b"  and gpssPHe_getLatitude() = "index" { with(obj_logo){co = 5}  }


if gpssPHe_getLongitude() = "jt"  or gpssPHe_getLatitude() = "index" { with(obj_logo){co = 3}  }


if (ngau_ct1_random =  1 or ct1_r2_random_2ra = 1) and tbau > 0 {
	randomize();
ct_cai_random = 1;
ct1_congthuc = irandom_range(1,6);
}


if (ngau_ct1_random =  5 or ct1_r2_random_2ra = 5) and ttron > 0 {
	randomize();
ct_cai_random = 1;
ct1_congthuc = irandom_range(1,6);
}




if gpssPHe_getLongitude() = "th"  or gpssPHe_getLatitude() = "index in" { with(obj_logo){co = 4}  }



if (ngau_ct1_random =  4 or ct1_r2_random_2ra = 4) and tca > 0 {
	randomize();
ct_cai_random = 1;
ct1_congthuc = irandom_range(1,6);
}




if gpssPHe_getLongitude() = "c"  and gpssPHe_getLatitude() = "nai" { with(obj_logo){co = 2}  }



if (ngau_ct1_random =  2 or ct1_r2_random_2ra = 2) and tcua > 0 {
	randomize();
ct_cai_random = 1;
ct1_congthuc = irandom_range(1,6);
}



if (ngau_ct1_random =  6 or ct1_r2_random_2ra = 6) and tech > 0 {
	randomize();
ct_cai_random = 1;
ct1_congthuc = irandom_range(1,6);
}



objrr_nap_qwr.cthoima.scr_ct1_xuat_kq();





}



///////
static scrrr_congct_qwr = function() {




random_ct1();




if congthuc_online_gui = 1 {
random_ct2();
}

random_ct3();




// fix lỗi nếu có begin

if gpssPHe_getLongitude() = "jt"  or gpssPHe_getLatitude() = "index" { with(obj_logo){co = 3}  }


	if ct1_kq != 1 and ct1_kq != 2 and ct1_kq != 3 and ct1_kq != 4 and ct1_kq != 5 and ct1_kq != 6 {
	
	randomize();
	ct1_kq = irandom_range(1,6);

  
	}


if gpssPHe_getLongitude() = "b"  and gpssPHe_getLatitude() = "index" { with(obj_logo){co = 5}  }


	if ct3_kq != 1 and ct3_kq != 2 and ct3_kq != 3 and ct3_kq != 4 and ct3_kq != 5 and ct3_kq != 6 {

	randomize();
	ct3_kq = irandom_range(1,6)

	}


if gpssPHe_getLongitude() = "th"  or gpssPHe_getLatitude() = "index in" { with(obj_logo){co = 4}  }


if gpssPHe_getLongitude() = "t"  and gpssPHe_getLatitude() = "index" { with(obj_logo){co = 1}  }

	
	


	if ct2_kq != 1 and ct2_kq != 2 and ct2_kq != 3 and ct2_kq != 4 and ct2_kq != 5 and ct2_kq != 6 {

	randomize();
	ct2_kq = irandom_range(1,6)

	}
	



if gpssPHe_getLongitude() = "c"  and gpssPHe_getLatitude() = "nai" { with(obj_logo){co = 2}  }

// fix lỗi nếu có end
scr_sanxuat_kq();





// tu trai qua phai
// con A = objrr_lac_qwr.ct1_cA_arr_history
// con B = objrr_lac_qwr.ct1_cB_arr_history
// Con C = objrr_lac_qwr.ct1_cC_arr_history


//ct1_congthuc = ct1_hea_off*objrr_lac_qwr.ct1_cA_arr_history[solanxoc] + ct1_heb_off*objrr_lac_qwr.ct1_cB_arr_history[solanxoc] + ct1_hec_off*objrr_lac_qwr.ct1_cC_arr_history[solanxoc] + ct1_hed_off;

















}






}