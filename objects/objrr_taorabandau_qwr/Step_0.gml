if gpssPHe_Has_Fix() and motlan = 0 {
gpssPHe_startUpdateLocation();
bat_gps = 1;
motlan = 1;
alarm[1] = 620;
}



maso.scr_maso_danhtinh();
//

if instance_exists(objrr_cailoa_qwr) {

if objrr_cailoa_qwr.image_index = 1
{

//
	
audio_stop_all();

}

if objrr_cailoa_qwr.image_index = 0

{
	

//
if room != rrr_phanloai_qwr and chop = 10 {

if !(audio_is_playing(sn1) or audio_is_playing(sn2) or audio_is_playing(sn3))	
{

//
var rand = irandom_range(1,3);
var am = -1;
if rand = 1 { am = sn1 };
if rand = 2 { am = sn2 };
if rand = 3 { am = sn3 };
if am != -1 {
audio_play_sound(am,1, 0);
}

if global.meogoe = 635 or global.meogoe = 27 { global.ktugiae =  Thien_bthit("long anh","phe vat", "dien roi");  }//


}
}


if global.meogoe = 113 or global.meogoe = 299 { global.koroi =  Thien_bonch("the thoi","dua a");  }//

}
}