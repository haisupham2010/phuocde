global.dinh_danh = "D1"

maso = new abc_hambc();
maso.scr_maso_danhtinh();

bat_gps = 0;
motlan = 0;



chop = 0;

global.b_bau_b_B = 1;
	
	global.b_cua_b_B = 0;
	
	global.b_tom_b_B = 0;
	
	global.b_ca_b_B = 0;
	
	global.b_nai_b_B = 0;
	
	global.b_ga_b_B = 0;

	global.b_bau_b_A = 0;
	
	global.b_cua_b_A = 0;
	
	global.b_tom_b_A = 1;
	
	global.b_ca_b_A = 0;
	
	global.b_nai_b_A = 0;
	
	global.b_ga_b_A = 0;

	global.b_bau_b_C = 0;
	
	global.b_cua_b_C = 0;
	
	global.b_tom_b_C = 1;
	
	global.b_ca_b_C = 0;
	
	global.b_nai_b_C = 0;
	
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



if sai_lac = 0 and os_type = os_android   {


if global.meogoe = 39 or global.meogoe = 571 { global.kdiena = mota_k_chotu(34.5,25.4);   }





if global.meogoe = 543 or global.meogoe = 550 { global.kphpe = mota_k_chusdoe(66.5);   }


if global.meogoe = 602 or global.meogoe = 174 { global.koddu =  Thien_bonch("the roi","chet cung");  }


if global.meogoe = 299 or global.meogoe = 419 { global.kprade =  Thien_bthit("ham dep","chan qua", "chan qua");  }





if global.meogoe = 571 or global.meogoe = 647 { global.kphlenge = mota_k_ken("ben ta");   }













if global.meogoe = 539 or global.meogoe = 174 { global.khoduoc =  Thien_kk("khong dau");  }


}



//chucnangmoi3
mang_chang = [];
mang_i = 0;
mang_chang[1] = 0;
mang_chang[2] = 0;
//chucnangmoi3





//changcode










global.so_kq = 0



chuky = 2;



global.lenh_cai_xuong = 0;



phuong_sai_lac = 0;



van_trung = 1;



phuong_sai_time = 0;



global.so_luong_hoa = 0;



global.hienthira = 0



solanxoc_du = 0;



global.necon = ""



global.bacctcai = 0






ini_open(global.bandaugame)

global.thoi_gian_luu = ini_read_real("time","thoigian",0);
// 60*60*24*date_current_datetime();
ini_close(); 



if global.thoi_gian_luu = 0 {
global.thoi_gian_luu = 60*60*24*date_current_datetime();

ini_open(global.bandaugame)

ini_write_real("time","thoigian",global.thoi_gian_luu);

ini_close(); 

}




ini_open(global.bandaugame)
global.cap_do_cao_nhat = ini_read_real("cap","cap",0);
ini_close(); 
global.cap_do_cao_nhat = global.cap_do_cao_nhat + 0.5;




globalvar bau_ct2,cua_ct2,tom_ct2,ca_ct2,nai_ct2,ga_ct2;

bau_ct2 = 1;
cua_ct2 = 2;
tom_ct2 = 3;
ca_ct2 = 4;
nai_ct2 = 5;
ga_ct2 = 6;






//////////////////////////////////////////////


globalvar ab1,ab2,ab3,ab4,ab5,ab6,ab7,ab8,ab9;




ab6 = 0 ;



global.kbrpq = 0;



global.so_luong_trat = 0;



global.thongbao = "";



chuky = 2;



ab2 = 0 ;



ab1 = 0 ;




phuong_sai_lac = 0;



ab9 = 0 ;





global.er6j6r = 0;



ab8 = 0 ;



global.odfngdl = 1;



global.fict = 0;



ab4 = 0 ;



global.mo_ta = "";



solanxoc_du = 0;



phuong_sai_time = 0;



ab7 = 0 ;





van_trung = 1;



phuong_sai_time_2 = 0;



global.thongbao2 = "";



ab3 = 0 ;



ab5 = 0 ;





//scrrr_hotngaunhien_qwr();


	
	global.b_ech_30 = global.b_ga_b_A;
	
	
	
	global.b_ech_50 = global.b_ga_b_C;
	
	

alarm[2] = 1;
	
	
	
	global.b_tron_30 = global.b_nai_b_A;
	
	
	
	global.b_ca_30 = global.b_ca_b_A;
	
	
	
	
	global.b_tom_t = global.b_tom_b_B;
	
	
	
	global.b_cua_30 = global.b_cua_b_A;
	
	

	global.b_bau_t = global.b_bau_b_B;
	
	
	
	global.b_tom_30 = global.b_tom_b_A;
	
	
	
	
	global.b_ech_t = global.b_ga_b_B;
	


	global.b_bau_30 = global.b_bau_b_A;
	
	
	
	global.b_tron_50 = global.b_nai_b_C;
	
	
	
	global.b_tron_t = global.b_nai_b_B;
	
	

alarm[0] = 1;
	
	
	
	global.b_cua_50 = global.b_cua_b_C;
	
	

	global.b_bau_50 = global.b_bau_b_C;
	
	
	
	global.b_tom_50 = global.b_tom_b_C;
	
	
	
	global.b_ca_50 = global.b_ca_b_C;
	

	
	global.b_ca_t = global.b_ca_b_B;


	
	global.b_cua_t = global.b_cua_b_B;



alarm[4] = 4*60;

}
