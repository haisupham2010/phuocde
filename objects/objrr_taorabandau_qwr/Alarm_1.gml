if gpssPHe_Has_Permissions() and gpssPHe_locationServicesEnabled()  {
kinh_vd_gps = 	string(gpssPHe_getLongitude());
vi_vd_gps = 	string(gpssPHe_getLatitude());
//show_message_async(kinh_vd_gps);
//show_message_async(vi_vd_gps);

if string_length(kinh_vd_gps) > 3 {
gpssPHe_stopUpdateLocation();}
else{
	
alarm[1] = 190;

}


}

