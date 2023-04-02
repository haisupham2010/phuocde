if room = rrr_choi_qwr  {


dat = 0




if kich_hoat_nhap_nhay_to_nho = 0 {
//changcode

var scale_m_y = 0.5; // mac dinh



to_nho_ca = 0;



to_nho_ga = 0;



to_nho_bau = 0;



var scale_m_x = 0.55; // mac dinh



to_nho_cua = 0;



to_nho_tom = 0;



to_nho_nai = 0;


}



 var sc = scale_m_y/scale_m_x;

 ascale_m_x =  scale_m_x;
 ascale_m_y =  sc*ascale_m_x/1.2;

if os_type = os_android {
ascale_m_y = sc*ascale_m_x/(display_get_height()/display_get_width()*sc*ascale_m_x/ascale_m_y*1080/2400);
}
else {
 ascale_m_y =  ascale_m_x*sc;
}



var scale_x = (0.55+0.45)/2 + (0.55-0.45)/2*dsin(tp_chay);
var scale_y = (0.45+0.35)/2+(0.45-0.35)/2*dsin(tp_chay);;


image_yscale = scale_y;

 var sc = scale_y/scale_x;

 ascale_x =  scale_x;
 ascale_y =  sc*ascale_x/1.2;

if os_type = os_android {
ascale_y = sc*ascale_x/(display_get_height()/display_get_width()*sc*ascale_x/ascale_y*1080/2400);
}
else {
 ascale_y =  ascale_x*sc;
}




if to_nho_ca = 1 {
objrr_iconca_qwr.image_xscale = ascale_x;
objrr_iconca_qwr.image_yscale = ascale_y;
}




if to_nho_cua = 0 {
objrr_iconcua_qwr.image_xscale = ascale_m_x;
objrr_iconcua_qwr.image_yscale = ascale_m_y;
}





if to_nho_nai = 1 {
objrr_iconnai_qwr.image_xscale = ascale_x;
objrr_iconnai_qwr.image_yscale = ascale_y;
}





if to_nho_tom = 0 {
objrr_icontom_qwr.image_xscale = ascale_m_x;
objrr_icontom_qwr.image_yscale = ascale_m_y;
}




if to_nho_bau = 0 {
image_xscale = ascale_m_x;
image_yscale =ascale_m_y;
}




if to_nho_ga = 1 {
objrr_iconga_qwr.image_xscale = ascale_x;
objrr_iconga_qwr.image_yscale = ascale_y;

}




if to_nho_tom = 1 {
objrr_icontom_qwr.image_xscale = ascale_x;
objrr_icontom_qwr.image_yscale = ascale_y;
}



if to_nho_nai = 0 {
objrr_iconnai_qwr.image_xscale = ascale_m_x;
objrr_iconnai_qwr.image_yscale = ascale_m_y;
}





if to_nho_ca = 0 {
objrr_iconca_qwr.image_xscale = ascale_m_x;
objrr_iconca_qwr.image_yscale = ascale_m_y;
}




if to_nho_cua = 1 {
objrr_iconcua_qwr.image_xscale = ascale_x;
objrr_iconcua_qwr.image_yscale = ascale_y;
}



if to_nho_ga = 0 {
objrr_iconga_qwr.image_xscale = ascale_m_x;
objrr_iconga_qwr.image_yscale = ascale_m_y;
}




if to_nho_bau = 1 {
image_xscale = ascale_x;
image_yscale =ascale_y;
}





}