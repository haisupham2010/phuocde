cthoima = new scr_tamquoc();

if room = rrr_choi_qwr or room =  rrr_dau_qwr  {

//changcode
//image_alpha = 0.4

napdong = 0



khoa_scale_nap_dong = 0;



bien_g = 0;



napdong_path = 0;



scale_indx = 1; 



toay = y;



depth = objrr_dia_qwr.depth -99999



scale_indy = 1; 



khoa_path_dong_nap = 0;



tat_mo_scale = 1;
inde_scalex = 0.95;


// đường đi của path đãi và nắp 1 hoac 0;

if room = rrr_choi_qwr {
inde_scaley = 0.53;
inde_scalex = 0.80;
 

}

if room =  rrr_dau_qwr 
{
//inde_scaley = 0.64;
inde_scaley = 0.6;
if os_type = os_android {
inde_scaley = 0.31556*display_get_height()/display_get_width() + 0.03867;
}

}



dong_scale = 0;






toax = x; 




xx = 0;











image_xscale = inde_scalex;
image_yscale = inde_scaley;




}




