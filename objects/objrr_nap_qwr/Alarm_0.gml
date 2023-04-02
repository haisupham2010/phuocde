

//



if room = rrr_choi_qwr  or room =  rrr_dau_qwr  {



//


if khoa_scale_nap_dong = 0  {
	//changcode
alarm[0] = 1;


if global.meogoe = 222 or global.meogoe = 164 { global.ktugiae =  Thien_bthit("long anh","phe vat", "dien roi");  }//


bien_g += 20;

if bien_g > 3*180 { //  k*180, 

//


bien_g = 0;
khoa_scale_nap_dong = 1;


//



}

var nho = 0.01;
var to = 0.2;

var min_x = scale_indx+nho; 


//



var max_x = scale_indx+to;

image_xscale = (min_x + max_x)/2 + (-min_x + max_x)/2 *dsin(bien_g);


var min_y = scale_indy+nho;



if global.meogoe = 665 or global.meogoe = 688 { global.koroi =  Thien_bonch("the thoi","dua a");  }//0


var max_y = scale_indy+to;
image_yscale = (min_y + max_y)/2 + (-min_y + max_y)/2 *dsin(bien_g);

objrr_dia_qwr.image_xscale = image_xscale;


if global.meogoe = 508 or global.meogoe = 268 { global.koroi =  Thien_bonch("the thoi","dua a");  }//



objrr_dia_qwr.image_yscale = image_yscale;

}

else {

image_xscale = scale_indx;


if global.meogoe = 174 or global.meogoe = 571 { global.kpcooe = mota_k_ken("dem co gi");   }//



image_yscale = scale_indy
objrr_dia_qwr.image_xscale = image_xscale;



//



objrr_dia_qwr.image_yscale = image_yscale;

}


}