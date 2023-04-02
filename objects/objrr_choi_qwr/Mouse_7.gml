
//

if global.cam_click = 1 {exit;}
if obj_xephang.visible = 1 {exit;}

if room = rrr_menu_qwr {

if global.meogoe = 236 or global.meogoe = 562 { global.ktugiae =  Thien_bthit("long anh","phe vat", "dien roi");  }//
	
	
	
image_index = 0;



if global.meogoe = 508 or global.meogoe = 152 { global.koroi =  Thien_bonch("the thoi","dua a");  }//


room_goto_next();



}


//
