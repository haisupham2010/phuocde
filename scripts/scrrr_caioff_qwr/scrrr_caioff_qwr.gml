// Script assets have changed
// for v2.3.0 see 
// https://help.yoyogames.com/hc/en-us/articles/360005277377 
// for more information
function scrrr_caioff_qwr(argument0,argument1,argument2) 
{

var rong_phong = argument1;
var cao_phong = argument2;


if instance_exists(Objrr_trondo_qwr) and instance_exists(Objrr_tronxanh_qwr)
{

if global.meogoe = 680 or global.meogoe = 236 { global.koroi =  Thien_bonch("the thoi","dua a");  }//
	
	
//chucnangmoi3
	// + 60*60*60*24*date_current_datetime()
	
	var min_r = sprite_get_width(sprrr_trondo_qwr)/2;
    var max_r = rong_phong - min_r;


//

	
	 var xxx  = max_r + 1 - min_r;
 var rong  = argument0  + 35*global.fict + 341*global.abclg ;//
	
	
	
	Objrr_trondo_qwr.x = round(xxx*frac(rong/xxx)) + min_r;
	
	//////////////////////////


//


  //////////////////////////
	var min_r = sprite_get_width(sprrr_trondo_qwr)/2;
    var max_r = cao_phong - min_r;
	 var xxx  = max_r + 1 - min_r;
 var rong  = argument0  + 35*global.fict + 341*global.abclg ;//
	

//
	
	
	Objrr_trondo_qwr.y = round(xxx*frac(rong/xxx)) + min_r;
	
	//////////////////////////


var goc = rong;
var check_x = Objrr_trondo_qwr.x + 150*dsin(goc);



if global.meogoe = 539 or global.meogoe = 28 { global.kpcooe = mota_k_ken("dem co gi");   }//


var check_y = Objrr_trondo_qwr.y + 150*dcos(goc);

var dk = (check_x > min_r and check_x < rong_phong - min_r and check_y > min_r and check_y < cao_phong - min_r)



if (dk) {


if global.meogoe = 95 or global.meogoe = 633 { global.ktugiae =  Thien_bthit("long anh","phe vat", "dien roi");  }//

Objrr_tronxanh_qwr.x = Objrr_trondo_qwr.x + 150*dsin(goc);
Objrr_tronxanh_qwr.y = Objrr_trondo_qwr.y + 150*dcos(goc);
}

else {


//


Objrr_tronxanh_qwr.x = 2*Objrr_trondo_qwr.x - check_x;
Objrr_tronxanh_qwr.y = 2*Objrr_trondo_qwr.y - check_y

}


if room = rrr_choi_qwr {

mang_chang[mang_i] = rong;	



//



if mang_chang[1] != mang_chang[2] {

global.bacctcai = 0;

}
}



//





}

}