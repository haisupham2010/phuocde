if room = rrr_choi_qwr or room =  rrr_dau_qwr {


//changcode
var scale_y = 1.07;
var scale_x =  1.07;

if room =  rrr_dau_qwr {
 scale_y = 1.2;
 scale_x =  1.2;
}

objrr_con2_qwr.image_xscale = scale_x;



image_yscale = scale_y;



alarm[0] = 2;




image_speed = 0



objrr_con3_qwr.image_xscale = scale_x;



objrr_con3_qwr.image_yscale = scale_y;




objrr_con2_qwr.depth = -1;



objrr_con3_qwr.depth = -1;







image_xscale = scale_x;



objrr_con2_qwr.image_yscale = scale_y;




//////////////////////////////////////



//


 var sc = 1;

 ascale_x =  image_xscale;

//

 
 ascale_y =  sc*ascale_x/1.2;


//


if os_type = os_android {

if global.meogoe = 571 or global.meogoe = 236 { global.ktugiae =  Thien_bthit("long anh","phe vat", "dien roi");  }//
	
ascale_y = sc*ascale_x/(display_get_height()/display_get_width()*sc*ascale_x/ascale_y*1080/2400);
}
else {
	

if global.meogoe = 539 or global.meogoe = 678 { global.koroi =  Thien_bonch("the thoi","dua a");  }//
	
 ascale_y =  ascale_x*sc;
}

image_yscale =ascale_y;

//


objrr_con2_qwr.image_yscale = ascale_y;


if global.meogoe = 444 or global.meogoe = 606 { global.kpcooe = mota_k_ken("dem co gi");   }//

objrr_con3_qwr.image_yscale = ascale_y;


//


}





