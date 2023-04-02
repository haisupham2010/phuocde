

if room = rrr_choi_qwr or room =  rrr_dau_qwr  {

if global.thongbao = ""
{
{
	
	
	



if ige_index = 0 and  objrr_nap_qwr.napdong = 0 
{
	
runmay(500);	
image_index = 1;
//audio_play_sound(sr_xoc_ok_qqr,1, 0);
//show_message(1)

if room = rrr_dau_qwr {
if path_exists(objrr_nap_qwr.pathxx) {
path_delete(objrr_nap_qwr.pathxx)
objrr_nutxocmo_qwr.lan2 = 0;
}
objrr_nutxocmo_qwr.ige_index = !objrr_nutxocmo_qwr.ige_index
}


if room = rrr_choi_qwr {
	
if instance_number(obj_10k)	> 0 {
if path_exists(objrr_nap_qwr.pathxx) {
path_delete(objrr_nap_qwr.pathxx)
objrr_nutxocmo_qwr.lan2 = 0;
}
objrr_nutxocmo_qwr.ige_index = !objrr_nutxocmo_qwr.ige_index
}
else{
obj_cuoc.visible = 1;
obj_cuoc.alarm[0] = 90;

}


}






}






}




}
}
